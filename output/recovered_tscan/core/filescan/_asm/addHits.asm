# TscanGui/core/filescan.(*Manager).addHits
# 0x1425ddf40..0x1425de320 (992 bytes)
# source TscanGui/core/filescan/manager.go:299

0x1425ddf40	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425ddf45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ddf49	0f 86 74 03 00 00       	jbe 0x1425de2c3
0x1425ddf4f	55                      	push rbp
0x1425ddf50	48 89 e5                	mov rbp, rsp
0x1425ddf53	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425ddf5a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425ddf62	48 85 ff                	test rdi, rdi
0x1425ddf65	0f 84 96 01 00 00       	je 0x1425de101
0x1425ddf6b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425ddf73	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425ddf7b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425ddf83	90                      	nop
0x1425ddf84	90                      	nop
0x1425ddf85	48 89 c2                	mov rdx, rax
0x1425ddf88	31 c0                   	xor eax, eax
0x1425ddf8a	41 b8 01 00 00 00       	mov r8d, 1
0x1425ddf90	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1425ddf95	41 0f 94 c0             	sete r8b
0x1425ddf99	45 84 c0                	test r8b, r8b
0x1425ddf9c	75 30                   	jne 0x1425ddfce
0x1425ddf9e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425ddfa6	48 89 d0                	mov rax, rdx
0x1425ddfa9	e8 d2 37 ab fd          	call 0x140091780
0x1425ddfae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425ddfb6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425ddfbe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425ddfc6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425ddfce	48 39 5a 10             	cmp qword ptr [rdx + 0x10], rbx
0x1425ddfd2	0f 85 06 01 00 00       	jne 0x1425de0de
0x1425ddfd8	80 ba d8 00 00 00 00    	cmp byte ptr [rdx + 0xd8], 0
0x1425ddfdf	90                      	nop
0x1425ddfe0	0f 84 f8 00 00 00       	je 0x1425de0de
0x1425ddfe6	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425ddfea	48 81 c3 78 ec ff ff    	add rbx, -0x1388
0x1425ddff1	48 f7 db                	neg rbx
0x1425ddff4	48 85 db                	test rbx, rbx
0x1425ddff7	0f 8e bf 00 00 00       	jle 0x1425de0bc
0x1425ddffd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425de002	48 39 df                	cmp rdi, rbx
0x1425de005	7e 52                   	jle 0x1425de059
0x1425de007	31 c0                   	xor eax, eax
0x1425de009	31 c9                   	xor ecx, ecx
0x1425de00b	48 89 df                	mov rdi, rbx
0x1425de00e	48 8d 35 eb 73 f2 00    	lea rsi, [rip + 0xf273eb]
0x1425de015	e8 a6 0b aa fd          	call 0x14007ebc0
0x1425de01a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425de01f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425de024	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425de029	48 89 d9                	mov rcx, rbx
0x1425de02c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425de034	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425de039	48 89 c3                	mov rbx, rax
0x1425de03c	48 8d 05 bd 73 f2 00    	lea rax, [rip + 0xf273bd]
0x1425de043	e8 78 ce a9 fd          	call 0x14007aec0
0x1425de048	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425de04d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425de052	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425de057	eb 53                   	jmp 0x1425de0ac
0x1425de059	31 c0                   	xor eax, eax
0x1425de05b	48 89 fb                	mov rbx, rdi
0x1425de05e	31 c9                   	xor ecx, ecx
0x1425de060	48 8d 35 99 73 f2 00    	lea rsi, [rip + 0xf27399]
0x1425de067	e8 54 0b aa fd          	call 0x14007ebc0
0x1425de06c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425de071	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425de076	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425de07b	48 89 d9                	mov rcx, rbx
0x1425de07e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425de086	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425de08e	48 89 c3                	mov rbx, rax
0x1425de091	48 8d 05 68 73 f2 00    	lea rax, [rip + 0xf27368]
0x1425de098	e8 23 ce a9 fd          	call 0x14007aec0
0x1425de09d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425de0a2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425de0a7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425de0ac	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425de0b4	4d 8b 48 38             	mov r9, qword ptr [r8 + 0x38]
0x1425de0b8	31 db                   	xor ebx, ebx
0x1425de0ba	eb 69                   	jmp 0x1425de125
0x1425de0bc	90                      	nop
0x1425de0bd	90                      	nop
0x1425de0be	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425de0c3	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425de0c7	ff cb                   	dec ebx
0x1425de0c9	74 08                   	je 0x1425de0d3
0x1425de0cb	48 89 d0                	mov rax, rdx
0x1425de0ce	e8 8d 39 ab fd          	call 0x140091a60
0x1425de0d3	31 c0                   	xor eax, eax
0x1425de0d5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425de0dc	5d                      	pop rbp
0x1425de0dd	c3                      	ret
0x1425de0de	90                      	nop
0x1425de0df	90                      	nop
0x1425de0e0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425de0e5	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425de0e9	ff cb                   	dec ebx
0x1425de0eb	74 08                   	je 0x1425de0f5
0x1425de0ed	48 89 d0                	mov rax, rdx
0x1425de0f0	e8 6b 39 ab fd          	call 0x140091a60
0x1425de0f5	31 c0                   	xor eax, eax
0x1425de0f7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425de0fe	5d                      	pop rbp
0x1425de0ff	90                      	nop
0x1425de100	c3                      	ret
0x1425de101	b8 01 00 00 00          	mov eax, 1
0x1425de106	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425de10d	5d                      	pop rbp
0x1425de10e	c3                      	ret
0x1425de10f	4c 69 d3 a8 00 00 00    	imul r10, rbx, 0xa8
0x1425de116	4e 8d 1c 0b             	lea r11, [rbx + r9]
0x1425de11a	4d 8d 5b 01             	lea r11, [r11 + 1]
0x1425de11e	4e 89 1c 11             	mov qword ptr [rcx + r10], r11
0x1425de122	48 ff c3                	inc rbx
0x1425de125	48 39 c3                	cmp rbx, rax
0x1425de128	7c e5                   	jl 0x1425de10f
0x1425de12a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425de12f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425de134	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425de139	4d 8b 48 38             	mov r9, qword ptr [r8 + 0x38]
0x1425de13d	49 8d 1c 01             	lea rbx, [r9 + rax]
0x1425de141	4d 8b 50 40             	mov r10, qword ptr [r8 + 0x40]
0x1425de145	4d 8b 58 30             	mov r11, qword ptr [r8 + 0x30]
0x1425de149	49 39 da                	cmp r10, rbx
0x1425de14c	73 2f                   	jae 0x1425de17d
0x1425de14e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425de153	4c 89 d1                	mov rcx, r10
0x1425de156	48 89 c7                	mov rdi, rax
0x1425de159	48 8d 35 a0 72 f2 00    	lea rsi, [rip + 0xf272a0]
0x1425de160	4c 89 d8                	mov rax, r11
0x1425de163	e8 58 0a aa fd          	call 0x14007ebc0
0x1425de168	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425de16d	49 89 c3                	mov r11, rax
0x1425de170	49 89 ca                	mov r10, rcx
0x1425de173	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425de178	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425de17d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1425de182	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425de187	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1425de18c	4c 89 ca                	mov rdx, r9
0x1425de18f	4d 29 d1                	sub r9, r10
0x1425de192	48 29 d3                	sub rbx, rdx
0x1425de195	49 c1 f9 3f             	sar r9, 0x3f
0x1425de199	48 69 d2 a8 00 00 00    	imul rdx, rdx, 0xa8
0x1425de1a0	4c 21 ca                	and rdx, r9
0x1425de1a3	4c 01 da                	add rdx, r11
0x1425de1a6	48 89 cf                	mov rdi, rcx
0x1425de1a9	48 89 c6                	mov rsi, rax
0x1425de1ac	48 8d 05 4d 72 f2 00    	lea rax, [rip + 0xf2724d]
0x1425de1b3	48 89 d9                	mov rcx, rbx
0x1425de1b6	48 89 d3                	mov rbx, rdx
0x1425de1b9	e8 02 cd a9 fd          	call 0x14007aec0
0x1425de1be	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425de1c3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425de1cb	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1425de1cf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425de1d4	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1425de1d8	83 3d 31 e1 c9 05 00    	cmp dword ptr [rip + 0x5c9e131], 0
0x1425de1df	90                      	nop
0x1425de1e0	75 07                   	jne 0x1425de1e9
0x1425de1e2	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425de1e7	eb 15                   	jmp 0x1425de1fe
0x1425de1e9	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1425de1ed	e8 ae 71 aa fd          	call 0x1400853a0
0x1425de1f2	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425de1f7	4d 89 13                	mov qword ptr [r11], r10
0x1425de1fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425de1fe	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x1425de202	90                      	nop
0x1425de203	90                      	nop
0x1425de204	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425de209	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425de20d	ff cb                   	dec ebx
0x1425de20f	75 12                   	jne 0x1425de223
0x1425de211	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425de219	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425de21e	4c 39 d2                	cmp rdx, r10
0x1425de221	eb 1d                   	jmp 0x1425de240
0x1425de223	e8 38 38 ab fd          	call 0x140091a60
0x1425de228	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425de230	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425de235	48 39 d1                	cmp rcx, rdx
0x1425de238	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425de240	0f 9e c2                	setle dl
0x1425de243	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x1425de247	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425de24d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425de256	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425de25f	48 8d 15 0d 5b 04 01    	lea rdx, [rip + 0x1045b0d]
0x1425de266	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425de26b	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1425de277	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425de27c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425de284	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425de289	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425de291	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425de296	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425de29e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425de2a3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425de2ab	b9 04 00 00 00          	mov ecx, 4
0x1425de2b0	e8 ab 01 00 00          	call 0x1425de460
0x1425de2b5	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x1425de2ba	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425de2c1	5d                      	pop rbp
0x1425de2c2	c3                      	ret
0x1425de2c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425de2c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425de2cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425de2d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425de2d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425de2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425de2e0	e8 7b 51 aa fd          	call 0x140083460
0x1425de2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425de2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425de2ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425de2f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425de2f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425de2fe	66 90                   	nop
0x1425de300	e9 3b fc ff ff          	jmp 0x1425ddf40
