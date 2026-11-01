# TscanGui/core/cloudutil/dingtalk.parseAccessToken
# 0x142218580..0x1422187c0 (576 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:110

0x142218580	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142218585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142218589	0f 86 f4 01 00 00       	jbe 0x142218783
0x14221858f	55                      	push rbp
0x142218590	48 89 e5                	mov rbp, rsp
0x142218593	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14221859a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422185a2	e8 f9 63 e9 fd          	call 0x1400ae9a0
0x1422185a7	48 85 db                	test rbx, rbx
0x1422185aa	0f 84 1c 01 00 00       	je 0x1422186cc
0x1422185b0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422185b5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422185ba	48 8d 05 ff ab fa 00    	lea rax, [rip + 0xfaabff]
0x1422185c1	e8 9a 3c e0 fd          	call 0x14001c260
0x1422185c6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422185ce	31 c0                   	xor eax, eax
0x1422185d0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422185d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422185da	e8 81 b3 e4 fd          	call 0x140063960
0x1422185df	48 8d 3d da 4e db 00    	lea rdi, [rip + 0xdb4eda]
0x1422185e6	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422185ee	e8 cd c7 09 fe          	call 0x1402b4dc0
0x1422185f3	48 85 c0                	test rax, rax
0x1422185f6	0f 85 b7 00 00 00       	jne 0x1422186b3
0x1422185fc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142218604	48 8b 01                	mov rax, qword ptr [rcx]
0x142218607	e8 b4 01 00 00          	call 0x1422187c0
0x14221860c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142218611	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142218616	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14221861e	48 8b 01                	mov rax, qword ptr [rcx]
0x142218621	e8 7a 03 00 00          	call 0x1422189a0
0x142218626	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221862b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142218633	48 8b 01                	mov rax, qword ptr [rcx]
0x142218636	e8 45 05 00 00          	call 0x142218b80
0x14221863b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142218640	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142218648	48 8b 19                	mov rbx, qword ptr [rcx]
0x14221864b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142218650	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142218656	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221865c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142218665	48 c7 44 24 68 06 00 00 00	mov qword ptr [rsp + 0x68], 6
0x14221866e	48 8d 0d 6d 1d 42 01    	lea rcx, [rip + 0x1421d6d]
0x142218675	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221867a	48 c7 44 24 78 07 00 00 00	mov qword ptr [rsp + 0x78], 7
0x142218683	48 8d 0d f6 27 43 01    	lea rcx, [rip + 0x14327f6]
0x14221868a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14221868f	48 c7 84 24 88 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x88], 3
0x14221869b	48 8d 0d b2 6e 40 01    	lea rcx, [rip + 0x1406eb2]
0x1422186a2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1422186aa	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1422186af	31 d2                   	xor edx, edx
0x1422186b1	eb 50                   	jmp 0x142218703
0x1422186b3	31 c0                   	xor eax, eax
0x1422186b5	31 db                   	xor ebx, ebx
0x1422186b7	48 89 d9                	mov rcx, rbx
0x1422186ba	48 89 cf                	mov rdi, rcx
0x1422186bd	48 89 c6                	mov rsi, rax
0x1422186c0	49 89 c8                	mov r8, rcx
0x1422186c3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422186ca	5d                      	pop rbp
0x1422186cb	c3                      	ret
0x1422186cc	31 c0                   	xor eax, eax
0x1422186ce	31 db                   	xor ebx, ebx
0x1422186d0	48 89 d9                	mov rcx, rbx
0x1422186d3	48 89 cf                	mov rdi, rcx
0x1422186d6	48 89 c6                	mov rsi, rax
0x1422186d9	49 89 c8                	mov r8, rcx
0x1422186dc	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422186e3	5d                      	pop rbp
0x1422186e4	c3                      	ret
0x1422186e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422186ea	48 83 c1 10             	add rcx, 0x10
0x1422186ee	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1422186f3	49 ff c1                	inc r9
0x1422186f6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422186fb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142218700	4c 89 ca                	mov rdx, r9
0x142218703	48 83 fa 03             	cmp rdx, 3
0x142218707	7d 53                   	jge 0x14221875c
0x142218709	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14221870e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142218713	48 8b 11                	mov rdx, qword ptr [rcx]
0x142218716	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14221871a	48 8d 05 9f aa fa 00    	lea rax, [rip + 0xfaaa9f]
0x142218721	48 89 d1                	mov rcx, rdx
0x142218724	e8 97 53 df fd          	call 0x14000dac0
0x142218729	48 8d 15 70 7b e0 00    	lea rdx, [rip + 0xe07b70]
0x142218730	48 39 10                	cmp qword ptr [rax], rdx
0x142218733	75 0d                   	jne 0x142218742
0x142218735	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142218739	4d 8b 11                	mov r10, qword ptr [r9]
0x14221873c	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142218740	eb 0c                   	jmp 0x14221874e
0x142218742	41 b9 00 00 00 00       	mov r9d, 0
0x142218748	41 ba 00 00 00 00       	mov r10d, 0
0x14221874e	75 95                   	jne 0x1422186e5
0x142218750	4d 85 c9                	test r9, r9
0x142218753	74 90                   	je 0x1422186e5
0x142218755	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14221875a	eb 06                   	jmp 0x142218762
0x14221875c	45 31 c9                	xor r9d, r9d
0x14221875f	45 31 d2                	xor r10d, r10d
0x142218762	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142218767	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221876c	48 89 c7                	mov rdi, rax
0x14221876f	4c 89 d6                	mov rsi, r10
0x142218772	4d 89 c8                	mov r8, r9
0x142218775	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14221877a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142218781	5d                      	pop rbp
0x142218782	c3                      	ret
0x142218783	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142218788	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221878d	e8 ce ac e6 fd          	call 0x140083460
0x142218792	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142218797	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221879c	0f 1f 40 00             	nop dword ptr [rax]
0x1422187a0	e9 db fd ff ff          	jmp 0x142218580
