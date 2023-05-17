sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'Tickets2.MyTickets',
            componentId: 'TicketsList',
            entitySet: 'Tickets'
        },
        CustomPageDefinitions
    );
});