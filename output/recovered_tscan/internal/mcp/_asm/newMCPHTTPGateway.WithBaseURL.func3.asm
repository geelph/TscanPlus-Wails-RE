# TscanGui/internal/mcp.newMCPHTTPGateway.WithBaseURL.func3
# 0x14250d960..0x14250daa0 (320 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/server/sse.go:231

0x14250d960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d964	0f 86 18 01 00 00       	jbe 0x14250da82
0x14250d96a	55                      	push rbp
0x14250d96b	48 89 e5                	mov rbp, rsp
0x14250d96e	48 83 ec 38             	sub rsp, 0x38
0x14250d972	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14250d977	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14250d97b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250d97f	90                      	nop
0x14250d980	48 85 db                	test rbx, rbx
0x14250d983	0f 84 a6 00 00 00       	je 0x14250da2f
0x14250d989	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14250d98e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14250d993	48 89 d0                	mov rax, rdx
0x14250d996	e8 05 6f d0 fd          	call 0x1402148a0
0x14250d99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250d9a0	48 85 db                	test rbx, rbx
0x14250d9a3	0f 85 d3 00 00 00       	jne 0x14250da7c
0x14250d9a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250d9ad	48 8b 30                	mov rsi, qword ptr [rax]
0x14250d9b0	48 83 fa 04             	cmp rdx, 4
0x14250d9b4	75 0a                   	jne 0x14250d9c0
0x14250d9b6	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14250d9bc	74 1c                   	je 0x14250d9da
0x14250d9be	66 90                   	nop
0x14250d9c0	48 83 fa 05             	cmp rdx, 5
0x14250d9c4	75 0e                   	jne 0x14250d9d4
0x14250d9c6	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14250d9cc	75 06                   	jne 0x14250d9d4
0x14250d9ce	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x14250d9d2	74 06                   	je 0x14250d9da
0x14250d9d4	48 83 c4 38             	add rsp, 0x38
0x14250d9d8	5d                      	pop rbp
0x14250d9d9	c3                      	ret
0x14250d9da	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14250d9de	66 90                   	nop
0x14250d9e0	48 85 db                	test rbx, rbx
0x14250d9e3	74 1f                   	je 0x14250da04
0x14250d9e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14250d9ea	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14250d9ee	48 8d 0d c3 a1 58 03    	lea rcx, [rip + 0x358a1c3]
0x14250d9f5	bf 01 00 00 00          	mov edi, 1
0x14250d9fa	e8 e1 e9 b9 fd          	call 0x1400ac3e0
0x14250d9ff	90                      	nop
0x14250da00	84 c0                   	test al, al
0x14250da02	74 06                   	je 0x14250da0a
0x14250da04	48 83 c4 38             	add rsp, 0x38
0x14250da08	5d                      	pop rbp
0x14250da09	c3                      	ret
0x14250da0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14250da0f	e8 2c ad d0 fd          	call 0x140218740
0x14250da14	48 85 c0                	test rax, rax
0x14250da17	74 05                   	je 0x14250da1e
0x14250da19	48 8b 10                	mov rdx, qword ptr [rax]
0x14250da1c	eb 02                   	jmp 0x14250da20
0x14250da1e	31 d2                   	xor edx, edx
0x14250da20	48 85 d2                	test rdx, rdx
0x14250da23	7f 51                   	jg 0x14250da76
0x14250da25	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14250da2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14250da2f	48 89 d0                	mov rax, rdx
0x14250da32	48 8d 0d 77 a1 58 03    	lea rcx, [rip + 0x358a177]
0x14250da39	bf 01 00 00 00          	mov edi, 1
0x14250da3e	66 90                   	nop
0x14250da40	e8 5b 11 ba fd          	call 0x1400aeba0
0x14250da45	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14250da4a	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14250da4e	83 3d bb e8 d6 05 00    	cmp dword ptr [rip + 0x5d6e8bb], 0
0x14250da55	74 15                   	je 0x14250da6c
0x14250da57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14250da5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250da60	e8 3b 79 b7 fd          	call 0x1400853a0
0x14250da65	49 89 03                	mov qword ptr [r11], rax
0x14250da68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250da6c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250da70	48 83 c4 38             	add rsp, 0x38
0x14250da74	5d                      	pop rbp
0x14250da75	c3                      	ret
0x14250da76	48 83 c4 38             	add rsp, 0x38
0x14250da7a	5d                      	pop rbp
0x14250da7b	c3                      	ret
0x14250da7c	48 83 c4 38             	add rsp, 0x38
0x14250da80	5d                      	pop rbp
0x14250da81	c3                      	ret
0x14250da82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250da87	e8 34 59 b7 fd          	call 0x1400833c0
0x14250da8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250da91	e9 ca fe ff ff          	jmp 0x14250d960
