# TscanGui/core/poccheck.collectSvipPocCatalogNames.func1
# 0x141a38ec0..0x141a39320 (1120 bytes)
# source TscanGui/core/poccheck/poccheck.go:1197

0x141a38ec0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141a38ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a38ec9	0f 86 f7 03 00 00       	jbe 0x141a392c6
0x141a38ecf	55                      	push rbp
0x141a38ed0	48 89 e5                	mov rbp, rsp
0x141a38ed3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141a38eda	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a38ee2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a38eea	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a38ef2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a38efa	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141a38f02	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141a38f06	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141a38f0a	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141a38f0e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a38f12	48 85 f6                	test rsi, rsi
0x141a38f15	75 05                   	jne 0x141a38f1c
0x141a38f17	48 85 c9                	test rcx, rcx
0x141a38f1a	75 0f                   	jne 0x141a38f2b
0x141a38f1c	48 89 f0                	mov rax, rsi
0x141a38f1f	4c 89 c3                	mov rbx, r8
0x141a38f22	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a38f29	5d                      	pop rbp
0x141a38f2a	c3                      	ret
0x141a38f2b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a38f33	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141a38f3b	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141a38f43	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141a38f4b	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x141a38f50	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141a38f58	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a38f60	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a38f68	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a38f6c	48 89 f8                	mov rax, rdi
0x141a38f6f	ff d1                   	call rcx
0x141a38f71	84 c0                   	test al, al
0x141a38f73	74 33                   	je 0x141a38fa8
0x141a38f75	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a38f7d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a38f81	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141a38f89	ff d1                   	call rcx
0x141a38f8b	48 85 db                	test rbx, rbx
0x141a38f8e	74 08                   	je 0x141a38f98
0x141a38f90	80 38 2e                	cmp byte ptr [rax], 0x2e
0x141a38f93	0f 94 c1                	sete cl
0x141a38f96	eb 08                   	jmp 0x141a38fa0
0x141a38f98	31 c9                   	xor ecx, ecx
0x141a38f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a38fa0	84 c9                   	test cl, cl
0x141a38fa2	0f 85 84 01 00 00       	jne 0x141a3912c
0x141a38fa8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a38fb0	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a38fb4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141a38fbc	ff d1                   	call rcx
0x141a38fbe	66 90                   	nop
0x141a38fc0	84 c0                   	test al, al
0x141a38fc2	0f 85 57 01 00 00       	jne 0x141a3911f
0x141a38fc8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a38fd0	48 83 fb 05             	cmp rbx, 5
0x141a38fd4	7d 04                   	jge 0x141a38fda
0x141a38fd6	31 c0                   	xor eax, eax
0x141a38fd8	eb 29                   	jmp 0x141a39003
0x141a38fda	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a38fe2	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a38fe6	48 8d 40 fb             	lea rax, [rax - 5]
0x141a38fea	48 8d 1d 27 2a bf 01    	lea rbx, [rip + 0x1bf2a27]
0x141a38ff1	b9 05 00 00 00          	mov ecx, 5
0x141a38ff6	e8 e5 e4 5c fe          	call 0x1400074e0
0x141a38ffb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a39003	84 c0                   	test al, al
0x141a39005	75 41                   	jne 0x141a39048
0x141a39007	48 83 fb 04             	cmp rbx, 4
0x141a3900b	7d 04                   	jge 0x141a39011
0x141a3900d	31 c0                   	xor eax, eax
0x141a3900f	eb 2f                   	jmp 0x141a39040
0x141a39011	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a39019	48 8d 04 13             	lea rax, [rbx + rdx]
0x141a3901d	48 8d 40 fc             	lea rax, [rax - 4]
0x141a39021	48 8d 1d 2f a6 be 01    	lea rbx, [rip + 0x1bea62f]
0x141a39028	b9 04 00 00 00          	mov ecx, 4
0x141a3902d	e8 ae e4 5c fe          	call 0x1400074e0
0x141a39032	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a3903a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a39040	84 c0                   	test al, al
0x141a39042	0f 84 ca 00 00 00       	je 0x141a39112
0x141a39048	90                      	nop
0x141a39049	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a39051	e8 8a cc 6c fe          	call 0x140105ce0
0x141a39056	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a3905e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a39063	48 8d 0d 86 ee 05 04    	lea rcx, [rip + 0x405ee86]
0x141a3906a	bf 01 00 00 00          	mov edi, 1
0x141a3906f	e8 2c 19 67 fe          	call 0x1400aa9a0
0x141a39074	48 83 f8 ff             	cmp rax, -1
0x141a39078	74 10                   	je 0x141a3908a
0x141a3907a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a3907f	90                      	nop
0x141a39080	48 39 c2                	cmp rdx, rax
0x141a39083	73 0a                   	jae 0x141a3908f
0x141a39085	e9 2f 02 00 00          	jmp 0x141a392b9
0x141a3908a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a3908f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a39094	48 89 c3                	mov rbx, rax
0x141a39097	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3909f	90                      	nop
0x141a390a0	e8 5b 43 67 fe          	call 0x1400ad400
0x141a390a5	48 89 c1                	mov rcx, rax
0x141a390a8	48 89 df                	mov rdi, rbx
0x141a390ab	48 8d 05 8e a1 78 01    	lea rax, [rip + 0x178a18e]
0x141a390b2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a390ba	e8 a1 4c 5d fe          	call 0x14000dd60
0x141a390bf	90                      	nop
0x141a390c0	84 db                   	test bl, bl
0x141a390c2	75 41                   	jne 0x141a39105
0x141a390c4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a390cc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a390d1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a390d9	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141a390e1	e8 7a d9 8a fe          	call 0x1402e6a60
0x141a390e6	48 85 c9                	test rcx, rcx
0x141a390e9	74 58                   	je 0x141a39143
0x141a390eb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a390f3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141a390f7	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a390ff	90                      	nop
0x141a39100	e9 5c 01 00 00          	jmp 0x141a39261
0x141a39105	31 c0                   	xor eax, eax
0x141a39107	31 db                   	xor ebx, ebx
0x141a39109	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a39110	5d                      	pop rbp
0x141a39111	c3                      	ret
0x141a39112	31 c0                   	xor eax, eax
0x141a39114	31 db                   	xor ebx, ebx
0x141a39116	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a3911d	5d                      	pop rbp
0x141a3911e	c3                      	ret
0x141a3911f	31 c0                   	xor eax, eax
0x141a39121	31 db                   	xor ebx, ebx
0x141a39123	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a3912a	5d                      	pop rbp
0x141a3912b	c3                      	ret
0x141a3912c	48 8b 05 ad 1b 7d 06    	mov rax, qword ptr [rip + 0x67d1bad]
0x141a39133	48 8b 1d ae 1b 7d 06    	mov rbx, qword ptr [rip + 0x67d1bae]
0x141a3913a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a39141	5d                      	pop rbp
0x141a39142	c3                      	ret
0x141a39143	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a3914c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a39155	48 c7 84 24 a8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa8], 7
0x141a39161	48 8d 15 79 26 c1 01    	lea rdx, [rip + 0x1c12679]
0x141a39168	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a39170	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a39178	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a39180	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141a39188	bb 02 00 00 00          	mov ebx, 2
0x141a3918d	48 89 d9                	mov rcx, rbx
0x141a39190	e8 eb ee 8a fe          	call 0x1402e8080
0x141a39195	90                      	nop
0x141a39196	b9 5c 00 00 00          	mov ecx, 0x5c
0x141a3919b	bf 2f 00 00 00          	mov edi, 0x2f
0x141a391a0	e8 9b c9 6c fe          	call 0x140105b40
0x141a391a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a391ad	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a391b1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141a391b5	48 ff c6                	inc rsi
0x141a391b8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141a391bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a391c0	48 39 f1                	cmp rcx, rsi
0x141a391c3	73 5e                   	jae 0x141a39223
0x141a391c5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a391cd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a391d2	48 89 f8                	mov rax, rdi
0x141a391d5	48 89 f3                	mov rbx, rsi
0x141a391d8	bf 01 00 00 00          	mov edi, 1
0x141a391dd	48 8d 35 bc 70 5e 01    	lea rsi, [rip + 0x15e70bc]
0x141a391e4	e8 d7 59 64 fe          	call 0x14007ebc0
0x141a391e9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a391f1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a391f5	83 3d 14 31 84 06 00    	cmp dword ptr [rip + 0x6843114], 0
0x141a391fc	74 0f                   	je 0x141a3920d
0x141a391fe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a39201	e8 9a c1 64 fe          	call 0x1400853a0
0x141a39206	49 89 03                	mov qword ptr [r11], rax
0x141a39209	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3920d	48 89 02                	mov qword ptr [rdx], rax
0x141a39210	48 89 c7                	mov rdi, rax
0x141a39213	48 89 de                	mov rsi, rbx
0x141a39216	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3921e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a39223	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x141a39227	48 8d 4e ff             	lea rcx, [rsi - 1]
0x141a3922b	48 c1 e1 04             	shl rcx, 4
0x141a3922f	48 89 5c 0f 08          	mov qword ptr [rdi + rcx + 8], rbx
0x141a39234	83 3d d5 30 84 06 00    	cmp dword ptr [rip + 0x68430d5], 0
0x141a3923b	74 10                   	je 0x141a3924d
0x141a3923d	48 8b 14 0f             	mov rdx, qword ptr [rdi + rcx]
0x141a39241	e8 5a c1 64 fe          	call 0x1400853a0
0x141a39246	49 89 03                	mov qword ptr [r11], rax
0x141a39249	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3924d	48 89 04 0f             	mov qword ptr [rdi + rcx], rax
0x141a39251	31 c0                   	xor eax, eax
0x141a39253	31 db                   	xor ebx, ebx
0x141a39255	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a3925c	5d                      	pop rbp
0x141a3925d	c3                      	ret
0x141a3925e	49 ff c8                	dec r8
0x141a39261	4d 85 c0                	test r8, r8
0x141a39264	7c 2c                   	jl 0x141a39292
0x141a39266	47 0f b6 14 01          	movzx r10d, byte ptr [r9 + r8]
0x141a3926b	41 80 fa 5c             	cmp r10b, 0x5c
0x141a3926f	74 21                   	je 0x141a39292
0x141a39271	41 80 fa 2f             	cmp r10b, 0x2f
0x141a39275	74 1b                   	je 0x141a39292
0x141a39277	41 80 fa 2e             	cmp r10b, 0x2e
0x141a3927b	75 e1                   	jne 0x141a3925e
0x141a3927d	4c 29 c2                	sub rdx, r8
0x141a39280	49 89 d2                	mov r10, rdx
0x141a39283	48 f7 da                	neg rdx
0x141a39286	48 c1 fa 3f             	sar rdx, 0x3f
0x141a3928a	4c 21 c2                	and rdx, r8
0x141a3928d	4c 01 ca                	add rdx, r9
0x141a39290	eb 05                   	jmp 0x141a39297
0x141a39292	45 31 d2                	xor r10d, r10d
0x141a39295	31 d2                   	xor edx, edx
0x141a39297	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a3929c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a392a4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a392a9	48 89 d7                	mov rdi, rdx
0x141a392ac	4c 89 d6                	mov rsi, r10
0x141a392af	e8 2c 9c 62 fe          	call 0x140062ee0
0x141a392b4	e9 8a fe ff ff          	jmp 0x141a39143
0x141a392b9	48 89 c1                	mov rcx, rax
0x141a392bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a392c0	e8 bb c4 64 fe          	call 0x140085780
0x141a392c5	90                      	nop
0x141a392c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a392cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a392d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a392d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a392da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a392df	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a392e4	e8 d7 a0 64 fe          	call 0x1400833c0
0x141a392e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a392ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a392f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a392f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a392fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a39302	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a39307	e9 b4 fb ff ff          	jmp 0x141a38ec0
