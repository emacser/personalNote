1. �������
//��д��ѯ���
    private static final String MOTORIST_INSERT = "insert into moterist (id,email,username,password ) value(?,?,?,?)";
//�˷����������ݿ��������   
 public void saveMotorist(Moterist moterist)
    {
	//����������״̬��
	Connection conn = null;
	PreparedStatement ps = null;
	try{
	    //������,׼��״̬��
	    conn = DataSource.getConnection();
	    ps = conn.prepareStatement(MOTORIST_INSERT);
	    //�󶨲���
	    ps.setString(1,"");
	    ps.setString( 2,"");
	    //ִ�в�ѯ���
	    ps.execute();
	}catch(SQLException e)
	    {
		...
	    }
	//�ر�������״̬��
	finally
	    {
		try{
		    if(ps!=null)
			{
			    ps.close();
			}
		    if(conn!=null)
			{
			    conn.close();
			}
		}catch( SQLException e)
		    {
			...
		    }
	    }
	    
    }
2. ��������