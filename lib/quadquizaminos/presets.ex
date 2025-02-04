defmodule Quadquizaminos.Presets do
  def five_by_nine() do
    %{{1, 14} => {1, 14, :blue},
      {4, 14} => {4, 14, :green},
      {7, 14} => {7, 14, :pink},
      {8, 14} => {8, 14, :pink},
      {10, 14} => {10, 14, :license_grey_brown},
      {1, 15} => {1, 15, :blue},
      {2, 15} => {2, 15, :pink},
      {3, 15} => {3, 15, :pink},
      {4, 15} => {4, 15, :green},
      {5, 15} => {5, 15, :green},
      {6, 15} => {6, 15, :pink},
      {7, 15} => {7, 15, :pink},
      {8, 15} => {8, 15, :vuln_grey_yellow},
      {9, 15} => {9, 15, :green},
      {10, 15} => {10, 15, :green},
      {1, 16} => {1, 16, :blue},
      {2, 16} => {2, 16, :pink},
      {3, 16} => {3, 16, :orange},
      {4, 16} => {4, 16, :orange},
      {5, 16} => {5, 16, :vuln_grey_yellow},
      {6, 16} => {6, 16, :red},
      {8, 16} => {8, 16, :orange},
      {9, 16} => {9, 16, :orange},
      {10, 16} => {10, 16, :green},
      {1, 17} => {1, 17, :blue},
      {3, 17} => {3, 17, :orange},
      {4, 17} => {4, 17, :orange},
      {5, 17} => {5, 17, :pink},
      {6, 17} => {6, 17, :red},
      {7, 17} => {7, 17, :red},
      {8, 17} => {8, 17, :orange},
      {9, 17} => {9, 17, :orange},
      {10, 17} => {10, 17, :red},
      {1, 18} => {1, 18, :green},
      {2, 18} => {2, 18, :green},
      {3, 18} => {3, 18, :green},
      {4, 18} => {4, 18, :license_grey_brown},
      {5, 18} => {5, 18, :pink},
      {6, 18} => {6, 18, :red},
      {7, 18} => {7, 18, :green},
      {9, 18} => {9, 18, :red},
      {10, 18} => {10, 18, :red},
      {1, 19} => {1, 19, :green},
      {2, 19} => {2, 19, :orange},
      {3, 19} => {3, 19, :orange},
      {4, 19} => {4, 19, :pink},
      {5, 19} => {5, 19, :red},
      {6, 19} => {6, 19, :license_grey_brown},
      {7, 19} => {7, 19, :green},
      {8, 19} => {8, 19, :green},
      {9, 19} => {9, 19, :green},
      {10, 19} => {10, 19, :red},
      {1, 20} => {1, 20, :vuln_grey_yellow},
      {2, 20} => {2, 20, :orange},
      {3, 20} => {3, 20, :orange},
      {4, 20} => {4, 20, :red},
      {5, 20} => {5, 20, :red},
      {6, 20} => {6, 20, :red},
      {7, 20} => {7, 20, :blue},
      {8, 20} => {8, 20, :blue},
      {9, 20} => {9, 20, :blue},
      {10, 20} => {10, 20, :blue}
    }
  end

  def attack() do
    %{{1, 10} => {1, 10, :attack_yellow_gold},
      {2, 10} => {2, 10, :attack_yellow_gold},
      {3, 10} => {3, 10, :attack_yellow_gold},
      {4, 10} => {4, 10, :attack_yellow_gold},
      {5, 10} => {5, 10, :attack_yellow_gold},
      {6, 10} => {6, 10, :attack_yellow_gold},
      {7, 10} => {7, 10, :attack_yellow_gold},
      {8, 10} => {8, 10, :attack_yellow_gold},
      {9, 10} => {9, 10, :attack_yellow_gold}
    }
  end

  def lawsuit() do
    %{{5, 20} => {5, 20, :lawsuit_brown_gold},
      {5, 19} => {5, 19, :lawsuit_brown_gold},
      {5, 18} => {5, 18, :lawsuit_brown_gold},
      {5, 17} => {5, 17, :lawsuit_brown_gold},
      {5, 16} => {5, 16, :lawsuit_brown_gold},
      {5, 15} => {5, 15, :lawsuit_brown_gold},
      {5, 14} => {5, 14, :lawsuit_brown_gold},
      {5, 13} => {5, 13, :lawsuit_brown_gold},
      {5, 12} => {5, 12, :lawsuit_brown_gold},
      {5, 11} => {5, 11, :lawsuit_brown_gold}
    }
  end

  def powers() do
    [ :nextblock, :fixvuln, :fixlicense,
      :deleteblock, :deleteblock,
      :addblock, :addblock, :addblock,
      :moveblock, :moveblock, :moveblock, :moveblock,
      :speedup, :speedup, :speedup,
      :slowdown,:slowdown,:slowdown ]
  end

  def speed() do
    {3, Quadquizaminos.Speed.speed_tick_count(3)}
  end

  def preset_vuln() do
    %{
      {2, 20} => {2, 20, :pink},
      {3, 20} => {3, 20, :red},
      {4, 20} => {4, 20, :vuln_grey_yellow},
      {5, 20} => {5, 20, :green},
      {6, 20} => {6, 20, :vuln_grey_yellow},
      {7, 20} => {7, 20, :green},
      {8, 20} => {8, 20, :vuln_grey_yellow},
      {9, 20} => {9, 20, :red},
      {10, 20} => {10, 20, :vuln_grey_yellow}
    }
  end

  def preset_lic() do
    %{
      {2, 20} => {2, 20, :pink},
      {3, 20} => {3, 20, :red},
      {4, 20} => {4, 20, :license_grey_brown},
      {5, 20} => {5, 20, :green},
      {6, 20} => {6, 20, :license_grey_brown},
      {7, 20} => {7, 20, :green},
      {8, 20} => {8, 20, :license_grey_brown},
      {9, 20} => {9, 20, :red},
      {10, 20} => {10, 20, :license_grey_brown}
    }
  end

end
