defmodule QuadquizaminosWeb.QuizModalComponent do
  use QuadquizaminosWeb, :live_component

  def render(assigns) do
    ~L"""
    <div>
     <h2><%= raw @qna.question %></h2>
     <h2> Answer </h2>
    <%= f =  form_for :quiz, "#", phx_submit: :check_answer %>
    <%= for {answer, index}<- @qna.answers do %>
    <%= label do %>
      <%= radio_button f, :guess, answer, value: index %>
      <%= answer %>
     <% end %> <!-- end label -->
    <% end %>

    <%= submit  "Continue" %>


    </form>
    <button phx-click="unpause">Power Up</button>
    </div>
    """
  end
end
