public void save(Bean���� Bean������)
{
	Map parameterMaps = new HashMap();
	parameterMaps.put(��������1,����ֵ)
	parameterMaps.put(��������2,����ֵ)
	parameterMaps.put(��������3,����ֵ)
	...
	jdbcTemplate.update(��ѯ���SQL,����������Ϣ��Map����parameterMaps);
}
