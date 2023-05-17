sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'Tickets2/MyTickets/test/integration/FirstJourney',
		'Tickets2/MyTickets/test/integration/pages/TicketsList',
		'Tickets2/MyTickets/test/integration/pages/TicketsObjectPage'
    ],
    function(JourneyRunner, opaJourney, TicketsList, TicketsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('Tickets2/MyTickets') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheTicketsList: TicketsList,
					onTheTicketsObjectPage: TicketsObjectPage
                }
            },
            opaJourney.run
        );
    }
);