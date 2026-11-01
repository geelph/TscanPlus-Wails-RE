# TscanGui/core/decoder/plugin/sm2.sm2P256ScalarBaseMult
# 0x140a78400..0x140a78900 (1280 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:349

0x140a78400	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140a78408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7840c	0f 86 bb 04 00 00       	jbe 0x140a788cd
0x140a78412	55                      	push rbp
0x140a78413	48 89 e5                	mov rbp, rsp
0x140a78416	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140a7841d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a78425	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a7842d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140a78435	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140a7843d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140a78446	44 0f 11 bc 24 dc 00 00 00	movups xmmword ptr [rsp + 0xdc], xmm15
0x140a7844f	44 0f 11 bc 24 ec 00 00 00	movups xmmword ptr [rsp + 0xec], xmm15
0x140a78458	44 0f 11 bc 24 b4 00 00 00	movups xmmword ptr [rsp + 0xb4], xmm15
0x140a78461	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a7846a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a78473	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a7847c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a78485	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7848e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a78494	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a7849a	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a784a0	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a784a6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a784ac	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a784b2	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140a784b6	44 0f 11 78 04          	movups xmmword ptr [rax + 4], xmm15
0x140a784bb	44 0f 11 78 14          	movups xmmword ptr [rax + 0x14], xmm15
0x140a784c0	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x140a784c4	44 0f 11 7b 04          	movups xmmword ptr [rbx + 4], xmm15
0x140a784c9	44 0f 11 7b 14          	movups xmmword ptr [rbx + 0x14], xmm15
0x140a784ce	44 0f 11 39             	movups xmmword ptr [rcx], xmm15
0x140a784d2	44 0f 11 79 04          	movups xmmword ptr [rcx + 4], xmm15
0x140a784d7	44 0f 11 79 14          	movups xmmword ptr [rcx + 0x14], xmm15
0x140a784dc	31 d2                   	xor edx, edx
0x140a784de	be ff ff ff ff          	mov esi, 0xffffffff
0x140a784e3	eb 03                   	jmp 0x140a784e8
0x140a784e5	48 ff c2                	inc rdx
0x140a784e8	48 83 fa 20             	cmp rdx, 0x20
0x140a784ec	73 59                   	jae 0x140a78547
0x140a784ee	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a784f6	48 85 d2                	test rdx, rdx
0x140a784f9	74 44                   	je 0x140a7853f
0x140a784fb	89 b4 24 fc 00 00 00    	mov dword ptr [rsp + 0xfc], esi
0x140a78502	48 89 c7                	mov rdi, rax
0x140a78505	48 89 de                	mov rsi, rbx
0x140a78508	49 89 c8                	mov r8, rcx
0x140a7850b	e8 70 13 00 00          	call 0x140a79880
0x140a78510	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a78518	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a78520	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a78528	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a78530	8b b4 24 fc 00 00 00    	mov esi, dword ptr [rsp + 0xfc]
0x140a78537	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140a7853f	45 31 c0                	xor r8d, r8d
0x140a78542	45 31 c9                	xor r9d, r9d
0x140a78545	eb 49                   	jmp 0x140a78590
0x140a78547	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140a7854e	5d                      	pop rbp
0x140a7854f	c3                      	ret
0x140a78550	41 f7 db                	neg r11d
0x140a78553	45 21 da                	and r10d, r11d
0x140a78556	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x140a7855e	49 83 c3 20             	add r11, 0x20
0x140a78562	44 8b 8c 24 b0 00 00 00 	mov r9d, dword ptr [rsp + 0xb0]
0x140a7856a	41 81 c1 0e 01 00 00    	add r9d, 0x10e
0x140a78571	48 89 d0                	mov rax, rdx
0x140a78574	4c 89 c1                	mov rcx, r8
0x140a78577	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a7857f	48 89 f3                	mov rbx, rsi
0x140a78582	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140a7858a	4d 89 d8                	mov r8, r11
0x140a7858d	44 89 d6                	mov esi, r10d
0x140a78590	49 83 f8 20             	cmp r8, 0x20
0x140a78594	0f 87 4b ff ff ff       	ja 0x140a784e5
0x140a7859a	84 07                   	test byte ptr [rdi], al
0x140a7859c	4d 89 c2                	mov r10, r8
0x140a7859f	49 29 d0                	sub r8, rdx
0x140a785a2	4d 8d 58 1f             	lea r11, [r8 + 0x1f]
0x140a785a6	4d 89 dc                	mov r12, r11
0x140a785a9	49 c1 eb 03             	shr r11, 3
0x140a785ad	49 83 fb 20             	cmp r11, 0x20
0x140a785b1	0f 83 08 03 00 00       	jae 0x140a788bf
0x140a785b7	4d 8d 68 5f             	lea r13, [r8 + 0x5f]
0x140a785bb	45 0f b6 1c 3b          	movzx r11d, byte ptr [r11 + rdi]
0x140a785c0	41 83 e4 07             	and r12d, 7
0x140a785c4	4d 89 ef                	mov r15, r13
0x140a785c7	49 c1 ed 03             	shr r13, 3
0x140a785cb	4c 89 e1                	mov rcx, r12
0x140a785ce	41 d2 eb                	shr r11b, cl
0x140a785d1	49 83 fd 20             	cmp r13, 0x20
0x140a785d5	0f 83 d7 02 00 00       	jae 0x140a788b2
0x140a785db	4d 8d a0 9f 00 00 00    	lea r12, [r8 + 0x9f]
0x140a785e2	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x140a785ea	45 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + rdi]
0x140a785f0	41 83 e7 07             	and r15d, 7
0x140a785f4	49 c1 ec 03             	shr r12, 3
0x140a785f8	4c 89 f9                	mov rcx, r15
0x140a785fb	41 d2 ed                	shr r13b, cl
0x140a785fe	66 90                   	nop
0x140a78600	49 83 fc 20             	cmp r12, 0x20
0x140a78604	0f 83 9b 02 00 00       	jae 0x140a788a5
0x140a7860a	4d 8d b8 df 00 00 00    	lea r15, [r8 + 0xdf]
0x140a78611	45 0f b6 04 3c          	movzx r8d, byte ptr [r12 + rdi]
0x140a78616	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a7861e	83 e1 07                	and ecx, 7
0x140a78621	4d 89 fc                	mov r12, r15
0x140a78624	49 c1 ef 03             	shr r15, 3
0x140a78628	41 d2 e8                	shr r8b, cl
0x140a7862b	49 83 ff 20             	cmp r15, 0x20
0x140a7862f	0f 83 60 02 00 00       	jae 0x140a78895
0x140a78635	41 83 e3 01             	and r11d, 1
0x140a78639	41 83 e5 01             	and r13d, 1
0x140a7863d	45 01 ed                	add r13d, r13d
0x140a78640	45 09 dd                	or r13d, r11d
0x140a78643	41 83 e0 01             	and r8d, 1
0x140a78647	41 c1 e0 02             	shl r8d, 2
0x140a7864b	45 09 e8                	or r8d, r13d
0x140a7864e	45 0f b6 1c 3f          	movzx r11d, byte ptr [r15 + rdi]
0x140a78653	41 83 e4 07             	and r12d, 7
0x140a78657	4c 89 e1                	mov rcx, r12
0x140a7865a	41 d2 eb                	shr r11b, cl
0x140a7865d	41 83 e3 01             	and r11d, 1
0x140a78661	41 c1 e3 03             	shl r11d, 3
0x140a78665	45 09 d8                	or r8d, r11d
0x140a78668	49 81 f9 1c 02 00 00    	cmp r9, 0x21c
0x140a7866f	0f 87 13 02 00 00       	ja 0x140a78888
0x140a78675	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140a7867d	44 89 84 24 00 01 00 00 	mov dword ptr [rsp + 0x100], r8d
0x140a78685	89 b4 24 04 01 00 00    	mov dword ptr [rsp + 0x104], esi
0x140a7868c	44 89 8c 24 b0 00 00 00 	mov dword ptr [rsp + 0xb0], r9d
0x140a78694	49 8d b1 e4 fd ff ff    	lea rsi, [r9 - 0x21c]
0x140a7869b	48 89 f7                	mov rdi, rsi
0x140a7869e	48 f7 df                	neg rdi
0x140a786a1	49 c1 e1 02             	shl r9, 2
0x140a786a5	48 c1 fe 3f             	sar rsi, 0x3f
0x140a786a9	49 21 f1                	and r9, rsi
0x140a786ac	48 8d 15 4d 4f e0 01    	lea rdx, [rip + 0x1e04f4d]
0x140a786b3	4a 8d 0c 0a             	lea rcx, [rdx + r9]
0x140a786b7	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140a786bf	48 8d 9c 24 b4 00 00 00 	lea rbx, [rsp + 0xb4]
0x140a786c7	48 89 fe                	mov rsi, rdi
0x140a786ca	e8 51 fb ff ff          	call 0x140a78220
0x140a786cf	48 8d 84 24 8c 00 00 00 	lea rax, [rsp + 0x8c]
0x140a786d7	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x140a786dc	48 8d 4c 24 44          	lea rcx, [rsp + 0x44]
0x140a786e1	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140a786e9	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140a786f1	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140a786f9	4c 8d 8c 24 d8 00 00 00 	lea r9, [rsp + 0xd8]
0x140a78701	4c 8d 94 24 b4 00 00 00 	lea r10, [rsp + 0xb4]
0x140a78709	e8 12 f7 ff ff          	call 0x140a77e20
0x140a7870e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a78716	44 8b 8c 24 04 01 00 00 	mov r9d, dword ptr [rsp + 0x104]
0x140a7871e	31 c0                   	xor eax, eax
0x140a78720	e9 8e 00 00 00          	jmp 0x140a787b3
0x140a78725	90                      	nop
0x140a78726	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140a7872e	31 c0                   	xor eax, eax
0x140a78730	e9 ab 00 00 00          	jmp 0x140a787e0
0x140a78735	48 8b 0d cc 78 22 02    	mov rcx, qword ptr [rip + 0x22278cc]
0x140a7873c	0f 1f 40 00             	nop dword ptr [rax]
0x140a78740	48 83 f9 01             	cmp rcx, 1
0x140a78744	0f 86 34 01 00 00       	jbe 0x140a7887e
0x140a7874a	4c 8b 15 af 78 22 02    	mov r10, qword ptr [rip + 0x22278af]
0x140a78751	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140a78759	31 c0                   	xor eax, eax
0x140a7875b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a78760	e9 9f 00 00 00          	jmp 0x140a78804
0x140a78765	45 89 ca                	mov r10d, r9d
0x140a78768	41 f7 d1                	not r9d
0x140a7876b	44 8b 9c 24 00 01 00 00 	mov r11d, dword ptr [rsp + 0x100]
0x140a78773	41 ff cb                	dec r11d
0x140a78776	41 c1 eb 1f             	shr r11d, 0x1f
0x140a7877a	45 8d 63 ff             	lea r12d, [r11 - 1]
0x140a7877e	90                      	nop
0x140a7877f	45 21 e1                	and r9d, r12d
0x140a78782	31 c0                   	xor eax, eax
0x140a78784	e9 a2 00 00 00          	jmp 0x140a7882b
0x140a78789	31 c0                   	xor eax, eax
0x140a7878b	e9 bf 00 00 00          	jmp 0x140a7884f
0x140a78790	31 c0                   	xor eax, eax
0x140a78792	e9 dc 00 00 00          	jmp 0x140a78873
0x140a78797	44 8b 94 84 d8 00 00 00 	mov r10d, dword ptr [rsp + rax*4 + 0xd8]
0x140a7879f	44 8b 1c 82             	mov r11d, dword ptr [rdx + rax*4]
0x140a787a3	45 31 da                	xor r10d, r11d
0x140a787a6	45 21 ca                	and r10d, r9d
0x140a787a9	45 31 d3                	xor r11d, r10d
0x140a787ac	44 89 1c 82             	mov dword ptr [rdx + rax*4], r11d
0x140a787b0	48 ff c0                	inc rax
0x140a787b3	48 83 f8 09             	cmp rax, 9
0x140a787b7	7c de                   	jl 0x140a78797
0x140a787b9	e9 67 ff ff ff          	jmp 0x140a78725
0x140a787be	44 8b 94 84 b4 00 00 00 	mov r10d, dword ptr [rsp + rax*4 + 0xb4]
0x140a787c6	44 8b 1c 86             	mov r11d, dword ptr [rsi + rax*4]
0x140a787ca	45 31 da                	xor r10d, r11d
0x140a787cd	45 21 ca                	and r10d, r9d
0x140a787d0	45 31 d3                	xor r11d, r10d
0x140a787d3	44 89 1c 86             	mov dword ptr [rsi + rax*4], r11d
0x140a787d7	48 ff c0                	inc rax
0x140a787da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a787e0	48 83 f8 09             	cmp rax, 9
0x140a787e4	7c d8                   	jl 0x140a787be
0x140a787e6	e9 4a ff ff ff          	jmp 0x140a78735
0x140a787eb	45 8b 5c 82 24          	mov r11d, dword ptr [r10 + rax*4 + 0x24]
0x140a787f0	45 8b 24 80             	mov r12d, dword ptr [r8 + rax*4]
0x140a787f4	45 31 e3                	xor r11d, r12d
0x140a787f7	45 21 cb                	and r11d, r9d
0x140a787fa	45 31 dc                	xor r12d, r11d
0x140a787fd	45 89 24 80             	mov dword ptr [r8 + rax*4], r12d
0x140a78801	48 ff c0                	inc rax
0x140a78804	48 83 f8 09             	cmp rax, 9
0x140a78808	7c e1                   	jl 0x140a787eb
0x140a7880a	e9 56 ff ff ff          	jmp 0x140a78765
0x140a7880f	44 8b a4 84 8c 00 00 00 	mov r12d, dword ptr [rsp + rax*4 + 0x8c]
0x140a78817	44 8b 2c 82             	mov r13d, dword ptr [rdx + rax*4]
0x140a7881b	45 31 ec                	xor r12d, r13d
0x140a7881e	45 21 cc                	and r12d, r9d
0x140a78821	45 31 e5                	xor r13d, r12d
0x140a78824	44 89 2c 82             	mov dword ptr [rdx + rax*4], r13d
0x140a78828	48 ff c0                	inc rax
0x140a7882b	48 83 f8 09             	cmp rax, 9
0x140a7882f	7c de                   	jl 0x140a7880f
0x140a78831	e9 53 ff ff ff          	jmp 0x140a78789
0x140a78836	44 8b 64 84 68          	mov r12d, dword ptr [rsp + rax*4 + 0x68]
0x140a7883b	44 8b 2c 86             	mov r13d, dword ptr [rsi + rax*4]
0x140a7883f	45 31 ec                	xor r12d, r13d
0x140a78842	45 21 cc                	and r12d, r9d
0x140a78845	45 31 e5                	xor r13d, r12d
0x140a78848	44 89 2c 86             	mov dword ptr [rsi + rax*4], r13d
0x140a7884c	48 ff c0                	inc rax
0x140a7884f	48 83 f8 09             	cmp rax, 9
0x140a78853	7c e1                   	jl 0x140a78836
0x140a78855	e9 36 ff ff ff          	jmp 0x140a78790
0x140a7885a	44 8b 64 84 44          	mov r12d, dword ptr [rsp + rax*4 + 0x44]
0x140a7885f	45 8b 2c 80             	mov r13d, dword ptr [r8 + rax*4]
0x140a78863	45 31 ec                	xor r12d, r13d
0x140a78866	45 21 cc                	and r12d, r9d
0x140a78869	45 31 e5                	xor r13d, r12d
0x140a7886c	45 89 2c 80             	mov dword ptr [r8 + rax*4], r13d
0x140a78870	48 ff c0                	inc rax
0x140a78873	48 83 f8 09             	cmp rax, 9
0x140a78877	7c e1                   	jl 0x140a7885a
0x140a78879	e9 d2 fc ff ff          	jmp 0x140a78550
0x140a7887e	b8 01 00 00 00          	mov eax, 1
0x140a78883	e8 b8 ce 60 ff          	call 0x140085740
0x140a78888	44 89 c8                	mov eax, r9d
0x140a7888b	b9 1c 02 00 00          	mov ecx, 0x21c
0x140a78890	e8 6b cf 60 ff          	call 0x140085800
0x140a78895	4c 89 f8                	mov rax, r15
0x140a78898	b9 20 00 00 00          	mov ecx, 0x20
0x140a7889d	0f 1f 00                	nop dword ptr [rax]
0x140a788a0	e8 bb ce 60 ff          	call 0x140085760
0x140a788a5	4c 89 e0                	mov rax, r12
0x140a788a8	b9 20 00 00 00          	mov ecx, 0x20
0x140a788ad	e8 ae ce 60 ff          	call 0x140085760
0x140a788b2	4c 89 e8                	mov rax, r13
0x140a788b5	b9 20 00 00 00          	mov ecx, 0x20
0x140a788ba	e8 a1 ce 60 ff          	call 0x140085760
0x140a788bf	4c 89 d8                	mov rax, r11
0x140a788c2	b9 20 00 00 00          	mov ecx, 0x20
0x140a788c7	e8 94 ce 60 ff          	call 0x140085760
0x140a788cc	90                      	nop
0x140a788cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a788d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a788d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a788dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a788e1	e8 7a ab 60 ff          	call 0x140083460
0x140a788e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a788eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a788f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a788f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a788fa	e9 01 fb ff ff          	jmp 0x140a78400
