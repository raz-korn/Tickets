using { Northwind_full_url } from './external/Northwind_full_url.cds';

using { Tickets2 as my } from '../db/schema';

using Tickets2 from '../db/schema';

@path : 'service/Tickets2'
service Tickets2Service
{
    entity Tickets as
        projection on my.Tickets;

    entity Customers as
        projection on Northwind_full_url.Customers;
}

annotate Tickets2Service with @requires :
[
    'authenticated-user'
];
