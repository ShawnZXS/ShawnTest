SELECT t.*, t.rowid
  from eoms_knowledge t
 WHERE t.modulename = '���������ҵ'
 ORDER BY t.modulename, title;

select * from eoms_knowledge_content e


insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA112232F6EE0534F1C10ACC899',
   '1.�ӵ���ͷ��������˨�����ڽӵػ㼯����',
   1);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA112232F6EE0534F1C10ACC899',
   '2.�ӵ����类����ʱ�������ϱ�',
   2);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA1121E2F6EE0534F1C10ACC899',
   '3.����4m��Φ��Ӧ������',
   3);

insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA1121E2F6EE0534F1C10ACC899',
   '4.�������߼ܿ�Ȳ�С��0.4m,�ᵵ��಻����0.8m,�ᵵ��Ȳ�С��50mm,�ᵵ��Ȳ�С��5mm',
   4);
   
   insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA111E12F6EE0534F1C10ACC899',
   '5.������ഫ��������.��ഫ��������ʱ,��ʹ�þ�ͷֽ,����ϴҺ���������',
   5);
   
   insert into eoms_knowledge_content
  (RECORDSN, RELRECORDSN, CONTENT, SORTORDER)
values
  (sys_guid(),
   '7B90BAA111E12F6EE0534F1C10ACC899',
   '.6.���ڲ�����ȡ�����,��ֹ����ܳ���Ӱ�����Ĳ���',
   6);
