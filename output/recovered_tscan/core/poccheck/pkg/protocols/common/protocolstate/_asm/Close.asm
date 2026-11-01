# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.Close
# 0x1415e1d00..0x1415e1dc0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:267

0x1415e1d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e1d04	0f 86 90 00 00 00       	jbe 0x1415e1d9a
0x1415e1d0a	55                      	push rbp
0x1415e1d0b	48 89 e5                	mov rbp, rsp
0x1415e1d0e	48 83 ec 20             	sub rsp, 0x20
0x1415e1d12	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415e1d17	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415e1d1c	48 8b 15 0d 59 c2 06    	mov rdx, qword ptr [rip + 0x6c2590d]
0x1415e1d23	48 89 c1                	mov rcx, rax
0x1415e1d26	48 89 df                	mov rdi, rbx
0x1415e1d29	48 89 d0                	mov rax, rdx
0x1415e1d2c	48 8d 1d 8d ab 57 04    	lea rbx, [rip + 0x457ab8d]
0x1415e1d33	e8 08 4a 00 00          	call 0x1415e6740
0x1415e1d38	84 db                   	test bl, bl
0x1415e1d3a	74 58                   	je 0x1415e1d94
0x1415e1d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1415e1d40	48 85 c0                	test rax, rax
0x1415e1d43	74 0d                   	je 0x1415e1d52
0x1415e1d45	48 8b 00                	mov rax, qword ptr [rax]
0x1415e1d48	48 85 c0                	test rax, rax
0x1415e1d4b	74 05                   	je 0x1415e1d52
0x1415e1d4d	e8 2e 18 93 ff          	call 0x140f13580
0x1415e1d52	48 8b 05 d7 58 c2 06    	mov rax, qword ptr [rip + 0x6c258d7]
0x1415e1d59	48 8d 1d 60 ab 57 04    	lea rbx, [rip + 0x457ab60]
0x1415e1d60	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415e1d65	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1415e1d6a	e8 51 48 00 00          	call 0x1415e65c0
0x1415e1d6f	48 8b 05 ba 58 c2 06    	mov rax, qword ptr [rip + 0x6c258ba]
0x1415e1d76	48 8d 1d 43 ab 57 04    	lea rbx, [rip + 0x457ab43]
0x1415e1d7d	0f 1f 00                	nop dword ptr [rax]
0x1415e1d80	e8 db 3f 00 00          	call 0x1415e5d60
0x1415e1d85	84 c0                   	test al, al
0x1415e1d87	74 05                   	je 0x1415e1d8e
0x1415e1d89	e8 f2 e3 ff ff          	call 0x1415e0180
0x1415e1d8e	48 83 c4 20             	add rsp, 0x20
0x1415e1d92	5d                      	pop rbp
0x1415e1d93	c3                      	ret
0x1415e1d94	48 83 c4 20             	add rsp, 0x20
0x1415e1d98	5d                      	pop rbp
0x1415e1d99	c3                      	ret
0x1415e1d9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e1d9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415e1da4	e8 b7 16 aa fe          	call 0x140083460
0x1415e1da9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e1dae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415e1db3	e9 48 ff ff ff          	jmp 0x1415e1d00
