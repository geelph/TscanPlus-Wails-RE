# TscanGui/core/pwdcrack/Plugins.frpAuthMsg
# 0x142042460..0x142042760 (768 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:162

0x142042460	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142042465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142042469	0f 86 7e 02 00 00       	jbe 0x1420426ed
0x14204246f	55                      	push rbp
0x142042470	48 89 e5                	mov rbp, rsp
0x142042473	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14204247a	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x142042482	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14204248a	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142042492	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14204249a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420424a2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420424aa	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1420424b2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420424ba	e8 81 b7 09 fe          	call 0x1400ddc40
0x1420424bf	90                      	nop
0x1420424c0	48 0f ba e0 3f          	bt rax, 0x3f
0x1420424c5	73 16                   	jae 0x1420424dd
0x1420424c7	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420424cb	48 c1 e9 1f             	shr rcx, 0x1f
0x1420424cf	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420424d9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420424dd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420424e2	48 8d 05 57 a6 01 01    	lea rax, [rip + 0x101a657]
0x1420424e9	e8 72 9d fd fd          	call 0x14001c260
0x1420424ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420424f3	48 c7 00 6f 00 00 00    	mov qword ptr [rax], 0x6f
0x1420424fa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420424ff	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142042509	48 01 d1                	add rcx, rdx
0x14204250c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142042511	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142042519	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142042521	e8 3a fd ff ff          	call 0x142042260
0x142042526	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14204252b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142042530	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x142042538	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14204253c	0f 1f 40 00             	nop dword ptr [rax]
0x142042540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142042545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204254a	e8 21 35 04 fe          	call 0x140085a70
0x14204254f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142042553	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14204255b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142042563	e8 b8 79 03 fe          	call 0x140079f20
0x142042568	48 8d 0d 31 dd fd 00    	lea rcx, [rip + 0xfddd31]
0x14204256f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142042577	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204257f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142042587	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14204258f	e8 8c 79 03 fe          	call 0x140079f20
0x142042594	48 8d 0d 05 dd fd 00    	lea rcx, [rip + 0xfddd05]
0x14204259b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420425a3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420425ab	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420425b3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420425bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420425c0	e8 5b 79 03 fe          	call 0x140079f20
0x1420425c5	48 8d 0d d4 dc fd 00    	lea rcx, [rip + 0xfddcd4]
0x1420425cc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420425d4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420425dc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420425e1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420425e6	e8 35 79 03 fe          	call 0x140079f20
0x1420425eb	48 8d 0d ae dc fd 00    	lea rcx, [rip + 0xfddcae]
0x1420425f2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420425fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142042602	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142042607	e8 94 78 03 fe          	call 0x140079ea0
0x14204260c	48 8d 0d 4d de fd 00    	lea rcx, [rip + 0xfdde4d]
0x142042613	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204261b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142042623	48 8d 05 a8 93 86 01    	lea rax, [rip + 0x18693a8]
0x14204262a	bb 59 00 00 00          	mov ebx, 0x59
0x14204262f	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142042637	bf 05 00 00 00          	mov edi, 5
0x14204263c	48 89 fe                	mov rsi, rdi
0x14204263f	90                      	nop
0x142042640	e8 3b 3d 11 fe          	call 0x140156380
0x142042645	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14204264a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204264f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142042654	bb 09 00 00 00          	mov ebx, 9
0x142042659	b9 08 00 00 00          	mov ecx, 8
0x14204265e	bf 01 00 00 00          	mov edi, 1
0x142042663	48 8d 35 b6 dc fd 00    	lea rsi, [rip + 0xfddcb6]
0x14204266a	e8 51 c5 03 fe          	call 0x14007ebc0
0x14204266f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042674	88 58 08                	mov byte ptr [rax + 8], bl
0x142042677	48 8d 53 09             	lea rdx, [rbx + 9]
0x14204267b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142042680	48 85 f6                	test rsi, rsi
0x142042683	48 8d 3d d6 81 23 06    	lea rdi, [rip + 0x62381d6]
0x14204268a	48 0f 45 fe             	cmovne rdi, rsi
0x14204268e	48 39 d1                	cmp rcx, rdx
0x142042691	73 24                   	jae 0x1420426b7
0x142042693	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142042698	48 89 df                	mov rdi, rbx
0x14204269b	48 8d 35 7e dc fd 00    	lea rsi, [rip + 0xfddc7e]
0x1420426a2	48 89 d3                	mov rbx, rdx
0x1420426a5	e8 16 c5 03 fe          	call 0x14007ebc0
0x1420426aa	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420426af	48 89 da                	mov rdx, rbx
0x1420426b2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420426b7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420426bc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420426c1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420426c6	48 83 c0 09             	add rax, 9
0x1420426ca	48 89 d9                	mov rcx, rbx
0x1420426cd	48 89 fb                	mov rbx, rdi
0x1420426d0	e8 6b 3a 04 fe          	call 0x140086140
0x1420426d5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420426da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420426df	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420426e4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420426eb	5d                      	pop rbp
0x1420426ec	c3                      	ret
0x1420426ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420426f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420426f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420426fc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142042701	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142042706	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204270b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142042710	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142042715	e8 46 0d 04 fe          	call 0x140083460
0x14204271a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204271f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042724	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142042729	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204272e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142042733	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142042738	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204273d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142042742	e9 19 fd ff ff          	jmp 0x142042460
