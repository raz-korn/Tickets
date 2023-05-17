using Tickets2Service as service from '../../srv/service';

annotate service.Tickets with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'message',
            Value : message,
        },
        {
            $Type : 'UI.DataField',
            Label : 'status',
            Value : status,
        },
    ]
);
annotate service.Tickets with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'message',
                Value : message,
            },
            {
                $Type : 'UI.DataField',
                Label : 'status',
                Value : status,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
