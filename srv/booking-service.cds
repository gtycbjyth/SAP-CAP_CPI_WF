using my.booking as my from '../db/schema';

service BookingService {
    entity Booking as projection on my.Booking;
}

annotate BookingService.Booking with @odata.draft.enabled ;
