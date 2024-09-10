
delete from crb52_customconnectormap where statecode = 0

insert into crb52_customconnectormap (crb52_name,crb52_msmid,crb52_msmtable,crb52_externalname)
select 'msdyn_unit-'+msdyn_name,msdyn_unitid,'msdyn_unit',msdyn_name
from msdyn_unit

insert into crb52_customconnectormap (crb52_name,crb52_msmid,crb52_msmtable,crb52_externalname)
select 'msdyn_facility-'+msdyn_name,msdyn_facilityid,'msdyn_facility',msdyn_name
from msdyn_facility

insert into crb52_customconnectormap (crb52_name,crb52_msmid,crb52_msmtable,crb52_externalname)
select 'msdyn_sustainabilityorganizationalunit-'+msdyn_name,msdyn_sustainabilityorganizationalunitid,
'msdyn_sustainabilityorganizationalunit',msdyn_name
from msdyn_sustainabilityorganizationalunit

insert into crb52_customconnectormap (crb52_name,crb52_msmid,crb52_msmtable,crb52_externalname)
select 'msdyn_contractualinstrumenttype-'+msdyn_name,msdyn_contractualinstrumenttypeid,'msdyn_contractualinstrumenttype', msdyn_name
from msdyn_contractualinstrumenttype

insert into crb52_customconnectormap (crb52_name,crb52_msmid,crb52_msmtable,crb52_externalname)
select 'msdyn_energytype-Electricity',700610000,'msdyn_energytype','Electricity'
union all
select 'msdyn_energytype-Steam',700610001,'msdyn_energytype','Steam'
union all
select 'msdyn_energytype-Heating',700610002,'msdyn_energytype','Heating'
union all
select 'msdyn_energytype-Cooling',700610003,'msdyn_energytype','Cooling'

