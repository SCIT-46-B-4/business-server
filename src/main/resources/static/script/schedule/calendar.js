$(function() {
    const dateFormat = "yy-mm-dd";
    let startDate = null;
    let endDate = null;

    function highlightRange(date) {
        if (startDate && endDate) {
            if (date >= startDate && date <= endDate) {
                return [true, "range-highlight", "선택된 범위"];
            }
        }
        return [true, "", ""];
    }

    $("#startDateCalendar").datepicker({
        dateFormat: dateFormat,
        changeMonth: true,
        changeYear: true,
        beforeShowDay: highlightRange,
        onSelect: function(selectedDate) {
            startDate = $.datepicker.parseDate(dateFormat, selectedDate);
            let periodStr = localStorage.getItem("selectedPeriod") || "1n2d";
            let match = periodStr.match(/(\d+)d/);
            let daysToAdd = match ? parseInt(match[1], 10) : 0;

            endDate = new Date(startDate.getTime());
            endDate.setDate(endDate.getDate() + daysToAdd);

            $("#startDateCalendar").datepicker("refresh");
            localStorage.setItem("startDate", $.datepicker.formatDate(dateFormat, startDate).toISOString());
            localStorage.setItem("endDate", $.datepicker.formatDate(dateFormat, endDate).toISOString());
        }
    });
})