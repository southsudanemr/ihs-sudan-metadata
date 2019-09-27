
/* *Associate an Observation template to a Program* */

/* insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(), <id_of_the_record_created_in_step_5a>, <uuid_of_program>, <uuid_of_concept>, now()); */

                                      /* *ART PROGRAMS* */

*anc card*
insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'ba5a2f7d-46b4-42e6-94b8-b3c47ce63bda','71611db1-cd65-4ae1-9d59-537b82fe7289', now());

                                    /*  *PMTCT PROGRAMS*  */

/* *art history and clinical mileage* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','54857487-063a-4f92-a388-e3267b97d22a', now());

/* *art treatment and interruption form* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','12ed93c3-9015-4958-a615-5d7e4990fab1', now());

/* *hiv care and family history data* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','c2a6c127-e3ba-426f-a4ae-83713dde0736', now());

/* *Hiv and personal history form* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','55c92dcd-5af3-4f20-b828-a309b16b28c3', now());

/* *hiv and art follow up* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','beffd410-b9a4-4cfd-9a29-22512980de1b', now());

/* *End of follow up form* */

insert into entity_mapping(uuid, entity_mapping_type_id, entity1_uuid, entity2_uuid, date_created) 
values (uuid(),1,'c91369e3-4592-477a-9b0b-1d7d0d615cdc','8ef5716c-0df6-48d3-92fb-f9476424a8e0', now());


/* *Void existing programs* */    

*Default Hiv program* 
update program set retired = 1 where uuid = '5789a170-c020-4879-ae39-06b1de26cb5f';

*TB program* 
update program set retired = 1 where uuid = 'b968ecad-8451-4193-af0c-dd0072c911a9';




