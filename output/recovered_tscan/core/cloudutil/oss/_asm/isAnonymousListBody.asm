# TscanGui/core/cloudutil/oss.isAnonymousListBody
# 0x1422c1f00..0x1422c1fc0 (192 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:211

0x1422c1f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c1f04	76 74                   	jbe 0x1422c1f7a
0x1422c1f06	55                      	push rbp
0x1422c1f07	48 89 e5                	mov rbp, rsp
0x1422c1f0a	48 83 ec 50             	sub rsp, 0x50
0x1422c1f0e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422c1f13	48 89 d9                	mov rcx, rbx
0x1422c1f16	48 89 c3                	mov rbx, rax
0x1422c1f19	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1422c1f1e	66 90                   	nop
0x1422c1f20	e8 7b 18 da fd          	call 0x1400637a0
0x1422c1f25	e8 d6 b4 de fd          	call 0x1400ad400
0x1422c1f2a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422c1f2f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422c1f34	48 8d 0d 61 9f 41 01    	lea rcx, [rip + 0x1419f61]
0x1422c1f3b	bf 10 00 00 00          	mov edi, 0x10
0x1422c1f40	e8 bb d5 d4 fd          	call 0x14000f500
0x1422c1f45	48 85 c0                	test rax, rax
0x1422c1f48	7c 07                   	jl 0x1422c1f51
0x1422c1f4a	ba 01 00 00 00          	mov edx, 1
0x1422c1f4f	eb 21                   	jmp 0x1422c1f72
0x1422c1f51	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422c1f56	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422c1f5b	48 8d 0d a6 96 3a 01    	lea rcx, [rip + 0x13a96a6]
0x1422c1f62	bf 09 00 00 00          	mov edi, 9
0x1422c1f67	e8 94 d5 d4 fd          	call 0x14000f500
0x1422c1f6c	48 85 c0                	test rax, rax
0x1422c1f6f	0f 9d c2                	setge dl
0x1422c1f72	89 d0                   	mov eax, edx
0x1422c1f74	48 83 c4 50             	add rsp, 0x50
0x1422c1f78	5d                      	pop rbp
0x1422c1f79	c3                      	ret
0x1422c1f7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c1f7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c1f84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c1f89	e8 d2 14 dc fd          	call 0x140083460
0x1422c1f8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c1f93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c1f98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c1f9d	0f 1f 00                	nop dword ptr [rax]
0x1422c1fa0	e9 5b ff ff ff          	jmp 0x1422c1f00
