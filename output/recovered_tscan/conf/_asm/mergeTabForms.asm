# TscanGui/conf.mergeTabForms
# 0x14050fa20..0x140510080 (1632 bytes)
# source TscanGui/conf/ui_tab_merge.go:184

0x14050fa20	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x14050fa28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050fa2c	0f 86 ea 05 00 00       	jbe 0x14051001c
0x14050fa32	55                      	push rbp
0x14050fa33	48 89 e5                	mov rbp, rsp
0x14050fa36	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14050fa3d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14050fa45	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14050fa4d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14050fa55	e8 86 08 00 00          	call 0x1405102e0
0x14050fa5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14050fa60	48 85 db                	test rbx, rbx
0x14050fa63	0f 85 99 02 00 00       	jne 0x14050fd02
0x14050fa69	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14050fa71	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14050fa79	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14050fa81	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x14050fa89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050fa8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050fa93	e8 18 63 b7 ff          	call 0x140085db0
0x14050fa98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050fa9c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14050faa4	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14050faac	48 83 fa 06             	cmp rdx, 6
0x14050fab0	75 74                   	jne 0x14050fb26
0x14050fab2	41 81 39 49 70 53 63    	cmp dword ptr [r9], 0x63537049
0x14050fab9	0f 85 86 01 00 00       	jne 0x14050fc45
0x14050fabf	66 41 81 79 04 61 6e    	cmp word ptr [r9 + 4], 0x6e61
0x14050fac6	0f 85 79 01 00 00       	jne 0x14050fc45
0x14050facc	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14050fad5	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14050fade	48 c7 84 24 b8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1b8], 8
0x14050faea	48 8d 15 e5 b1 14 03    	lea rdx, [rip + 0x314b1e5]
0x14050faf1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14050faf9	48 c7 84 24 c8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c8], 6
0x14050fb05	48 8d 15 18 9d 12 03    	lea rdx, [rip + 0x3129d18]
0x14050fb0c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14050fb14	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14050fb1c	ba 02 00 00 00          	mov edx, 2
0x14050fb21	e9 c1 01 00 00          	jmp 0x14050fce7
0x14050fb26	48 83 fa 07             	cmp rdx, 7
0x14050fb2a	0f 85 a3 00 00 00       	jne 0x14050fbd3
0x14050fb30	41 81 39 53 77 61 67    	cmp dword ptr [r9], 0x67617753
0x14050fb37	0f 85 08 01 00 00       	jne 0x14050fc45
0x14050fb3d	66 41 81 79 04 67 65    	cmp word ptr [r9 + 4], 0x6567
0x14050fb44	0f 85 fb 00 00 00       	jne 0x14050fc45
0x14050fb4a	41 80 79 06 72          	cmp byte ptr [r9 + 6], 0x72
0x14050fb4f	0f 85 f0 00 00 00       	jne 0x14050fc45
0x14050fb55	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14050fb5e	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14050fb67	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14050fb70	48 c7 84 24 88 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x188], 9
0x14050fb7c	48 8d 15 62 aa 15 03    	lea rdx, [rip + 0x315aa62]
0x14050fb83	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14050fb8b	48 c7 84 24 98 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x198], 0xa
0x14050fb97	48 8d 15 0d 94 16 03    	lea rdx, [rip + 0x316940d]
0x14050fb9e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14050fba6	48 c7 84 24 a8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a8], 6
0x14050fbb2	48 8d 15 6b 9c 12 03    	lea rdx, [rip + 0x3129c6b]
0x14050fbb9	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14050fbc1	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14050fbc9	ba 03 00 00 00          	mov edx, 3
0x14050fbce	e9 14 01 00 00          	jmp 0x14050fce7
0x14050fbd3	48 83 fa 08             	cmp rdx, 8
0x14050fbd7	75 6c                   	jne 0x14050fc45
0x14050fbd9	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x14050fbe3	49 39 11                	cmp qword ptr [r9], rdx
0x14050fbe6	75 5d                   	jne 0x14050fc45
0x14050fbe8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14050fbf1	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14050fbfa	48 c7 84 24 68 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x168], 7
0x14050fc06	4c 8d 0d ed ba 13 03    	lea r9, [rip + 0x313baed]
0x14050fc0d	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14050fc15	48 c7 84 24 78 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x178], 0xb
0x14050fc21	4c 8d 0d 49 c2 17 03    	lea r9, [rip + 0x317c249]
0x14050fc28	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x14050fc30	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14050fc38	ba 02 00 00 00          	mov edx, 2
0x14050fc3d	0f 1f 00                	nop dword ptr [rax]
0x14050fc40	e9 a2 00 00 00          	jmp 0x14050fce7
0x14050fc45	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14050fc4e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14050fc57	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14050fc60	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14050fc69	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14050fc71	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14050fc79	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14050fc81	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14050fc89	48 c7 84 24 38 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x138], 0xa
0x14050fc95	48 8d 15 0f 93 16 03    	lea rdx, [rip + 0x316930f]
0x14050fc9c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14050fca4	48 c7 84 24 48 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x148], 9
0x14050fcb0	48 8d 15 2e a9 15 03    	lea rdx, [rip + 0x315a92e]
0x14050fcb7	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14050fcbf	48 c7 84 24 58 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x158], 6
0x14050fccb	48 8d 15 52 9b 12 03    	lea rdx, [rip + 0x3129b52]
0x14050fcd2	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14050fcda	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14050fce2	ba 04 00 00 00          	mov edx, 4
0x14050fce7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14050fcef	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14050fcf4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14050fcf9	48 89 cf                	mov rdi, rcx
0x14050fcfc	31 db                   	xor ebx, ebx
0x14050fcfe	66 90                   	nop
0x14050fd00	eb 32                   	jmp 0x14050fd34
0x14050fd02	48 8d 05 bc 6e 1e 03    	lea rax, [rip + 0x31e6ebc]
0x14050fd09	bb 12 00 00 00          	mov ebx, 0x12
0x14050fd0e	31 c9                   	xor ecx, ecx
0x14050fd10	31 ff                   	xor edi, edi
0x14050fd12	48 89 fe                	mov rsi, rdi
0x14050fd15	e8 a6 35 c4 ff          	call 0x1401532c0
0x14050fd1a	48 89 c1                	mov rcx, rax
0x14050fd1d	48 89 df                	mov rdi, rbx
0x14050fd20	31 c0                   	xor eax, eax
0x14050fd22	31 db                   	xor ebx, ebx
0x14050fd24	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14050fd2b	5d                      	pop rbp
0x14050fd2c	c3                      	ret
0x14050fd2d	48 83 c1 10             	add rcx, 0x10
0x14050fd31	48 ff c3                	inc rbx
0x14050fd34	48 39 d3                	cmp rbx, rdx
0x14050fd37	0f 8d 15 01 00 00       	jge 0x14050fe52
0x14050fd3d	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x14050fd41	4d 85 c9                	test r9, r9
0x14050fd44	74 e7                   	je 0x14050fd2d
0x14050fd46	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14050fd4b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14050fd53	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14050fd58	48 8b 19                	mov rbx, qword ptr [rcx]
0x14050fd5b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14050fd60	4c 89 c9                	mov rcx, r9
0x14050fd63	e8 98 06 00 00          	call 0x140510400
0x14050fd68	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14050fd6d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14050fd72	90                      	nop
0x14050fd73	48 8d 05 46 34 cb 02    	lea rax, [rip + 0x2cb3446]
0x14050fd7a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14050fd82	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050fd87	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050fd8c	e8 cf df af ff          	call 0x14000dd60
0x14050fd91	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14050fd99	48 89 d6                	mov rsi, rdx
0x14050fd9c	31 c0                   	xor eax, eax
0x14050fd9e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14050fda3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14050fda8	e9 bd 01 00 00          	jmp 0x14050ff6a
0x14050fdad	84 db                   	test bl, bl
0x14050fdaf	74 7d                   	je 0x14050fe2e
0x14050fdb1	48 89 f8                	mov rax, rdi
0x14050fdb4	48 89 cb                	mov rbx, rcx
0x14050fdb7	e8 64 a1 b6 ff          	call 0x140079f20
0x14050fdbc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14050fdc4	48 8d 05 f5 33 cb 02    	lea rax, [rip + 0x2cb33f5]
0x14050fdcb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14050fdd3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050fdd8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050fddd	0f 1f 00                	nop dword ptr [rax]
0x14050fde0	e8 1b e2 af ff          	call 0x14000e000
0x14050fde5	48 8d 0d b4 04 b1 02    	lea rcx, [rip + 0x2b104b4]
0x14050fdec	48 89 08                	mov qword ptr [rax], rcx
0x14050fdef	83 3d 1a c5 d6 07 00    	cmp dword ptr [rip + 0x7d6c51a], 0
0x14050fdf6	75 0a                   	jne 0x14050fe02
0x14050fdf8	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14050fe00	eb 18                   	jmp 0x14050fe1a
0x14050fe02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14050fe06	e8 95 55 b7 ff          	call 0x1400853a0
0x14050fe0b	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14050fe13	4d 89 0b                	mov qword ptr [r11], r9
0x14050fe16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14050fe1a	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14050fe1e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14050fe26	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x14050fe2e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14050fe36	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14050fe3e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14050fe43	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14050fe48	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14050fe4d	e9 db fe ff ff          	jmp 0x14050fd2d
0x14050fe52	48 83 bc 24 e8 01 00 00 08	cmp qword ptr [rsp + 0x1e8], 8
0x14050fe5b	75 17                   	jne 0x14050fe74
0x14050fe5d	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x14050fe65	49 ba 54 6f 6f 6c 48 6f 73 74	movabs r10, 0x74736f486c6f6f54
0x14050fe6f	4d 39 11                	cmp qword ptr [r9], r10
0x14050fe72	74 2c                   	je 0x14050fea0
0x14050fe74	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14050fe7c	0f 1f 40 00             	nop dword ptr [rax]
0x14050fe80	48 85 c9                	test rcx, rcx
0x14050fe83	74 1b                   	je 0x14050fea0
0x14050fe85	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14050fe8d	48 89 d6                	mov rsi, rdx
0x14050fe90	49 89 f0                	mov r8, rsi
0x14050fe93	e8 e8 01 00 00          	call 0x140510080
0x14050fe98	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14050fea0	48 89 c3                	mov rbx, rax
0x14050fea3	48 8d 05 16 33 cb 02    	lea rax, [rip + 0x2cb3316]
0x14050feaa	e8 31 b0 da ff          	call 0x1402baee0
0x14050feaf	48 85 ff                	test rdi, rdi
0x14050feb2	74 13                   	je 0x14050fec7
0x14050feb4	31 c0                   	xor eax, eax
0x14050feb6	31 db                   	xor ebx, ebx
0x14050feb8	48 89 f9                	mov rcx, rdi
0x14050febb	48 89 f7                	mov rdi, rsi
0x14050febe	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14050fec5	5d                      	pop rbp
0x14050fec6	c3                      	ret
0x14050fec7	48 89 d9                	mov rcx, rbx
0x14050feca	48 89 c3                	mov rbx, rax
0x14050fecd	31 c0                   	xor eax, eax
0x14050fecf	e8 cc 38 b5 ff          	call 0x1400637a0
0x14050fed4	31 c9                   	xor ecx, ecx
0x14050fed6	31 ff                   	xor edi, edi
0x14050fed8	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14050fedf	5d                      	pop rbp
0x14050fee0	c3                      	ret
0x14050fee1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14050fee6	90                      	nop
0x14050fee7	48 89 c3                	mov rbx, rax
0x14050feea	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050feef	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050fef4	48 8d 05 c5 32 cb 02    	lea rax, [rip + 0x2cb32c5]
0x14050fefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050ff00	e8 5b de af ff          	call 0x14000dd60
0x14050ff05	88 5c 24 36             	mov byte ptr [rsp + 0x36], bl
0x14050ff09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14050ff0e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14050ff13	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14050ff18	e8 e3 04 00 00          	call 0x140510400
0x14050ff1d	48 89 c1                	mov rcx, rax
0x14050ff20	48 89 df                	mov rdi, rbx
0x14050ff23	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14050ff28	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14050ff2d	e8 ae 07 00 00          	call 0x1405106e0
0x14050ff32	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14050ff3a	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14050ff41	0f b6 74 24 36          	movzx esi, byte ptr [rsp + 0x36]
0x14050ff46	44 0f b6 44 24 37       	movzx r8d, byte ptr [rsp + 0x37]
0x14050ff4c	44 09 c6                	or esi, r8d
0x14050ff4f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14050ff54	49 ff c0                	inc r8
0x14050ff57	48 89 d9                	mov rcx, rbx
0x14050ff5a	48 89 c7                	mov rdi, rax
0x14050ff5d	4c 89 c0                	mov rax, r8
0x14050ff60	89 f3                   	mov ebx, esi
0x14050ff62	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14050ff6a	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x14050ff72	49 39 c1                	cmp r9, rax
0x14050ff75	0f 8e 32 fe ff ff       	jle 0x14050fdad
0x14050ff7b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14050ff80	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14050ff85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14050ff8a	88 5c 24 37             	mov byte ptr [rsp + 0x37], bl
0x14050ff8e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14050ff96	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14050ff99	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14050ffa1	48 8d 72 08             	lea rsi, [rdx + 8]
0x14050ffa5	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14050ffad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ffb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050ffbf	90                      	nop
0x14050ffc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050ffc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050ffca	e8 e1 5d b7 ff          	call 0x140085db0
0x14050ffcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050ffd3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14050ffdb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14050ffe3	e8 f8 02 00 00          	call 0x1405102e0
0x14050ffe8	48 85 db                	test rbx, rbx
0x14050ffeb	0f 84 f0 fe ff ff       	je 0x14050fee1
0x14050fff1	48 8d 05 cd 6b 1e 03    	lea rax, [rip + 0x31e6bcd]
0x14050fff8	bb 12 00 00 00          	mov ebx, 0x12
0x14050fffd	31 c9                   	xor ecx, ecx
0x14050ffff	31 ff                   	xor edi, edi
0x140510001	48 89 fe                	mov rsi, rdi
0x140510004	e8 b7 32 c4 ff          	call 0x1401532c0
0x140510009	48 89 c1                	mov rcx, rax
0x14051000c	48 89 df                	mov rdi, rbx
0x14051000f	31 c0                   	xor eax, eax
0x140510011	31 db                   	xor ebx, ebx
0x140510013	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14051001a	5d                      	pop rbp
0x14051001b	c3                      	ret
0x14051001c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140510024	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051002c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140510034	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14051003c	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140510044	e8 17 34 b7 ff          	call 0x140083460
0x140510049	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140510051	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140510059	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140510061	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140510069	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140510071	e9 aa f9 ff ff          	jmp 0x14050fa20
