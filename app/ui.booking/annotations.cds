using BookingService as service from '../../srv/booking-service';

annotate service.Booking with @(UI.LineItem : [
    {
        $Type : 'UI.DataField',
        Label : 'authorId',
        Value : authorId,
    },
    {
        $Type : 'UI.DataField',
        Label : 'bookId',
        Value : bookId,
    },
    {
        $Type : 'UI.DataField',
        Label : 'orderID',
        Value : orderID,
    },
]);

annotate service.Booking with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data  : [
            {
                $Type : 'UI.DataField',
                Label : 'authorId',
                Value : authorId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'bookId',
                Value : bookId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'orderID',
                Value : orderID,
            },
        ],
    },
    UI.Facets                      : [{
        $Type  : 'UI.ReferenceFacet',
        ID     : 'GeneratedFacet1',
        Label  : 'General Information',
        Target : '@UI.FieldGroup#GeneratedGroup1',
    }, ]
);
