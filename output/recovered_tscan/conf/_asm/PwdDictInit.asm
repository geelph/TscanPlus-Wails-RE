# TscanGui/conf.PwdDictInit
# 0x1404f30a0..0x1404f3300 (608 bytes)
# source TscanGui/conf/pwddict.go:37

0x1404f30a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404f30a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f30a9	0f 86 35 02 00 00       	jbe 0x1404f32e4
0x1404f30af	55                      	push rbp
0x1404f30b0	48 89 e5                	mov rbp, rsp
0x1404f30b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404f30ba	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404f30c0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404f30c9	48 8b 15 d0 78 d1 07    	mov rdx, qword ptr [rip + 0x7d178d0]
0x1404f30d0	48 8b 35 d1 78 d1 07    	mov rsi, qword ptr [rip + 0x7d178d1]
0x1404f30d7	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404f30df	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f30e4	48 c7 84 24 90 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x90], 9
0x1404f30f0	48 8d 15 88 77 17 03    	lea rdx, [rip + 0x3177788]
0x1404f30f7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404f30ff	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404f3104	bb 02 00 00 00          	mov ebx, 2
0x1404f3109	48 89 d9                	mov rcx, rbx
0x1404f310c	e8 6f 4f df ff          	call 0x1402e8080
0x1404f3111	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f3116	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f311b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f3120	e8 db 9e c2 ff          	call 0x14011d000
0x1404f3125	48 85 c9                	test rcx, rcx
0x1404f3128	0f 84 ae 00 00 00       	je 0x1404f31dc
0x1404f312e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404f3133	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f3138	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404f313d	0f 1f 00                	nop dword ptr [rax]
0x1404f3140	e8 1b 81 c2 ff          	call 0x14011b260
0x1404f3145	48 85 c0                	test rax, rax
0x1404f3148	74 45                   	je 0x1404f318f
0x1404f314a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404f3153	74 04                   	je 0x1404f3159
0x1404f3155	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f3159	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404f3161	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404f3169	48 8d 05 26 b4 12 03    	lea rax, [rip + 0x312b426]
0x1404f3170	bb 02 00 00 00          	mov ebx, 2
0x1404f3175	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404f317d	bf 01 00 00 00          	mov edi, 1
0x1404f3182	48 89 fe                	mov rsi, rdi
0x1404f3185	e8 f6 31 c6 ff          	call 0x140156380
0x1404f318a	e8 f1 e5 fe ff          	call 0x1404e1780
0x1404f318f	48 8b 05 52 1f d1 07    	mov rax, qword ptr [rip + 0x7d11f52]
0x1404f3196	48 8d 1d ca 04 13 03    	lea rbx, [rip + 0x31304ca]
0x1404f319d	b9 04 00 00 00          	mov ecx, 4
0x1404f31a2	e8 59 04 00 00          	call 0x1404f3600
0x1404f31a7	48 8b 05 42 1f d1 07    	mov rax, qword ptr [rip + 0x7d11f42]
0x1404f31ae	48 8d 1d e6 04 13 03    	lea rbx, [rip + 0x31304e6]
0x1404f31b5	b9 04 00 00 00          	mov ecx, 4
0x1404f31ba	e8 41 04 00 00          	call 0x1404f3600
0x1404f31bf	48 8b 05 52 1f d1 07    	mov rax, qword ptr [rip + 0x7d11f52]
0x1404f31c6	48 8d 1d 46 05 13 03    	lea rbx, [rip + 0x3130546]
0x1404f31cd	b9 04 00 00 00          	mov ecx, 4
0x1404f31d2	e8 29 04 00 00          	call 0x1404f3600
0x1404f31d7	e9 fa 00 00 00          	jmp 0x1404f32d6
0x1404f31dc	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404f31e2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f31e8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404f31ed	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404f31f2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f31f7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f31fc	48 c7 44 24 70 0d 00 00 00	mov qword ptr [rsp + 0x70], 0xd
0x1404f3205	48 8d 15 be f5 1b 03    	lea rdx, [rip + 0x31bf5be]
0x1404f320c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f3211	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404f3216	bb 02 00 00 00          	mov ebx, 2
0x1404f321b	48 89 d9                	mov rcx, rbx
0x1404f321e	66 90                   	nop
0x1404f3220	e8 5b 4e df ff          	call 0x1402e8080
0x1404f3225	e8 d6 9d c2 ff          	call 0x14011d000
0x1404f322a	48 85 c9                	test rcx, rcx
0x1404f322d	0f 84 9e 00 00 00       	je 0x1404f32d1
0x1404f3233	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404f3239	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f323f	48 8d 15 5a d0 b2 02    	lea rdx, [rip + 0x2b2d05a]
0x1404f3246	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404f324b	48 8d 15 1e 39 5b 05    	lea rdx, [rip + 0x55b391e]
0x1404f3252	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f3257	74 04                   	je 0x1404f325d
0x1404f3259	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404f325d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404f3262	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404f3267	48 8b 1d 0a 25 d1 07    	mov rbx, qword ptr [rip + 0x7d1250a]
0x1404f326e	48 8d 05 ab 2d 5c 05    	lea rax, [rip + 0x55c2dab]
0x1404f3275	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404f327a	bf 02 00 00 00          	mov edi, 2
0x1404f327f	48 89 fe                	mov rsi, rdi
0x1404f3282	e8 19 36 c6 ff          	call 0x1401568a0
0x1404f3287	48 8b 05 5a 1e d1 07    	mov rax, qword ptr [rip + 0x7d11e5a]
0x1404f328e	48 8d 1d d2 03 13 03    	lea rbx, [rip + 0x31303d2]
0x1404f3295	b9 04 00 00 00          	mov ecx, 4
0x1404f329a	e8 61 03 00 00          	call 0x1404f3600
0x1404f329f	48 8b 05 4a 1e d1 07    	mov rax, qword ptr [rip + 0x7d11e4a]
0x1404f32a6	48 8d 1d ee 03 13 03    	lea rbx, [rip + 0x31303ee]
0x1404f32ad	b9 04 00 00 00          	mov ecx, 4
0x1404f32b2	e8 49 03 00 00          	call 0x1404f3600
0x1404f32b7	48 8b 05 5a 1e d1 07    	mov rax, qword ptr [rip + 0x7d11e5a]
0x1404f32be	48 8d 1d 4e 04 13 03    	lea rbx, [rip + 0x313044e]
0x1404f32c5	b9 04 00 00 00          	mov ecx, 4
0x1404f32ca	e8 31 03 00 00          	call 0x1404f3600
0x1404f32cf	eb 05                   	jmp 0x1404f32d6
0x1404f32d1	e8 2a 00 00 00          	call 0x1404f3300
0x1404f32d6	e8 85 05 00 00          	call 0x1404f3860
0x1404f32db	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404f32e2	5d                      	pop rbp
0x1404f32e3	c3                      	ret
0x1404f32e4	e8 77 01 b9 ff          	call 0x140083460
0x1404f32e9	e9 b2 fd ff ff          	jmp 0x1404f30a0
