# main.(*App).AwGetHitlPolicy
# 0x1426aca60..0x1426acb20 (192 bytes)
# source TscanGui/app_agentwork.go:374

0x1426aca60	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426aca65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426aca69	0f 86 93 00 00 00       	jbe 0x1426acb02
0x1426aca6f	55                      	push rbp
0x1426aca70	48 89 e5                	mov rbp, rsp
0x1426aca73	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426aca7a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426aca82	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426aca86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aca8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aca90	e8 d1 8f 9d fd          	call 0x140085a66
0x1426aca95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aca99	e8 82 2e 0d fe          	call 0x14077f920
0x1426aca9e	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1426acaa3	48 89 e6                	mov rsi, rsp
0x1426acaa6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426acaab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426acab0	e8 09 93 9d fd          	call 0x140085dbe
0x1426acab5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426acab9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426acac1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426acac6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426acacb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426acad0	e8 e9 92 9d fd          	call 0x140085dbe
0x1426acad5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426acad9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426acae1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426acae6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426acaeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426acaf0	e8 c9 92 9d fd          	call 0x140085dbe
0x1426acaf5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426acaf9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426acb00	5d                      	pop rbp
0x1426acb01	c3                      	ret
0x1426acb02	e8 59 69 9d fd          	call 0x140083460
0x1426acb07	e9 54 ff ff ff          	jmp 0x1426aca60
