package com.beyondata.co.kr.files.service;

import org.springframework.web.multipart.MultipartFile;

import com.beyondata.co.kr.files.vo.ReferenceBoardVO;
import com.beyondata.co.kr.files.vo.ReferenceFileInfoVO;
import com.beyondata.co.kr.member.vo.MemberVO;

import java.util.List;

public interface ReferBoardService {
    List<ReferenceBoardVO> getBoardList(int offset, int limit);

    int getTotalBoardCount();

    ReferenceBoardVO getBoardById(Long referBoardId);
    void saveFile(ReferenceFileInfoVO fileInfo); void saveFile(MultipartFile file, Long referBoardId);
    void createBoard(ReferenceBoardVO board, MemberVO member, List<MultipartFile> files);
    void updateBoard(ReferenceBoardVO board, MemberVO member, List<MultipartFile> newFiles, List<Long> filesToDelete);
    boolean deleteBoard(Long referBoardId);
    void deleteFile(Long fileId);

    List<ReferenceFileInfoVO> getFilesByBoardId(Long referBoardId);


    ReferenceFileInfoVO getFileById(Long fileId);

}
