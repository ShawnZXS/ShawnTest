SELECT t.*, t.rowid
  from eoms_knowledge t
 WHERE t.modulename = '天馈检查作业'
 ORDER BY t.modulename, title;

select * from eoms_knowledge_content e


insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA112232F6EE0534F1C10ACC899',
   '1.接地线头子需用螺栓紧固在接地汇集排上',
   1);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA112232F6EE0534F1C10ACC899',
   '2.接地排如被盗及时增补并上报',
   2);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA1121E2F6EE0534F1C10ACC899',
   '3.高于4m的桅杆应有爬梯',
   3);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA1121E2F6EE0534F1C10ACC899',
   '4.室外走线架宽度不小于0.4m,横档间距不大于0.8m,横档宽度不小于50mm,横档厚度不小于5mm',
   4);
   
   insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA111E12F6EE0534F1C10ACC899',
   '5.定期清洁传感器表面.清洁传感器表面时,需使用镜头纸,加清洗液后轻轻擦拭',
   5);
   
   insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA111E12F6EE0534F1C10ACC899',
   '.6.长期不用需取出电池,防止电池受潮而影响它的测量',
   6);
