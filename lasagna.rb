class Lasagna
    EXPECTED_MINUTES_IN_OVEN = 40
    def remaining_minutes_in_oven(actual_times_in_oven)
        reamaining_time = EXPECTED_MINUTES_IN_OVEN - actual_times_in_oven
    end

    def preparation_time_in_minutes(number_of_layer)
        total_preparation_time = number_of_layer * 2
    end

    def total_time_in_minutes(number_of_layer:, actual_times_in_oven:)
        total_working_time = (number_of_layer *2) + (actual_minutes_in_oven)
    end
end


lasagna = Lasagna.new
lasagna.remaining_minutes_in_oven(8)
lasagna.preparation_time_in_minutes(2)
lasagna.total_time_in_minutes(number_of_layers: 3, actual_minutes_in_oven: 20)