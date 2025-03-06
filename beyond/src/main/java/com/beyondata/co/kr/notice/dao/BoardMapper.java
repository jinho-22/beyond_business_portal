package com.beyondata.co.kr.notice.dao;

import org.apache.ibatis.annotations.Param;

import com.beyondata.co.kr.member.vo.MemberVO;
import com.beyondata.co.kr.notice.vo.ContactBoardVO;

import java.util.List;

public interface BoardMapper {

    // 페이징 처리된 게시글 목록 조회
    List<ContactBoardVO> selectBoardList(@Param("offset") int offset, @Param("limit") int limit);


    // 전체 게시글 수 조회
    int selectTotalBoardCount();


    ContactBoardVO selectBoardById(int dashboard_id);
    void insertBoard(ContactBoardVO board);
    int updateBoard(ContactBoardVO board);
    int deleteBoard(int dashboard_id);
    MemberVO getUserById(int userId);
    Integer getUserIdByUsername(String username);
}
