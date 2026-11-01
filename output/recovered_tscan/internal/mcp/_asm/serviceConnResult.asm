# TscanGui/internal/mcp.serviceConnResult
# 0x142513660..0x142513b00 (1184 bytes)
# source TscanGui/internal/mcp/service_conn.go:84

0x142513660	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142513665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142513669	0f 86 4c 04 00 00       	jbe 0x142513abb
0x14251366f	55                      	push rbp
0x142513670	48 89 e5                	mov rbp, rsp
0x142513673	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14251367a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142513682	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14251368a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14251368f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142513694	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x142513698	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14251369d	0f 1f 00                	nop dword ptr [rax]
0x1425136a0	e8 db 71 b6 fd          	call 0x14007a880
0x1425136a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425136aa	48 89 c3                	mov rbx, rax
0x1425136ad	48 8d 0d a9 77 13 01    	lea rcx, [rip + 0x11377a9]
0x1425136b4	bf 07 00 00 00          	mov edi, 7
0x1425136b9	48 8d 05 00 fb ca 00    	lea rax, [rip + 0xcafb00]
0x1425136c0	e8 3b a9 af fd          	call 0x14000e000
0x1425136c5	48 8d 0d d4 cf b0 00    	lea rcx, [rip + 0xb0cfd4]
0x1425136cc	48 89 08                	mov qword ptr [rax], rcx
0x1425136cf	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x1425136d4	0f b6 d1                	movzx edx, cl
0x1425136d7	48 8d 1d 42 a4 72 03    	lea rbx, [rip + 0x372a442]
0x1425136de	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x1425136e2	83 3d 27 8c d6 05 00    	cmp dword ptr [rip + 0x5d68c27], 0
0x1425136e9	74 0c                   	je 0x1425136f7
0x1425136eb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425136ef	e8 8c 1c b7 fd          	call 0x140085380
0x1425136f4	49 89 33                	mov qword ptr [r11], rsi
0x1425136f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425136fb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142513700	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142513705	e8 16 68 b6 fd          	call 0x140079f20
0x14251370a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251370f	48 8d 05 aa fa ca 00    	lea rax, [rip + 0xcafaaa]
0x142513716	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14251371b	48 8d 0d 5e 77 13 01    	lea rcx, [rip + 0x113775e]
0x142513722	bf 07 00 00 00          	mov edi, 7
0x142513727	e8 d4 a8 af fd          	call 0x14000e000
0x14251372c	48 8d 0d 6d cb b0 00    	lea rcx, [rip + 0xb0cb6d]
0x142513733	48 89 08                	mov qword ptr [rax], rcx
0x142513736	83 3d d3 8b d6 05 00    	cmp dword ptr [rip + 0x5d68bd3], 0
0x14251373d	75 07                   	jne 0x142513746
0x14251373f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142513744	eb 15                   	jmp 0x14251375b
0x142513746	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251374a	e8 51 1c b7 fd          	call 0x1400853a0
0x14251374f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142513754	49 89 33                	mov qword ptr [r11], rsi
0x142513757	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14251375b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251375f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142513764	48 85 d2                	test rdx, rdx
0x142513767	74 05                   	je 0x14251376e
0x142513769	48 8b 32                	mov rsi, qword ptr [rdx]
0x14251376c	eb 02                   	jmp 0x142513770
0x14251376e	31 f6                   	xor esi, esi
0x142513770	48 85 f6                	test rsi, rsi
0x142513773	7e 50                   	jle 0x1425137c5
0x142513775	48 8d 05 44 fa ca 00    	lea rax, [rip + 0xcafa44]
0x14251377c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142513781	48 8d 0d 4b ff 10 01    	lea rcx, [rip + 0x110ff4b]
0x142513788	bf 04 00 00 00          	mov edi, 4
0x14251378d	e8 6e a8 af fd          	call 0x14000e000
0x142513792	48 8d 15 27 fa ca 00    	lea rdx, [rip + 0xcafa27]
0x142513799	48 89 10                	mov qword ptr [rax], rdx
0x14251379c	83 3d 6d 8b d6 05 00    	cmp dword ptr [rip + 0x5d68b6d], 0
0x1425137a3	75 07                   	jne 0x1425137ac
0x1425137a5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425137aa	eb 15                   	jmp 0x1425137c1
0x1425137ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425137b0	e8 eb 1b b7 fd          	call 0x1400853a0
0x1425137b5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425137ba	49 89 33                	mov qword ptr [r11], rsi
0x1425137bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425137c1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425137c5	48 8d 05 f4 f9 ca 00    	lea rax, [rip + 0xcaf9f4]
0x1425137cc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425137d1	e8 0a 77 da fd          	call 0x1402baee0
0x1425137d6	48 85 ff                	test rdi, rdi
0x1425137d9	0f 84 e2 01 00 00       	je 0x1425139c1
0x1425137df	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x1425137e4	84 c9                   	test cl, cl
0x1425137e6	0f 84 e8 00 00 00       	je 0x1425138d4
0x1425137ec	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425137f2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425137fb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142513804	48 8d 0d f0 ff 10 01    	lea rcx, [rip + 0x110fff0]
0x14251380b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142513813	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x14251381f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142513824	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14251382c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142513831	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142513839	48 8d 05 e0 6b ef 00    	lea rax, [rip + 0xef6be0]
0x142513840	e8 1b 8a b0 fd          	call 0x14001c260
0x142513845	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14251384a	48 8d 05 4f f9 b4 00    	lea rax, [rip + 0xb4f94f]
0x142513851	e8 0a 8a b0 fd          	call 0x14001c260
0x142513856	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251385b	48 8d 05 fe 69 ef 00    	lea rax, [rip + 0xef69fe]
0x142513862	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x142513867	e8 b4 4d b0 fd          	call 0x140018620
0x14251386c	48 8d 0d 6d 2c 5a 03    	lea rcx, [rip + 0x35a2c6d]
0x142513873	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142513878	48 89 0a                	mov qword ptr [rdx], rcx
0x14251387b	83 3d 8e 8a d6 05 00    	cmp dword ptr [rip + 0x5d68a8e], 0
0x142513882	75 07                   	jne 0x14251388b
0x142513884	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142513889	eb 21                   	jmp 0x1425138ac
0x14251388b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142513890	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142513894	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142513898	e8 43 1b b7 fd          	call 0x1400853e0
0x14251389d	49 89 03                	mov qword ptr [r11], rax
0x1425138a0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425138a4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425138a8	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425138ac	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1425138b0	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1425138b8	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1425138c0	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1425138c4	48 89 f0                	mov rax, rsi
0x1425138c7	31 db                   	xor ebx, ebx
0x1425138c9	31 c9                   	xor ecx, ecx
0x1425138cb	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425138d2	5d                      	pop rbp
0x1425138d3	c3                      	ret
0x1425138d4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425138da	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425138e3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425138ec	48 8d 0d 08 ff 10 01    	lea rcx, [rip + 0x110ff08]
0x1425138f3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425138fb	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x142513907	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251390c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142513914	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142513919	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142513921	48 8d 05 f8 6a ef 00    	lea rax, [rip + 0xef6af8]
0x142513928	e8 33 89 b0 fd          	call 0x14001c260
0x14251392d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142513932	48 8d 05 67 f8 b4 00    	lea rax, [rip + 0xb4f867]
0x142513939	e8 22 89 b0 fd          	call 0x14001c260
0x14251393e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142513943	48 8d 05 16 69 ef 00    	lea rax, [rip + 0xef6916]
0x14251394a	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x14251394f	e8 cc 4c b0 fd          	call 0x140018620
0x142513954	48 8d 0d 85 2b 5a 03    	lea rcx, [rip + 0x35a2b85]
0x14251395b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142513960	48 89 0a                	mov qword ptr [rdx], rcx
0x142513963	83 3d a6 89 d6 05 00    	cmp dword ptr [rip + 0x5d689a6], 0
0x14251396a	75 07                   	jne 0x142513973
0x14251396c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142513971	eb 21                   	jmp 0x142513994
0x142513973	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142513978	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14251397c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142513980	e8 5b 1a b7 fd          	call 0x1400853e0
0x142513985	49 89 03                	mov qword ptr [r11], rax
0x142513988	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251398c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142513990	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142513994	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142513998	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1425139a0	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1425139a8	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1425139ac	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1425139b0	48 89 f0                	mov rax, rsi
0x1425139b3	31 db                   	xor ebx, ebx
0x1425139b5	31 c9                   	xor ecx, ecx
0x1425139b7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425139be	5d                      	pop rbp
0x1425139bf	90                      	nop
0x1425139c0	c3                      	ret
0x1425139c1	48 89 d9                	mov rcx, rbx
0x1425139c4	48 89 c3                	mov rbx, rax
0x1425139c7	31 c0                   	xor eax, eax
0x1425139c9	e8 d2 fd b4 fd          	call 0x1400637a0
0x1425139ce	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425139d4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425139dd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425139e6	48 8d 15 0e fe 10 01    	lea rdx, [rip + 0x110fe0e]
0x1425139ed	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425139f5	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x142513a01	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142513a09	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142513a11	48 8d 05 08 6a ef 00    	lea rax, [rip + 0xef6a08]
0x142513a18	e8 43 88 b0 fd          	call 0x14001c260
0x142513a1d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142513a22	48 8d 05 77 f7 b4 00    	lea rax, [rip + 0xb4f777]
0x142513a29	e8 32 88 b0 fd          	call 0x14001c260
0x142513a2e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142513a33	48 8d 05 26 68 ef 00    	lea rax, [rip + 0xef6826]
0x142513a3a	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x142513a3f	90                      	nop
0x142513a40	e8 db 4b b0 fd          	call 0x140018620
0x142513a45	48 8d 15 94 2a 5a 03    	lea rdx, [rip + 0x35a2a94]
0x142513a4c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142513a51	48 89 16                	mov qword ptr [rsi], rdx
0x142513a54	83 3d b5 88 d6 05 00    	cmp dword ptr [rip + 0x5d688b5], 0
0x142513a5b	75 07                   	jne 0x142513a64
0x142513a5d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142513a62	eb 21                   	jmp 0x142513a85
0x142513a64	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142513a69	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142513a6d	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142513a71	e8 6a 19 b7 fd          	call 0x1400853e0
0x142513a76	49 89 03                	mov qword ptr [r11], rax
0x142513a79	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142513a7d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142513a81	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142513a85	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142513a89	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x142513a91	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x142513a99	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x142513a9d	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x142513aa2	40 84 f6                	test sil, sil
0x142513aa5	75 04                   	jne 0x142513aab
0x142513aa7	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142513aab	48 89 d0                	mov rax, rdx
0x142513aae	31 db                   	xor ebx, ebx
0x142513ab0	31 c9                   	xor ecx, ecx
0x142513ab2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142513ab9	5d                      	pop rbp
0x142513aba	c3                      	ret
0x142513abb	88 44 24 08             	mov byte ptr [rsp + 8], al
0x142513abf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142513ac4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142513ac9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142513ace	e8 8d f9 b6 fd          	call 0x140083460
0x142513ad3	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x142513ad8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142513add	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142513ae2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142513ae7	e9 74 fb ff ff          	jmp 0x142513660
