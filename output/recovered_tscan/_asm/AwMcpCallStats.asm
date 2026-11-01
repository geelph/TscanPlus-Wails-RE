# main.(*App).AwMcpCallStats
# 0x1426ade80..0x1426adf40 (192 bytes)
# source TscanGui/app_agentwork.go:547

0x1426ade80	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426ade85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ade89	0f 86 93 00 00 00       	jbe 0x1426adf22
0x1426ade8f	55                      	push rbp
0x1426ade90	48 89 e5                	mov rbp, rsp
0x1426ade93	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426ade9a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426adea2	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426adea6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adeab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426adeb0	e8 b1 7b 9d fd          	call 0x140085a66
0x1426adeb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426adeb9	e8 e2 59 0c fe          	call 0x1407738a0
0x1426adebe	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1426adec3	48 89 e6                	mov rsi, rsp
0x1426adec6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adecb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aded0	e8 e9 7e 9d fd          	call 0x140085dbe
0x1426aded5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aded9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426adee1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426adee6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adeeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426adef0	e8 c9 7e 9d fd          	call 0x140085dbe
0x1426adef5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426adef9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1426adf01	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426adf06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adf0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426adf10	e8 a9 7e 9d fd          	call 0x140085dbe
0x1426adf15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426adf19	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426adf20	5d                      	pop rbp
0x1426adf21	c3                      	ret
0x1426adf22	e8 39 55 9d fd          	call 0x140083460
0x1426adf27	e9 54 ff ff ff          	jmp 0x1426ade80
