alter table YESS_SPONSORSHIP_REQUEST add constraint FK_YESS_SPONSORSHIP_REQUEST_APPLICANT_ID foreign key (APPLICANT_ID) references YESS_SPONSORED(ID);
create index IDX_YESS_SPONSORSHIP_REQUEST_APPLICANT on YESS_SPONSORSHIP_REQUEST (APPLICANT_ID);
