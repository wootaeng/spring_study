

-- 댓글을 저장할 테이블
create table board_cafe_comment(
	num number primary key, --글번호
	writer varchar2(100), --작성자
	content varchar2(500), --내용
	target_id varchar2(100), --댓글 대상자의 아이디
	ref_group number, --원글(카페글)의 글번호
	comment_group number, --댓글의 그룹번호
	deleted char(3) default 'no', --삭제된 댓글인지 여부 'yes' or 'no'
	regdate date --댓글 작성일
);


-- 댓글의 글번호를 얻어낼 시퀀스
create sequence board_cafe_comment_seq;


select num,writer,target_id,comment_group
from board_cafe_comment
where ref_group=26;