sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'Tickets2.MyTickets',
            componentId: 'TicketsObjectPage',
            entitySet: 'Tickets'
        },
        CustomPageDefinitions
    );
});