defmodule MeterToLengthConverter do

    def convert(:feet, meter) do
        meter * 3.28084
    end

    def convert(:inch, meter) do
        meter * 39.3701
    end

    def convert(:yard, meter), do: meter * 1.09361
end
