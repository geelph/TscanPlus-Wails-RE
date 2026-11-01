# TscanGui/internal/svcconn.asMap
# 0x1424ebb80..0x1424ebc40 (192 bytes)
# source TscanGui/internal/svcconn/call.go:592

0x1424ebb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ebb84	0f 86 87 00 00 00       	jbe 0x1424ebc11
0x1424ebb8a	55                      	push rbp
0x1424ebb8b	48 89 e5                	mov rbp, rsp
0x1424ebb8e	48 83 ec 48             	sub rsp, 0x48
0x1424ebb92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424ebb97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424ebb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ebba0	e8 3b f3 dc fd          	call 0x1402baee0
0x1424ebba5	48 85 ff                	test rdi, rdi
0x1424ebba8	75 5c                   	jne 0x1424ebc06
0x1424ebbaa	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424ebbaf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424ebbb4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424ebbb9	48 8d 05 00 76 cd 00    	lea rax, [rip + 0xcd7600]
0x1424ebbc0	e8 9b 06 b3 fd          	call 0x14001c260
0x1424ebbc5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ebbca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424ebbcf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424ebbd4	48 8d 3d e5 18 ae 00    	lea rdi, [rip + 0xae18e5]
0x1424ebbdb	48 89 c6                	mov rsi, rax
0x1424ebbde	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424ebbe3	e8 d8 91 dc fd          	call 0x1402b4dc0
0x1424ebbe8	48 85 c0                	test rax, rax
0x1424ebbeb	74 0b                   	je 0x1424ebbf8
0x1424ebbed	e8 8e ec b8 fd          	call 0x14007a880
0x1424ebbf2	48 83 c4 48             	add rsp, 0x48
0x1424ebbf6	5d                      	pop rbp
0x1424ebbf7	c3                      	ret
0x1424ebbf8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424ebbfd	48 8b 01                	mov rax, qword ptr [rcx]
0x1424ebc00	48 83 c4 48             	add rsp, 0x48
0x1424ebc04	5d                      	pop rbp
0x1424ebc05	c3                      	ret
0x1424ebc06	e8 75 ec b8 fd          	call 0x14007a880
0x1424ebc0b	48 83 c4 48             	add rsp, 0x48
0x1424ebc0f	5d                      	pop rbp
0x1424ebc10	c3                      	ret
0x1424ebc11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ebc16	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ebc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ebc20	e8 3b 78 b9 fd          	call 0x140083460
0x1424ebc25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ebc2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ebc2f	e9 4c ff ff ff          	jmp 0x1424ebb80
