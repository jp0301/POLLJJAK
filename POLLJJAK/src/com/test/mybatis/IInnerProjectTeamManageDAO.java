package com.test.mybatis;

import java.util.ArrayList;

public interface IInnerProjectTeamManageDAO
{
	public InnerProjectTeamManageDTO pj_title_info(String u_p_apply_code);
	public ArrayList<InnerProjectTeamManageDTO> pj_team_info(String u_p_apply_code);
	public int pj_team_count(String u_p_apply_code);	
}
