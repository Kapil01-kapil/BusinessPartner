using { descente.s4 as db } from '../db/data-model';

service BusinessPartnerService {
  entity BusinessPartners as projection on db.BusinessPartners;
}
