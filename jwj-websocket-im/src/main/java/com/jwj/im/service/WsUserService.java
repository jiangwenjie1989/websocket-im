package com.jwj.im.service;

import java.util.List;

import com.jwj.im.domain.WcUser;

public interface WsUserService {

	WcUser findByUsernameAndPassword(String username, String password);

	WcUser findById(Long userId);

	WcUser findByUsername(String username);

	void save(WcUser wcUser);

	List<WcUser> getUserListByGroup();

	List<WcUser> addGroup(WcUser wcUser);

}
