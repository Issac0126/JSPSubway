package com.spring.JspSubway.station.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.JspSubway.command.StationVO;
import com.spring.JspSubway.station.mapper.IStationMapper;

@Service
public class StationService implements IStationService {

	@Autowired
	private IStationMapper mapper;
	
	@Override
	public StationVO getStationInfo(int sno) {		
		return mapper.getStationInfo(sno);
	}

	@Override
	public void otherStation(int sno) {
		mapper.otherStation(sno);		
	}

}
