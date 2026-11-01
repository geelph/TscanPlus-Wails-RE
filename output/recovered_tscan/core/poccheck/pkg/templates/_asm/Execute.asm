# TscanGui/core/poccheck/pkg/templates.(*ClusterExecuter).Execute
# 0x141689a60..0x141689c80 (544 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:152

0x141689a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141689a64	0f 86 d9 01 00 00       	jbe 0x141689c43
0x141689a6a	55                      	push rbp
0x141689a6b	48 89 e5                	mov rbp, rsp
0x141689a6e	48 83 ec 60             	sub rsp, 0x60
0x141689a72	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141689a77	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141689a7c	48 8d 05 1d 6c 99 01    	lea rax, [rip + 0x1996c1d]
0x141689a83	e8 d8 27 99 fe          	call 0x14001c260
0x141689a88	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141689a8d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141689a92	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141689a96	e8 85 0a b1 ff          	call 0x14119a520
0x141689a9b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141689aa0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141689aa5	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141689aa9	48 8b 92 70 01 00 00    	mov rdx, qword ptr [rdx + 0x170]
0x141689ab0	48 85 d2                	test rdx, rdx
0x141689ab3	74 70                   	je 0x141689b25
0x141689ab5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141689aba	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x141689abe	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x141689ac2	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141689ac6	4d 85 c9                	test r9, r9
0x141689ac9	74 5f                   	je 0x141689b2a
0x141689acb	49 8b 18                	mov rbx, qword ptr [r8]
0x141689ace	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x141689ad2	48 89 d0                	mov rax, rdx
0x141689ad5	4c 89 c9                	mov rcx, r9
0x141689ad8	e8 43 1e cb ff          	call 0x14133b920
0x141689add	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141689ae2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141689ae6	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x141689aea	83 3d 1f 28 bf 06 00    	cmp dword ptr [rip + 0x6bf281f], 0
0x141689af1	74 0f                   	je 0x141689b02
0x141689af3	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141689af6	e8 a5 b8 9f fe          	call 0x1400853a0
0x141689afb	49 89 03                	mov qword ptr [r11], rax
0x141689afe	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141689b02	48 89 06                	mov qword ptr [rsi], rax
0x141689b05	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141689b0a	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x141689b0e	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x141689b12	48 83 7f 08 00          	cmp qword ptr [rdi + 8], 0
0x141689b17	75 11                   	jne 0x141689b2a
0x141689b19	31 c0                   	xor eax, eax
0x141689b1b	31 db                   	xor ebx, ebx
0x141689b1d	31 c9                   	xor ecx, ecx
0x141689b1f	48 83 c4 60             	add rsp, 0x60
0x141689b23	5d                      	pop rbp
0x141689b24	c3                      	ret
0x141689b25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141689b2a	e8 51 0d 9f fe          	call 0x14007a880
0x141689b2f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141689b34	e8 47 0d 9f fe          	call 0x14007a880
0x141689b39	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141689b3e	48 8d 05 1b 43 ca 01    	lea rax, [rip + 0x1ca431b]
0x141689b45	e8 16 27 99 fe          	call 0x14001c260
0x141689b4a	48 8d 0d 2f 01 00 00    	lea rcx, [rip + 0x12f]
0x141689b51	48 89 08                	mov qword ptr [rax], rcx
0x141689b54	83 3d b5 27 bf 06 00    	cmp dword ptr [rip + 0x6bf27b5], 0
0x141689b5b	75 0c                   	jne 0x141689b69
0x141689b5d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141689b62	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141689b67	eb 16                   	jmp 0x141689b7f
0x141689b69	e8 32 b8 9f fe          	call 0x1400853a0
0x141689b6e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141689b73	49 89 13                	mov qword ptr [r11], rdx
0x141689b76	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141689b7b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141689b7f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141689b83	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141689b87	4c 8b 02                	mov r8, qword ptr [rdx]
0x141689b8a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141689b8e	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x141689b92	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141689b97	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141689b9c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141689ba1	48 89 c6                	mov rsi, rax
0x141689ba4	48 89 d0                	mov rax, rdx
0x141689ba7	41 ff d0                	call r8
0x141689baa	48 85 c0                	test rax, rax
0x141689bad	74 7e                   	je 0x141689c2d
0x141689baf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141689bb4	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141689bb8	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141689bc0	74 6b                   	je 0x141689c2d
0x141689bc2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141689bc7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141689bcc	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141689bd3	48 8b 1d ce cd b7 06    	mov rbx, qword ptr [rip + 0x6b7cdce]
0x141689bda	48 8d 05 1f 1e b4 01    	lea rax, [rip + 0x1b41e1f]
0x141689be1	e8 fa 32 98 fe          	call 0x14000cee0
0x141689be6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141689beb	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141689bef	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141689bf6	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141689bfd	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141689c01	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141689c06	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x141689c0a	48 8b 18                	mov rbx, qword ptr [rax]
0x141689c0d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141689c11	48 89 d0                	mov rax, rdx
0x141689c14	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141689c19	48 89 f2                	mov rdx, rsi
0x141689c1c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141689c21	ff d2                   	call rdx
0x141689c23	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141689c28	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141689c2d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141689c32	0f b6 12                	movzx edx, byte ptr [rdx]
0x141689c35	48 89 d9                	mov rcx, rbx
0x141689c38	48 89 c3                	mov rbx, rax
0x141689c3b	89 d0                   	mov eax, edx
0x141689c3d	48 83 c4 60             	add rsp, 0x60
0x141689c41	5d                      	pop rbp
0x141689c42	c3                      	ret
0x141689c43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141689c48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141689c4d	e8 0e 98 9f fe          	call 0x140083460
0x141689c52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141689c57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141689c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141689c60	e9 fb fd ff ff          	jmp 0x141689a60
