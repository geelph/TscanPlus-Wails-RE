# TscanGui/core/WProbe.GetPort
# 0x140664e00..0x140664ec0 (192 bytes)
# source TscanGui/core/WProbe/webanalyze.go:102

0x140664e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140664e04	0f 86 8c 00 00 00       	jbe 0x140664e96
0x140664e0a	55                      	push rbp
0x140664e0b	48 89 e5                	mov rbp, rsp
0x140664e0e	48 83 ec 10             	sub rsp, 0x10
0x140664e12	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140664e17	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140664e1b	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140664e1f	48 89 c8                	mov rax, rcx
0x140664e22	e8 d9 3a bb ff          	call 0x140218900
0x140664e27	48 85 ff                	test rdi, rdi
0x140664e2a	75 44                   	jne 0x140664e70
0x140664e2c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140664e31	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140664e35	48 8b 31                	mov rsi, qword ptr [rcx]
0x140664e38	48 83 fa 04             	cmp rdx, 4
0x140664e3c	75 13                   	jne 0x140664e51
0x140664e3e	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x140664e44	75 2f                   	jne 0x140664e75
0x140664e46	b8 50 00 00 00          	mov eax, 0x50
0x140664e4b	48 83 c4 10             	add rsp, 0x10
0x140664e4f	5d                      	pop rbp
0x140664e50	c3                      	ret
0x140664e51	48 83 fa 05             	cmp rdx, 5
0x140664e55	75 1e                   	jne 0x140664e75
0x140664e57	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x140664e5d	75 16                   	jne 0x140664e75
0x140664e5f	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x140664e63	75 10                   	jne 0x140664e75
0x140664e65	b8 bb 01 00 00          	mov eax, 0x1bb
0x140664e6a	48 83 c4 10             	add rsp, 0x10
0x140664e6e	5d                      	pop rbp
0x140664e6f	c3                      	ret
0x140664e70	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140664e75	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140664e79	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140664e7d	0f 1f 00                	nop dword ptr [rax]
0x140664e80	e8 7b 3a bb ff          	call 0x140218900
0x140664e85	48 89 c8                	mov rax, rcx
0x140664e88	48 89 fb                	mov rbx, rdi
0x140664e8b	e8 50 b3 a8 ff          	call 0x1400f01e0
0x140664e90	48 83 c4 10             	add rsp, 0x10
0x140664e94	5d                      	pop rbp
0x140664e95	c3                      	ret
0x140664e96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140664e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140664ea0	e8 bb e5 a1 ff          	call 0x140083460
0x140664ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140664eaa	e9 51 ff ff ff          	jmp 0x140664e00
