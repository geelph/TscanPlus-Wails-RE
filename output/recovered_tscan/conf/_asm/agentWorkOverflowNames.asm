# TscanGui/conf.(*Database).agentWorkOverflowNames
# 0x1404aae60..0x1404ab2e0 (1152 bytes)
# source TscanGui/conf/db.go:1079

0x1404aae60	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1404aae68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404aae6c	0f 86 34 04 00 00       	jbe 0x1404ab2a6
0x1404aae72	55                      	push rbp
0x1404aae73	48 89 e5                	mov rbp, rsp
0x1404aae76	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1404aae7d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1404aae85	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x1404aae8f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404aae94	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1404aaea0	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404aaea9	48 8b 10                	mov rdx, qword ptr [rax]
0x1404aaeac	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404aaeb4	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1404aaebd	48 89 d8                	mov rax, rbx
0x1404aaec0	48 89 cb                	mov rbx, rcx
0x1404aaec3	e8 58 f0 bc ff          	call 0x140079f20
0x1404aaec8	48 8d 0d d1 53 b7 02    	lea rcx, [rip + 0x2b753d1]
0x1404aaecf	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404aaed7	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404aaedf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aaee7	48 8d 1d ba 5f 62 05    	lea rbx, [rip + 0x5625fba]
0x1404aaeee	48 8d 0d 6b f9 dc 07    	lea rcx, [rip + 0x7dcf96b]
0x1404aaef5	48 8d 3d e2 42 42 03    	lea rdi, [rip + 0x34242e2]
0x1404aaefc	be 68 00 00 00          	mov esi, 0x68
0x1404aaf01	4c 8d 84 24 d0 01 00 00 	lea r8, [rsp + 0x1d0]
0x1404aaf09	41 b9 01 00 00 00       	mov r9d, 1
0x1404aaf0f	4d 89 ca                	mov r10, r9
0x1404aaf12	e8 29 35 f3 ff          	call 0x1403de440
0x1404aaf17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404aaf20	48 85 db                	test rbx, rbx
0x1404aaf23	0f 85 ac 00 00 00       	jne 0x1404aafd5
0x1404aaf29	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404aaf31	48 8d 0d a8 03 00 00    	lea rcx, [rip + 0x3a8]
0x1404aaf38	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404aaf40	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404aaf48	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x1404aaf50	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404aaf58	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404aaf5d	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1404aaf66	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1404aaf6f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1404aaf78	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404aaf81	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1404aaf89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aaf8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aaf93	e8 b3 aa bd ff          	call 0x140085a4b
0x1404aaf98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aaf9c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404aafa6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404aafae	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404aafb6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404aafbe	66 90                   	nop
0x1404aafc0	e8 1b 27 bd ff          	call 0x14007d6e0
0x1404aafc5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404aafcd	31 c0                   	xor eax, eax
0x1404aafcf	31 c9                   	xor ecx, ecx
0x1404aafd1	31 d2                   	xor edx, edx
0x1404aafd3	eb 2e                   	jmp 0x1404ab003
0x1404aafd5	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1404aafe1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404aafea	31 c0                   	xor eax, eax
0x1404aafec	31 db                   	xor ebx, ebx
0x1404aafee	48 89 d9                	mov rcx, rbx
0x1404aaff1	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1404aaff8	5d                      	pop rbp
0x1404aaff9	c3                      	ret
0x1404aaffa	4c 89 c0                	mov rax, r8
0x1404aaffd	48 89 d1                	mov rcx, rdx
0x1404ab000	48 89 f2                	mov rdx, rsi
0x1404ab003	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ab008	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404ab00d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404ab015	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404ab01d	0f 1f 00                	nop dword ptr [rax]
0x1404ab020	e8 3b 96 f3 ff          	call 0x1403e4660
0x1404ab025	84 c0                   	test al, al
0x1404ab027	0f 84 a1 00 00 00       	je 0x1404ab0ce
0x1404ab02d	48 8d 05 6c 52 b7 02    	lea rax, [rip + 0x2b7526c]
0x1404ab034	e8 27 12 b7 ff          	call 0x14001c260
0x1404ab039	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1404ab041	48 8d 0d 38 de ac 02    	lea rcx, [rip + 0x2acde38]
0x1404ab048	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404ab050	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404ab058	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404ab060	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1404ab068	b9 01 00 00 00          	mov ecx, 1
0x1404ab06d	48 89 cf                	mov rdi, rcx
0x1404ab070	e8 cb ad f3 ff          	call 0x1403e5e40
0x1404ab075	48 85 c0                	test rax, rax
0x1404ab078	74 17                   	je 0x1404ab091
0x1404ab07a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404ab07f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ab084	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404ab08c	e9 69 ff ff ff          	jmp 0x1404aaffa
0x1404ab091	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1404ab099	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404ab09c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404ab0a0	48 8b 05 79 a0 d5 07    	mov rax, qword ptr [rip + 0x7d5a079]
0x1404ab0a7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1404ab0ae	e8 ed 44 f0 ff          	call 0x1403af5a0
0x1404ab0b3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404ab0b8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ab0bd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404ab0c5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404ab0ca	31 c9                   	xor ecx, ecx
0x1404ab0cc	eb 64                   	jmp 0x1404ab132
0x1404ab0ce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404ab0d6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ab0de	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ab0e3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ab0eb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ab0f0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ab0f8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ab0fd	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404ab105	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ab108	ff d0                   	call rax
0x1404ab10a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404ab112	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404ab11a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404ab122	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1404ab129	5d                      	pop rbp
0x1404ab12a	c3                      	ret
0x1404ab12b	48 83 c0 18             	add rax, 0x18
0x1404ab12f	48 ff c1                	inc rcx
0x1404ab132	48 39 cb                	cmp rbx, rcx
0x1404ab135	0f 8e bf fe ff ff       	jle 0x1404aaffa
0x1404ab13b	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1404ab140	7c e9                   	jl 0x1404ab12b
0x1404ab142	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404ab147	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404ab14c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404ab151	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ab159	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1404ab161	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ab164	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404ab168	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404ab16c	e8 6f ab c5 ff          	call 0x140105ce0
0x1404ab171	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ab179	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ab17e	48 89 c1                	mov rcx, rax
0x1404ab181	48 89 df                	mov rdi, rbx
0x1404ab184	48 8d 05 b5 80 d1 02    	lea rax, [rip + 0x2d180b5]
0x1404ab18b	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1404ab193	e8 c8 2b b6 ff          	call 0x14000dd60
0x1404ab198	84 db                   	test bl, bl
0x1404ab19a	74 29                   	je 0x1404ab1c5
0x1404ab19c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404ab1a4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404ab1a9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ab1ae	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404ab1b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ab1b8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404ab1c0	e9 66 ff ff ff          	jmp 0x1404ab12b
0x1404ab1c5	48 8d 05 74 80 d1 02    	lea rax, [rip + 0x2d18074]
0x1404ab1cc	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1404ab1d4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404ab1dc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404ab1e1	e8 1a 2e b6 ff          	call 0x14000e000
0x1404ab1e6	84 00                   	test byte ptr [rax], al
0x1404ab1e8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ab1ed	48 ff c3                	inc rbx
0x1404ab1f0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ab1f5	48 39 d9                	cmp rcx, rbx
0x1404ab1f8	72 0a                   	jb 0x1404ab204
0x1404ab1fa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404ab202	eb 19                   	jmp 0x1404ab21d
0x1404ab204	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404ab20c	bf 01 00 00 00          	mov edi, 1
0x1404ab211	48 8d 35 88 50 b7 02    	lea rsi, [rip + 0x2b75088]
0x1404ab218	e8 a3 39 bd ff          	call 0x14007ebc0
0x1404ab21d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1404ab221	48 c1 e2 04             	shl rdx, 4
0x1404ab225	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404ab22a	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1404ab22f	83 3d da 10 dd 07 00    	cmp dword ptr [rip + 0x7dd10da], 0
0x1404ab236	75 0a                   	jne 0x1404ab242
0x1404ab238	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404ab240	eb 18                   	jmp 0x1404ab25a
0x1404ab242	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1404ab246	e8 55 a1 bd ff          	call 0x1400853a0
0x1404ab24b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404ab253	49 89 3b                	mov qword ptr [r11], rdi
0x1404ab256	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404ab25a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1404ab25e	49 89 c8                	mov r8, rcx
0x1404ab261	48 89 da                	mov rdx, rbx
0x1404ab264	48 89 c6                	mov rsi, rax
0x1404ab267	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404ab26f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404ab274	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ab279	e9 ad fe ff ff          	jmp 0x1404ab12b
0x1404ab27e	66 90                   	nop
0x1404ab280	e8 5b b5 b9 ff          	call 0x1400467e0
0x1404ab285	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404ab28d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404ab295	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404ab29d	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1404ab2a4	5d                      	pop rbp
0x1404ab2a5	c3                      	ret
0x1404ab2a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ab2ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ab2b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ab2b5	e8 a6 81 bd ff          	call 0x140083460
0x1404ab2ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ab2bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ab2c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ab2c9	e9 92 fb ff ff          	jmp 0x1404aae60
