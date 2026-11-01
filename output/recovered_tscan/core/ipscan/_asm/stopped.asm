# TscanGui/core/ipscan.(*ProbeSession).stopped
# 0x1420cb000..0x1420cb0a0 (160 bytes)
# source TscanGui/core/ipscan/session.go:82

0x1420cb000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb004	76 7b                   	jbe 0x1420cb081
0x1420cb006	55                      	push rbp
0x1420cb007	48 89 e5                	mov rbp, rsp
0x1420cb00a	48 83 ec 10             	sub rsp, 0x10
0x1420cb00e	48 85 c0                	test rax, rax
0x1420cb011	74 63                   	je 0x1420cb076
0x1420cb013	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420cb017	48 85 c9                	test rcx, rcx
0x1420cb01a	74 19                   	je 0x1420cb035
0x1420cb01c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420cb021	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1420cb025	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420cb029	ff d1                   	call rcx
0x1420cb02b	48 85 c0                	test rax, rax
0x1420cb02e	75 3b                   	jne 0x1420cb06b
0x1420cb030	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420cb035	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420cb039	48 85 c9                	test rcx, rcx
0x1420cb03c	74 15                   	je 0x1420cb053
0x1420cb03e	8b 89 88 00 00 00       	mov ecx, dword ptr [rcx + 0x88]
0x1420cb044	85 c9                   	test ecx, ecx
0x1420cb046	74 0b                   	je 0x1420cb053
0x1420cb048	b8 01 00 00 00          	mov eax, 1
0x1420cb04d	48 83 c4 10             	add rsp, 0x10
0x1420cb051	5d                      	pop rbp
0x1420cb052	c3                      	ret
0x1420cb053	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420cb057	48 8b 05 3a 90 bb 00    	mov rax, qword ptr [rip + 0xbb903a]
0x1420cb05e	66 90                   	nop
0x1420cb060	e8 1b 3c 7f fe          	call 0x1408bec80
0x1420cb065	48 83 c4 10             	add rsp, 0x10
0x1420cb069	5d                      	pop rbp
0x1420cb06a	c3                      	ret
0x1420cb06b	b8 01 00 00 00          	mov eax, 1
0x1420cb070	48 83 c4 10             	add rsp, 0x10
0x1420cb074	5d                      	pop rbp
0x1420cb075	c3                      	ret
0x1420cb076	b8 01 00 00 00          	mov eax, 1
0x1420cb07b	48 83 c4 10             	add rsp, 0x10
0x1420cb07f	5d                      	pop rbp
0x1420cb080	c3                      	ret
0x1420cb081	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb086	e8 d5 83 fb fd          	call 0x140083460
0x1420cb08b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb090	e9 6b ff ff ff          	jmp 0x1420cb000
