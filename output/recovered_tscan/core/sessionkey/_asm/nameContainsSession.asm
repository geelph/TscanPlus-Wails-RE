# TscanGui/core/sessionkey.nameContainsSession
# 0x14211b480..0x14211b4e0 (96 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:504

0x14211b480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211b484	76 34                   	jbe 0x14211b4ba
0x14211b486	55                      	push rbp
0x14211b487	48 89 e5                	mov rbp, rsp
0x14211b48a	48 83 ec 20             	sub rsp, 0x20
0x14211b48e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211b493	e8 08 35 f9 fd          	call 0x1400ae9a0
0x14211b498	e8 63 1f f9 fd          	call 0x1400ad400
0x14211b49d	48 8d 0d 40 04 53 01    	lea rcx, [rip + 0x1530440]
0x14211b4a4	bf 07 00 00 00          	mov edi, 7
0x14211b4a9	e8 52 40 ef fd          	call 0x14000f500
0x14211b4ae	48 85 c0                	test rax, rax
0x14211b4b1	0f 9d c0                	setge al
0x14211b4b4	48 83 c4 20             	add rsp, 0x20
0x14211b4b8	5d                      	pop rbp
0x14211b4b9	c3                      	ret
0x14211b4ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b4bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b4c4	e8 97 7f f6 fd          	call 0x140083460
0x14211b4c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b4ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b4d3	eb ab                   	jmp 0x14211b480
