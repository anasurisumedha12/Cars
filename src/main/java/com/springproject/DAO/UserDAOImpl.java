package com.springproject.DAO;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springproject.model.Users;
@Repository
public class UserDAOImpl implements UserDAO {

	private SessionFactory sessionFactory;
	
	@Autowired
	public UserDAOImpl(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
	}
	
	public boolean saveUser(Users users){
		
		sessionFactory.getCurrentSession().saveOrUpdate(users);
		
		return true;
	}

}
