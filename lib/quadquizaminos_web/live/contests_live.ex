defmodule QuadquizaminosWeb.ContestsLive do
  use Phoenix.LiveView
  import Phoenix.HTML.Form
  import Phoenix.LiveView.Helpers

  alias Quadquizaminos.Repo

  alias Quadquizaminos.Contests
  alias Quadquizaminos.Util
  alias QuadquizaminosWeb.Router.Helpers, as: Routes

  def mount(_params, session, socket) do
    QuadquizaminosWeb.Endpoint.subscribe("timer")
    {:ok, socket |> assign(contest_counter: 0, contests: Contests.list_contests())}
  end

  def handle_event("save", %{"key" => "Enter", "value" => contest_name}, socket) do
    {:noreply, socket |> _create_contest(contest_name)}
  end

  def handle_event("start", %{"contest" => name}, socket) do
    {:noreply, _update_contest(socket, name)}
  end

  def handle_info(%{event: "timer", payload: payload}, socket) do
    send_update(QuadquizaminosWeb.ContestComponent,
      payload: payload
    )

    IO.inspect(event, label: "=======================")
    {:noreply, socket}
  end

  defp _create_contest(socket, contest_name) do
    contests = socket.assigns.contests

    case Contests.create_contest(%{name: contest_name}) do
      {:ok, contest} -> assign(socket, contests: contests ++ [contest])
      _ -> socket
    end
  end

  defp _update_contest(socket, name) do
    contest = Contests.get_contest(name)
    contests = socket.assigns.contests -- [contest]

    case Contests.start_contest(name) do
      {:ok, {:ok, contest}} ->
        socket
        |> assign(contests: contest)
        |> assign(contests: contests ++ [contest])

      _ ->
        socket
    end
  end
end
