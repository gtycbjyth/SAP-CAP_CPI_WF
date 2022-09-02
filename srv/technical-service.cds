using my.booking as my from '../db/schema';

 
service TechnicalService @(requires: 'system-user') {
    entity Booking as projection on my.Booking;
}

// annotate TechnicalService.Booking with @odata.draft.enabled ;

