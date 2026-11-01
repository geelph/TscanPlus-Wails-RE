# TscanGui/core/cloudutil/server.lifecycleActionError
# 0x142424e20..0x1424250a0 (640 bytes)
# source TscanGui/core/cloudutil/server/lifecycle.go:49

0x142424e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142424e24	0f 86 38 02 00 00       	jbe 0x142425062
0x142424e2a	55                      	push rbp
0x142424e2b	48 89 e5                	mov rbp, rsp
0x142424e2e	48 83 ec 48             	sub rsp, 0x48
0x142424e32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142424e37	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142424e3c	0f 1f 40 00             	nop dword ptr [rax]
0x142424e40	48 85 c0                	test rax, rax
0x142424e43	0f 84 0f 02 00 00       	je 0x142425058
0x142424e49	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142424e4d	48 89 d8                	mov rax, rbx
0x142424e50	ff d1                   	call rcx
0x142424e52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142424e57	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142424e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142424e60	e8 9b 85 c8 fd          	call 0x1400ad400
0x142424e65	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142424e6a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142424e6f	48 8d 0d 55 cb 27 01    	lea rcx, [rip + 0x127cb55]
0x142424e76	bf 0c 00 00 00          	mov edi, 0xc
0x142424e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142424e80	e8 7b a6 be fd          	call 0x14000f500
0x142424e85	48 85 c0                	test rax, rax
0x142424e88	0f 8d 80 00 00 00       	jge 0x142424f0e
0x142424e8e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424e93	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424e98	48 8d 0d 20 cb 27 01    	lea rcx, [rip + 0x127cb20]
0x142424e9f	bf 0c 00 00 00          	mov edi, 0xc
0x142424ea4	e8 57 a6 be fd          	call 0x14000f500
0x142424ea9	48 85 c0                	test rax, rax
0x142424eac	7d 60                   	jge 0x142424f0e
0x142424eae	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424eb3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424eb8	48 8d 0d 98 df 28 01    	lea rcx, [rip + 0x128df98]
0x142424ebf	bf 0d 00 00 00          	mov edi, 0xd
0x142424ec4	e8 37 a6 be fd          	call 0x14000f500
0x142424ec9	48 85 c0                	test rax, rax
0x142424ecc	7d 40                   	jge 0x142424f0e
0x142424ece	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424ed3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424ed8	48 8d 0d d4 67 24 01    	lea rcx, [rip + 0x12467d4]
0x142424edf	bf 09 00 00 00          	mov edi, 9
0x142424ee4	e8 17 a6 be fd          	call 0x14000f500
0x142424ee9	48 85 c0                	test rax, rax
0x142424eec	7d 20                   	jge 0x142424f0e
0x142424eee	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424ef3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424ef8	48 8d 0d 70 5e 25 01    	lea rcx, [rip + 0x1255e70]
0x142424eff	bf 0a 00 00 00          	mov edi, 0xa
0x142424f04	e8 f7 a5 be fd          	call 0x14000f500
0x142424f09	48 85 c0                	test rax, rax
0x142424f0c	7c 23                   	jl 0x142424f31
0x142424f0e	31 c0                   	xor eax, eax
0x142424f10	48 8d 1d de 41 4a 01    	lea rbx, [rip + 0x14a41de]
0x142424f17	b9 64 00 00 00          	mov ecx, 0x64
0x142424f1c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142424f21	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142424f26	e8 b5 df c3 fd          	call 0x140062ee0
0x142424f2b	48 83 c4 48             	add rsp, 0x48
0x142424f2f	5d                      	pop rbp
0x142424f30	c3                      	ret
0x142424f31	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424f36	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424f3b	48 8d 0d 54 e5 28 01    	lea rcx, [rip + 0x128e554]
0x142424f42	bf 0d 00 00 00          	mov edi, 0xd
0x142424f47	e8 b4 a5 be fd          	call 0x14000f500
0x142424f4c	48 85 c0                	test rax, rax
0x142424f4f	7d 64                   	jge 0x142424fb5
0x142424f51	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424f56	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424f5b	48 8d 0d 36 c3 29 01    	lea rcx, [rip + 0x129c336]
0x142424f62	bf 0e 00 00 00          	mov edi, 0xe
0x142424f67	e8 94 a5 be fd          	call 0x14000f500
0x142424f6c	48 85 c0                	test rax, rax
0x142424f6f	7d 44                   	jge 0x142424fb5
0x142424f71	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424f76	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424f7b	48 8d 0d 4b 7a 2f 01    	lea rcx, [rip + 0x12f7a4b]
0x142424f82	bf 15 00 00 00          	mov edi, 0x15
0x142424f87	e8 74 a5 be fd          	call 0x14000f500
0x142424f8c	48 85 c0                	test rax, rax
0x142424f8f	7d 24                   	jge 0x142424fb5
0x142424f91	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424f96	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424f9b	48 8d 0d 88 48 21 01    	lea rcx, [rip + 0x1214888]
0x142424fa2	bf 06 00 00 00          	mov edi, 6
0x142424fa7	e8 54 a5 be fd          	call 0x14000f500
0x142424fac	48 85 c0                	test rax, rax
0x142424faf	0f 8c 93 00 00 00       	jl 0x142425048
0x142424fb5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424fba	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424fbf	48 8d 0d 97 7c 26 01    	lea rcx, [rip + 0x1267c97]
0x142424fc6	bf 0b 00 00 00          	mov edi, 0xb
0x142424fcb	e8 30 a5 be fd          	call 0x14000f500
0x142424fd0	48 85 c0                	test rax, rax
0x142424fd3	7d 40                   	jge 0x142425015
0x142424fd5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424fda	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424fdf	48 8d 0d 82 7c 26 01    	lea rcx, [rip + 0x1267c82]
0x142424fe6	bf 0b 00 00 00          	mov edi, 0xb
0x142424feb	e8 10 a5 be fd          	call 0x14000f500
0x142424ff0	48 85 c0                	test rax, rax
0x142424ff3	7d 20                   	jge 0x142425015
0x142424ff5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142424ffa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142424fff	48 8d 0d a8 74 23 01    	lea rcx, [rip + 0x12374a8]
0x142425006	bf 08 00 00 00          	mov edi, 8
0x14242500b	e8 f0 a4 be fd          	call 0x14000f500
0x142425010	48 85 c0                	test rax, rax
0x142425013	7c 23                   	jl 0x142425038
0x142425015	31 c0                   	xor eax, eax
0x142425017	48 8d 1d 59 67 3a 01    	lea rbx, [rip + 0x13a6759]
0x14242501e	b9 2f 00 00 00          	mov ecx, 0x2f
0x142425023	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142425028	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14242502d	e8 ae de c3 fd          	call 0x140062ee0
0x142425032	48 83 c4 48             	add rsp, 0x48
0x142425036	5d                      	pop rbp
0x142425037	c3                      	ret
0x142425038	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14242503d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142425042	48 83 c4 48             	add rsp, 0x48
0x142425046	5d                      	pop rbp
0x142425047	c3                      	ret
0x142425048	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14242504d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142425052	48 83 c4 48             	add rsp, 0x48
0x142425056	5d                      	pop rbp
0x142425057	c3                      	ret
0x142425058	31 c0                   	xor eax, eax
0x14242505a	31 db                   	xor ebx, ebx
0x14242505c	48 83 c4 48             	add rsp, 0x48
0x142425060	5d                      	pop rbp
0x142425061	c3                      	ret
0x142425062	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142425067	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242506c	e8 ef e3 c5 fd          	call 0x140083460
0x142425071	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142425076	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242507b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142425080	e9 9b fd ff ff          	jmp 0x142424e20
