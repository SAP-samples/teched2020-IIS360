using scp.cloud from '../db/schema';
//begin add using statement

//end add using statement

service IncidentService {

    @odata.draft.enabled
    entity Incidents               as projection on cloud.Incidents;

    @readonly
    entity IncidentFlow            as projection on cloud.IncidentFlow;

    @readonly
    entity IncidentProcessTimeline as projection on cloud.IncidentProcessTimeline;

    @readonly
    entity Individual              as projection on cloud.Individual;

    @readonly
    entity Category                as projection on cloud.Category;

    @readonly
    entity Priority                as projection on cloud.Priority;
    
    //expose additional entities

}
