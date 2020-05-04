defmodule MeterToLengthConverter do
    defmodule Feet do
        def convert(meter) do
            meter * 3.28084
        end
    end

    defmodule Inch do
        def convert(meter) do
            meter * 39.3701
        end
    end
end
