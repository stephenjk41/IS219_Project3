(function ($) {
    $('#accountsTable').DataTable( {
        "ajax": "http://localhost:9080/api/v1/accounts",
        "columns": [
            { "data": "id" },
            { "data": "first_name" },
            { "data": "last_name" },
            { "data": "balance" },
            { "data": "email" },
            { "data": "password" },
            { "data": "gender" },
            { "data": "accountID" }

        ]
    } );

})(jQuery);