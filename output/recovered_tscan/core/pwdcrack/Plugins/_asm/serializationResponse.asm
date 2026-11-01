# TscanGui/core/pwdcrack/Plugins.(*telnetClient).serializationResponse
# 0x142095ec0..0x1420966c0 (2048 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:126

0x142095ec0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142095ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142095ec9	0f 86 a2 07 00 00       	jbe 0x142096671
0x142095ecf	55                      	push rbp
0x142095ed0	48 89 e5                	mov rbp, rsp
0x142095ed3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142095eda	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142095ee2	31 c0                   	xor eax, eax
0x142095ee4	31 d2                   	xor edx, edx
0x142095ee6	31 f6                   	xor esi, esi
0x142095ee8	45 31 c0                	xor r8d, r8d
0x142095eeb	45 31 c9                	xor r9d, r9d
0x142095eee	45 31 d2                	xor r10d, r10d
0x142095ef1	eb 1b                   	jmp 0x142095f0e
0x142095ef3	49 89 c1                	mov r9, rax
0x142095ef6	49 89 da                	mov r10, rbx
0x142095ef9	4c 89 e3                	mov rbx, r12
0x142095efc	48 89 c8                	mov rax, rcx
0x142095eff	48 89 f9                	mov rcx, rdi
0x142095f02	48 89 d7                	mov rdi, rdx
0x142095f05	48 89 f2                	mov rdx, rsi
0x142095f08	4c 89 c6                	mov rsi, r8
0x142095f0b	4d 89 e8                	mov r8, r13
0x142095f0e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142095f13	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142095f1b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142095f23	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142095f2b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142095f33	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142095f38	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142095f3d	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142095f45	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142095f4a	48 89 1c 24             	mov qword ptr [rsp], rbx
0x142095f4e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142095f53	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x142095f58	c6 44 24 18 ff          	mov byte ptr [rsp + 0x18], 0xff
0x142095f5d	0f 1f 00                	nop dword ptr [rax]
0x142095f60	e8 9b 1a f7 fd          	call 0x140007a00
0x142095f65	45 0f 57 ff             	xorps xmm15, xmm15
0x142095f69	4c 8b 35 70 5b 1e 06    	mov r14, qword ptr [rip + 0x61e5b70]
0x142095f70	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142095f74	4d 8b 36                	mov r14, qword ptr [r14]
0x142095f77	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142095f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142095f80	48 83 f8 ff             	cmp rax, -1
0x142095f84	0f 84 e2 05 00 00       	je 0x14209656c
0x142095f8a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142095f8f	48 89 cf                	mov rdi, rcx
0x142095f92	48 29 c1                	sub rcx, rax
0x142095f95	48 83 f9 02             	cmp rcx, 2
0x142095f99	0f 8c d2 05 00 00       	jl 0x142096571
0x142095f9f	4c 8d 48 01             	lea r9, [rax + 1]
0x142095fa3	4c 39 cf                	cmp rdi, r9
0x142095fa6	0f 86 b9 06 00 00       	jbe 0x142096665
0x142095fac	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142095fb1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142095fb6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142095fbe	44 0f b6 54 18 01       	movzx r10d, byte ptr [rax + rbx + 1]
0x142095fc4	41 80 fa ff             	cmp r10b, 0xff
0x142095fc8	0f 85 06 01 00 00       	jne 0x1420960d4
0x142095fce	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142095fd3	48 39 c2                	cmp rdx, rax
0x142095fd6	0f 82 7e 06 00 00       	jb 0x14209665a
0x142095fdc	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142095fe1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142095fe9	4d 8d 14 00             	lea r10, [r8 + rax]
0x142095fed	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142095ff5	4d 39 d3                	cmp r11, r10
0x142095ff8	72 0a                   	jb 0x142096004
0x142095ffa	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142096002	eb 3f                   	jmp 0x142096043
0x142096004	4c 89 d3                	mov rbx, r10
0x142096007	4c 89 d9                	mov rcx, r11
0x14209600a	48 89 c7                	mov rdi, rax
0x14209600d	48 8d 35 0c a3 f8 00    	lea rsi, [rip + 0xf8a30c]
0x142096014	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14209601c	0f 1f 40 00             	nop dword ptr [rax]
0x142096020	e8 9b 8b fe fd          	call 0x14007ebc0
0x142096025	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14209602d	48 89 c6                	mov rsi, rax
0x142096030	49 89 da                	mov r10, rbx
0x142096033	49 89 cb                	mov r11, rcx
0x142096036	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209603b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142096043	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14209604b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142096053	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14209605b	4a 8d 14 06             	lea rdx, [rsi + r8]
0x14209605f	48 89 c1                	mov rcx, rax
0x142096062	48 89 d0                	mov rax, rdx
0x142096065	e8 d6 00 ff fd          	call 0x140086140
0x14209606a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14209606f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142096074	48 29 f2                	sub rdx, rsi
0x142096077	48 ff ca                	dec rdx
0x14209607a	48 89 d6                	mov rsi, rdx
0x14209607d	48 f7 da                	neg rdx
0x142096080	48 c1 fa 3f             	sar rdx, 0x3f
0x142096084	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142096089	48 21 d7                	and rdi, rdx
0x14209608c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142096094	48 01 fa                	add rdx, rdi
0x142096097	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14209609c	48 ff cf                	dec rdi
0x14209609f	49 89 d4                	mov r12, rdx
0x1420960a2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420960aa	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420960b2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420960b7	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x1420960bc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420960c4	48 89 f2                	mov rdx, rsi
0x1420960c7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420960cf	e9 1f fe ff ff          	jmp 0x142095ef3
0x1420960d4	41 80 fa fd             	cmp r10b, 0xfd
0x1420960d8	74 1c                   	je 0x1420960f6
0x1420960da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420960e0	41 80 fa fe             	cmp r10b, 0xfe
0x1420960e4	74 10                   	je 0x1420960f6
0x1420960e6	41 80 fa fb             	cmp r10b, 0xfb
0x1420960ea	74 0a                   	je 0x1420960f6
0x1420960ec	41 80 fa fc             	cmp r10b, 0xfc
0x1420960f0	0f 85 f5 01 00 00       	jne 0x1420962eb
0x1420960f6	4c 8d 40 03             	lea r8, [rax + 3]
0x1420960fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420960ff	90                      	nop
0x142096100	4c 39 c2                	cmp rdx, r8
0x142096103	0f 82 49 05 00 00       	jb 0x142096652
0x142096109	4c 39 c0                	cmp rax, r8
0x14209610c	0f 87 38 05 00 00       	ja 0x14209664a
0x142096112	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142096117	48 29 c2                	sub rdx, rax
0x14209611a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14209611f	49 89 d1                	mov r9, rdx
0x142096122	48 f7 da                	neg rdx
0x142096125	48 c1 fa 3f             	sar rdx, 0x3f
0x142096129	48 21 c2                	and rdx, rax
0x14209612c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142096131	49 ff c2                	inc r10
0x142096134	48 01 da                	add rdx, rbx
0x142096137	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14209613c	0f 1f 40 00             	nop dword ptr [rax]
0x142096140	4d 39 d3                	cmp r11, r10
0x142096143	72 0a                   	jb 0x14209614f
0x142096145	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14209614d	eb 59                   	jmp 0x1420961a8
0x14209614f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142096157	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14209615f	4c 89 d3                	mov rbx, r10
0x142096162	4c 89 d9                	mov rcx, r11
0x142096165	bf 01 00 00 00          	mov edi, 1
0x14209616a	48 8d 35 0f 0f f4 00    	lea rsi, [rip + 0xf40f0f]
0x142096171	e8 4a 8a fe fd          	call 0x14007ebc0
0x142096176	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14209617e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142096183	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142096188	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14209618d	48 89 c6                	mov rsi, rax
0x142096190	49 89 da                	mov r10, rbx
0x142096193	49 89 cb                	mov r11, rcx
0x142096196	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209619b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420961a0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420961a8	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1420961ad	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1420961b2	4f 8d 24 52             	lea r12, [r10 + r10*2]
0x1420961b6	4a c7 44 e6 f0 03 00 00 00	mov qword ptr [rsi + r12*8 - 0x10], 3
0x1420961bf	4e 89 4c e6 f8          	mov qword ptr [rsi + r12*8 - 8], r9
0x1420961c4	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1420961cc	4d 8d 7c 05 00          	lea r15, [r13 + rax]
0x1420961d1	83 3d 38 61 1e 06 00    	cmp dword ptr [rip + 0x61e6138], 0
0x1420961d8	74 1c                   	je 0x1420961f6
0x1420961da	4e 8b 54 e6 e8          	mov r10, qword ptr [rsi + r12*8 - 0x18]
0x1420961df	90                      	nop
0x1420961e0	e8 bb f1 fe fd          	call 0x1400853a0
0x1420961e5	49 89 13                	mov qword ptr [r11], rdx
0x1420961e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420961ec	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1420961f1	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1420961f6	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420961fe	4a 89 54 e6 e8          	mov qword ptr [rsi + r12*8 - 0x18], rdx
0x142096203	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14209620b	4c 39 fa                	cmp rdx, r15
0x14209620e	72 0a                   	jb 0x14209621a
0x142096210	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x142096218	eb 3b                   	jmp 0x142096255
0x14209621a	4c 89 fb                	mov rbx, r15
0x14209621d	48 89 d1                	mov rcx, rdx
0x142096220	48 89 c7                	mov rdi, rax
0x142096223	48 8d 35 f6 a0 f8 00    	lea rsi, [rip + 0xf8a0f6]
0x14209622a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142096232	e8 89 89 fe fd          	call 0x14007ebc0
0x142096237	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x14209623f	49 89 c4                	mov r12, rax
0x142096242	48 89 ca                	mov rdx, rcx
0x142096245	49 89 df                	mov r15, rbx
0x142096248	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209624d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142096255	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14209625d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142096265	4c 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r15
0x14209626d	4b 8d 14 2c             	lea rdx, [r12 + r13]
0x142096271	48 89 c1                	mov rcx, rax
0x142096274	48 89 d0                	mov rax, rdx
0x142096277	e8 c4 fe fe fd          	call 0x140086140
0x14209627c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142096281	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142096286	48 39 c1                	cmp rcx, rax
0x142096289	0f 82 b6 03 00 00       	jb 0x142096645
0x14209628f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142096294	48 83 c2 fd             	add rdx, -3
0x142096298	48 89 d1                	mov rcx, rdx
0x14209629b	48 f7 d9                	neg rcx
0x14209629e	48 c1 f9 3f             	sar rcx, 0x3f
0x1420962a2	48 21 c8                	and rax, rcx
0x1420962a5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420962ad	48 01 c8                	add rax, rcx
0x1420962b0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420962b5	48 83 c7 fd             	add rdi, -3
0x1420962b9	49 89 c4                	mov r12, rax
0x1420962bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420962c4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420962cc	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420962d4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420962d9	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1420962de	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420962e6	e9 08 fc ff ff          	jmp 0x142095ef3
0x1420962eb	41 80 fa fa             	cmp r10b, 0xfa
0x1420962ef	0f 85 5a 02 00 00       	jne 0x14209654f
0x1420962f5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420962fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142096300	48 39 c2                	cmp rdx, rax
0x142096303	0f 82 30 03 00 00       	jb 0x142096639
0x142096309	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142096311	4d 8d 0c 00             	lea r9, [r8 + rax]
0x142096315	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14209631d	0f 1f 00                	nop dword ptr [rax]
0x142096320	4c 39 c9                	cmp rcx, r9
0x142096323	72 0a                   	jb 0x14209632f
0x142096325	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14209632d	eb 35                   	jmp 0x142096364
0x14209632f	4c 89 cb                	mov rbx, r9
0x142096332	48 89 c7                	mov rdi, rax
0x142096335	48 8d 35 e4 9f f8 00    	lea rsi, [rip + 0xf89fe4]
0x14209633c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142096344	e8 77 88 fe fd          	call 0x14007ebc0
0x142096349	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142096351	48 89 c6                	mov rsi, rax
0x142096354	49 89 d9                	mov r9, rbx
0x142096357	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209635c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142096364	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14209636c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142096374	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14209637c	4a 8d 14 06             	lea rdx, [rsi + r8]
0x142096380	48 89 c1                	mov rcx, rax
0x142096383	48 89 d0                	mov rax, rdx
0x142096386	e8 b5 fd fe fd          	call 0x140086140
0x14209638b	90                      	nop
0x14209638c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142096394	48 89 14 24             	mov qword ptr [rsp], rdx
0x142096398	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14209639d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420963a2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420963a7	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420963ac	c6 44 24 18 f0          	mov byte ptr [rsp + 0x18], 0xf0
0x1420963b1	e8 4a 16 f7 fd          	call 0x140007a00
0x1420963b6	45 0f 57 ff             	xorps xmm15, xmm15
0x1420963ba	4c 8b 35 1f 57 1e 06    	mov r14, qword ptr [rip + 0x61e571f]
0x1420963c1	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420963c5	4d 8b 36                	mov r14, qword ptr [r14]
0x1420963c8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420963cd	48 83 f9 ff             	cmp rcx, -1
0x1420963d1	0f 84 5b 01 00 00       	je 0x142096532
0x1420963d7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420963dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420963e0	48 39 c1                	cmp rcx, rax
0x1420963e3	0f 8e 49 01 00 00       	jle 0x142096532
0x1420963e9	4c 8d 41 01             	lea r8, [rcx + 1]
0x1420963ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420963f2	4c 39 c2                	cmp rdx, r8
0x1420963f5	0f 82 36 02 00 00       	jb 0x142096631
0x1420963fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142096400	4c 39 c0                	cmp rax, r8
0x142096403	0f 87 20 02 00 00       	ja 0x142096629
0x142096409	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14209640e	48 ff c3                	inc rbx
0x142096411	49 89 d1                	mov r9, rdx
0x142096414	48 29 c2                	sub rdx, rax
0x142096417	49 89 d2                	mov r10, rdx
0x14209641a	48 f7 da                	neg rdx
0x14209641d	48 c1 fa 3f             	sar rdx, 0x3f
0x142096421	48 21 c2                	and rdx, rax
0x142096424	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14209642c	4c 01 da                	add rdx, r11
0x14209642f	49 89 cc                	mov r12, rcx
0x142096432	48 29 c1                	sub rcx, rax
0x142096435	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x14209643a	49 39 dd                	cmp r13, rbx
0x14209643d	72 0a                   	jb 0x142096449
0x14209643f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142096447	eb 68                   	jmp 0x1420964b1
0x142096449	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14209644e	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x142096453	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142096458	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14209645d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142096465	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14209646d	4c 89 e9                	mov rcx, r13
0x142096470	bf 01 00 00 00          	mov edi, 1
0x142096475	48 8d 35 04 0c f4 00    	lea rsi, [rip + 0xf40c04]
0x14209647c	0f 1f 40 00             	nop dword ptr [rax]
0x142096480	e8 3b 87 fe fd          	call 0x14007ebc0
0x142096485	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14209648d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142096492	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142096497	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14209649c	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1420964a4	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1420964a9	49 89 cd                	mov r13, rcx
0x1420964ac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420964b1	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1420964b5	48 8d 79 01             	lea rdi, [rcx + 1]
0x1420964b9	48 89 7c f0 f0          	mov qword ptr [rax + rsi*8 - 0x10], rdi
0x1420964be	4c 89 54 f0 f8          	mov qword ptr [rax + rsi*8 - 8], r10
0x1420964c3	83 3d 46 5e 1e 06 00    	cmp dword ptr [rip + 0x61e5e46], 0
0x1420964ca	74 17                   	je 0x1420964e3
0x1420964cc	48 8b 7c f0 e8          	mov rdi, qword ptr [rax + rsi*8 - 0x18]
0x1420964d1	4c 89 d9                	mov rcx, r11
0x1420964d4	e8 c7 ee fe fd          	call 0x1400853a0
0x1420964d9	49 89 13                	mov qword ptr [r11], rdx
0x1420964dc	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420964e0	49 89 cb                	mov r11, rcx
0x1420964e3	48 89 54 f0 e8          	mov qword ptr [rax + rsi*8 - 0x18], rdx
0x1420964e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420964ed	4c 39 c1                	cmp rcx, r8
0x1420964f0	0f 82 2b 01 00 00       	jb 0x142096621
0x1420964f6	4d 29 e1                	sub r9, r12
0x1420964f9	4c 29 e1                	sub rcx, r12
0x1420964fc	49 8d 51 ff             	lea rdx, [r9 - 1]
0x142096500	49 89 d4                	mov r12, rdx
0x142096503	49 f7 dc                	neg r12
0x142096506	49 c1 fc 3f             	sar r12, 0x3f
0x14209650a	4d 21 e0                	and r8, r12
0x14209650d	4f 8d 24 18             	lea r12, [r8 + r11]
0x142096511	48 8d 79 ff             	lea rdi, [rcx - 1]
0x142096515	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14209651d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142096525	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14209652d	e9 c1 f9 ff ff          	jmp 0x142095ef3
0x142096532	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14209653a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142096542	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14209654a	e9 ae 00 00 00          	jmp 0x1420965fd
0x14209654f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142096557	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209655f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142096567	e9 91 00 00 00          	jmp 0x1420965fd
0x14209656c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142096571	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142096579	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14209657d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142096585	48 39 d9                	cmp rcx, rbx
0x142096588	72 0a                   	jb 0x142096594
0x14209658a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142096592	eb 21                   	jmp 0x1420965b5
0x142096594	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14209659c	48 8d 35 7d 9d f8 00    	lea rsi, [rip + 0xf89d7d]
0x1420965a3	e8 18 86 fe fd          	call 0x14007ebc0
0x1420965a8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420965b0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420965b5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420965bd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420965c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420965cd	48 01 d0                	add rax, rdx
0x1420965d0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420965d8	48 89 f9                	mov rcx, rdi
0x1420965db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420965e0	e8 5b fb fe fd          	call 0x140086140
0x1420965e5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420965ed	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420965f5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420965fd	48 89 cb                	mov rbx, rcx
0x142096600	48 89 c1                	mov rcx, rax
0x142096603	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14209660b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142096610	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142096615	48 89 d0                	mov rax, rdx
0x142096618	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14209661f	5d                      	pop rbp
0x142096620	c3                      	ret
0x142096621	4c 89 c0                	mov rax, r8
0x142096624	e8 d7 f1 fe fd          	call 0x140085800
0x142096629	4c 89 c1                	mov rcx, r8
0x14209662c	e8 cf f1 fe fd          	call 0x140085800
0x142096631	4c 89 c1                	mov rcx, r8
0x142096634	e8 87 f1 fe fd          	call 0x1400857c0
0x142096639	48 89 c1                	mov rcx, rax
0x14209663c	0f 1f 40 00             	nop dword ptr [rax]
0x142096640	e8 7b f1 fe fd          	call 0x1400857c0
0x142096645	e8 b6 f1 fe fd          	call 0x140085800
0x14209664a	4c 89 c1                	mov rcx, r8
0x14209664d	e8 ae f1 fe fd          	call 0x140085800
0x142096652	4c 89 c1                	mov rcx, r8
0x142096655	e8 66 f1 fe fd          	call 0x1400857c0
0x14209665a	48 89 c1                	mov rcx, rax
0x14209665d	0f 1f 00                	nop dword ptr [rax]
0x142096660	e8 5b f1 fe fd          	call 0x1400857c0
0x142096665	4c 89 c8                	mov rax, r9
0x142096668	48 89 f9                	mov rcx, rdi
0x14209666b	e8 d0 f0 fe fd          	call 0x140085740
0x142096670	90                      	nop
0x142096671	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142096676	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209667b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142096680	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142096685	e8 d6 cd fe fd          	call 0x140083460
0x14209668a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209668f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142096694	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142096699	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209669e	66 90                   	nop
0x1420966a0	e9 1b f8 ff ff          	jmp 0x142095ec0
