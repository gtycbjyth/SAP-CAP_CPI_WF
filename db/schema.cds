namespace my.booking;

using { managed, Country, Currency } from '@sap/cds/common';

entity Booking: managed {
    key ID      : UUID  @(Core.Computed : true);
    bookId: String;
    authorId: String;
    orderID: String;
}