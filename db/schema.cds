namespace Tickets2;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Contacts
{
    key ID : UUID
        @Core.Computed;
    firstname : String(100);
    lastname : String(100);
    email : String(100);
}

entity ContactAddress
{
    key ID : UUID
        @Core.Computed;
    street : String(100);
    city : String(100);
    country : String(100);
    contact : Association to one Contacts;
}

entity Tickets
{
    key ID : UUID
        @Core.Computed;
    message : String(100);
    status : String(100);
    contact : Association to one Contacts;
}
