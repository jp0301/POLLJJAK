package com.test.controller;


import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.mybatis.IInnerProjectMainWorkDAO;
import com.test.mybatis.IInnerProjectTeamManageDAO;

@Controller
public class IInnerProjectMainWorkController
{

	@Autowired
	SqlSession sqlSession;
	
	
	@RequestMapping(value="/inner-project-home-mainwork.action", method=RequestMethod.GET)
	public String mainWorklist(ModelMap model, @RequestParam("u_p_apply_code") String u_p_apply_code) {
		
		String result = null;
		
		model.addAttribute("u_p_apply_code", u_p_apply_code);

		// 프로젝트 타이틀 불러오기
		IInnerProjectTeamManageDAO pj_title_dao = sqlSession.getMapper(IInnerProjectTeamManageDAO.class);
		model.addAttribute("pj_title_info", pj_title_dao.pj_title_info(u_p_apply_code));

		
		IInnerProjectMainWorkDAO dao = sqlSession.getMapper(IInnerProjectMainWorkDAO.class);
		
		List<Map<String, String>> member_list = dao.member_list(u_p_apply_code);
		
		model.addAttribute("pj_mainwork_list", dao.pj_mainwork_list(u_p_apply_code));
		model.addAttribute("member_list", member_list);
		
		IInnerProjectTeamManageDAO ptldao = sqlSession.getMapper(IInnerProjectTeamManageDAO.class);
		model.addAttribute("pj_team_leader", ptldao.pj_team_leader(u_p_apply_code));
		
		
		result = "WEB-INF/view/Inner-Project-home-mainWork.jsp";
		
		return result;
	}
	
}
