# TscanGui/core/watervul.runHTTPSecurityChecks
# 0x142190f40..0x142190fe0 (160 bytes)
# source TscanGui/core/watervul/detect_http_security.go:15

0x142190f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142190f44	76 7b                   	jbe 0x142190fc1
0x142190f46	55                      	push rbp
0x142190f47	48 89 e5                	mov rbp, rsp
0x142190f4a	48 83 ec 10             	sub rsp, 0x10
0x142190f4e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142190f53	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142190f58	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142190f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142190f60	48 85 c9                	test rcx, rcx
0x142190f63	74 1b                   	je 0x142190f80
0x142190f65	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x142190f69	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142190f6d	ff d1                   	call rcx
0x142190f6f	48 85 c0                	test rax, rax
0x142190f72	75 46                   	jne 0x142190fba
0x142190f74	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142190f79	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142190f7e	66 90                   	nop
0x142190f80	e8 fb 0c 00 00          	call 0x142191c80
0x142190f85	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142190f8a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142190f8f	e8 4c 15 00 00          	call 0x1421924e0
0x142190f94	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142190f99	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142190f9e	66 90                   	nop
0x142190fa0	e8 bb 29 00 00          	call 0x142193960
0x142190fa5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142190faa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142190faf	e8 2c 00 00 00          	call 0x142190fe0
0x142190fb4	48 83 c4 10             	add rsp, 0x10
0x142190fb8	5d                      	pop rbp
0x142190fb9	c3                      	ret
0x142190fba	48 83 c4 10             	add rsp, 0x10
0x142190fbe	5d                      	pop rbp
0x142190fbf	90                      	nop
0x142190fc0	c3                      	ret
0x142190fc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142190fc6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142190fcb	e8 90 24 ef fd          	call 0x140083460
0x142190fd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142190fd5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142190fda	e9 61 ff ff ff          	jmp 0x142190f40
