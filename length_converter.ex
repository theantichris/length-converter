defmodule MeterToLengthConverter do
    def convert(:feet, meter) when is_number(meter) and meter >= 0, do: meter * 3.28084
    def convert(:inch, meter) when is_number(meter) and meter >= 0, do: meter * 39.3701
    def convert(:yard, meter) when is_number(meter) and meter >= 0, do: meter * 1.09361
end
