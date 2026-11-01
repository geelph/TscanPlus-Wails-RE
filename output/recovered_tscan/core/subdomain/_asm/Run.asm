# TscanGui/core/subdomain.(*GoSubdomain).Run
# 0x142144800..0x142144dc0 (1472 bytes)
# source TscanGui/core/subdomain/subdomain.go:592

0x142144800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142144804	0f 86 17 05 00 00       	jbe 0x142144d21
0x14214480a	55                      	push rbp
0x14214480b	48 89 e5                	mov rbp, rsp
0x14214480e	48 83 ec 58             	sub rsp, 0x58
0x142144812	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14214481a	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142144822	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14214482a	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x142144832	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x14214483a	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x142144842	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x14214484a	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142144852	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x14214485a	48 8d 05 df 2a 45 01    	lea rax, [rip + 0x1452adf]
0x142144861	e8 fa 79 ed fd          	call 0x14001c260
0x142144866	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14214486b	83 3d 9e 7a 13 06 00    	cmp dword ptr [rip + 0x6137a9e], 0
0x142144872	74 19                   	je 0x14214488d
0x142144874	48 89 c3                	mov rbx, rax
0x142144877	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14214487c	48 8d 05 bd 2a 45 01    	lea rax, [rip + 0x1452abd]
0x142144883	e8 d8 81 ed fd          	call 0x14001ca60
0x142144888	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14214488d	48 89 c7                	mov rdi, rax
0x142144890	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x142144895	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214489e	66 90                   	nop
0x1421448a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421448a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421448aa	e8 4b 14 f4 fd          	call 0x140085cfa
0x1421448af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421448b3	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421448bb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421448bf	4c 8b 0d a2 f9 b3 00    	mov r9, qword ptr [rip + 0xb3f9a2]
0x1421448c6	49 83 78 20 00          	cmp qword ptr [r8 + 0x20], 0
0x1421448cb	0f 84 bb 00 00 00       	je 0x14214498c
0x1421448d1	48 8d 05 c8 b9 ed 00    	lea rax, [rip + 0xedb9c8]
0x1421448d8	e8 83 79 ed fd          	call 0x14001c260
0x1421448dd	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421448e5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1421448e9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1421448ed	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421448f1	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421448f5	83 3d 14 7a 13 06 00    	cmp dword ptr [rip + 0x6137a14], 0
0x1421448fc	74 0a                   	je 0x142144908
0x1421448fe	66 90                   	nop
0x142144900	e8 7b 0a f4 fd          	call 0x140085380
0x142144905	49 89 13                	mov qword ptr [r11], rdx
0x142144908	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14214490d	48 89 10                	mov qword ptr [rax], rdx
0x142144910	48 8d 05 e9 30 10 01    	lea rax, [rip + 0x11030e9]
0x142144917	e8 44 79 ed fd          	call 0x14001c260
0x14214491c	48 8d 0d 5d 0c 00 00    	lea rcx, [rip + 0xc5d]
0x142144923	48 89 08                	mov qword ptr [rax], rcx
0x142144926	83 3d e3 79 13 06 00    	cmp dword ptr [rip + 0x61379e3], 0
0x14214492d	75 07                   	jne 0x142144936
0x14214492f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142144934	eb 0d                   	jmp 0x142144943
0x142144936	e8 45 0a f4 fd          	call 0x140085380
0x14214493b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142144940	49 89 0b                	mov qword ptr [r11], rcx
0x142144943	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142144948	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214494c	48 8d 05 ad b7 27 01    	lea rax, [rip + 0x127b7ad]
0x142144953	e8 08 79 ed fd          	call 0x14001c260
0x142144958	c6 00 01                	mov byte ptr [rax], 1
0x14214495b	83 3d ae 79 13 06 00    	cmp dword ptr [rip + 0x61379ae], 0
0x142144962	75 07                   	jne 0x14214496b
0x142144964	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142144969	eb 0d                   	jmp 0x142144978
0x14214496b	e8 10 0a f4 fd          	call 0x140085380
0x142144970	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142144975	49 89 13                	mov qword ptr [r11], rdx
0x142144978	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14214497c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144984	49 89 c1                	mov r9, rax
0x142144987	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14214498c	83 3d 7d 79 13 06 00    	cmp dword ptr [rip + 0x613797d], 0
0x142144993	74 10                   	je 0x1421449a5
0x142144995	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142144999	e8 02 0a f4 fd          	call 0x1400853a0
0x14214499e	4d 89 0b                	mov qword ptr [r11], r9
0x1421449a1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421449a5	4c 89 4a 08             	mov qword ptr [rdx + 8], r9
0x1421449a9	48 89 d0                	mov rax, rdx
0x1421449ac	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421449b4	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421449bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421449c0	e8 db 32 00 00          	call 0x142147ca0
0x1421449c5	48 85 c0                	test rax, rax
0x1421449c8	75 47                   	jne 0x142144a11
0x1421449ca	48 8d 05 4f 46 20 01    	lea rax, [rip + 0x120464f]
0x1421449d1	e8 8a 78 ed fd          	call 0x14001c260
0x1421449d6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421449db	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421449e3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421449e6	48 8b 19                	mov rbx, qword ptr [rcx]
0x1421449e9	e8 72 ec f4 fd          	call 0x140093660
0x1421449ee	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421449f6	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421449f9	48 8b 19                	mov rbx, qword ptr [rcx]
0x1421449fc	48 8d 05 dd 86 ee 00    	lea rax, [rip + 0xee86dd]
0x142144a03	e8 78 df ec fd          	call 0x140012980
0x142144a08	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142144a0d	31 c9                   	xor ecx, ecx
0x142144a0f	eb 25                   	jmp 0x142144a36
0x142144a11	48 83 c4 58             	add rsp, 0x58
0x142144a15	5d                      	pop rbp
0x142144a16	c3                      	ret
0x142144a17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142144a1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142144a20	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142144a24	e8 17 ff f0 fd          	call 0x140054940
0x142144a29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142144a2e	48 ff c1                	inc rcx
0x142144a31	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142144a36	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144a3e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142144a41	48 39 0b                	cmp qword ptr [rbx], rcx
0x142144a44	0f 8e 54 01 00 00       	jle 0x142144b9e
0x142144a4a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142144a4f	48 8d 05 2a 92 38 01    	lea rax, [rip + 0x138922a]
0x142144a56	e8 05 78 ed fd          	call 0x14001c260
0x142144a5b	48 8d 0d 1e 09 00 00    	lea rcx, [rip + 0x91e]
0x142144a62	48 89 08                	mov qword ptr [rax], rcx
0x142144a65	83 3d a4 78 13 06 00    	cmp dword ptr [rip + 0x61378a4], 0
0x142144a6c	75 0a                   	jne 0x142144a78
0x142144a6e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144a76	eb 10                   	jmp 0x142144a88
0x142144a78	e8 03 09 f4 fd          	call 0x140085380
0x142144a7d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144a85	49 89 13                	mov qword ptr [r11], rdx
0x142144a88	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142144a8d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142144a91	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142144a99	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142144a9d	83 3d 6c 78 13 06 00    	cmp dword ptr [rip + 0x613786c], 0
0x142144aa4	74 50                   	je 0x142144af6
0x142144aa6	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x142144aaa	e8 51 09 f4 fd          	call 0x140085400
0x142144aaf	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x142144ab7	49 89 33                	mov qword ptr [r11], rsi
0x142144aba	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142144abf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142144ac3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142144ac8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142144acc	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142144ad1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142144ad5	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x142144ad9	48 8d 58 30             	lea rbx, [rax + 0x30]
0x142144add	48 8d 05 5c 91 27 01    	lea rax, [rip + 0x127915c]
0x142144ae4	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142144aec	e8 6f 7f ed fd          	call 0x14001ca60
0x142144af1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142144af6	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142144afe	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142144b02	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142144b07	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142144b0b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142144b10	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142144b14	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x142144b1c	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x142144b20	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x142144b28	0f 11 40 40             	movups xmmword ptr [rax + 0x40], xmm0
0x142144b2c	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x142144b34	0f 11 40 50             	movups xmmword ptr [rax + 0x50], xmm0
0x142144b38	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142144b3d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x142144b41	0f b6 8c 24 b9 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b9]
0x142144b49	88 48 68                	mov byte ptr [rax + 0x68], cl
0x142144b4c	0f b6 8c 24 ba 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ba]
0x142144b54	88 48 69                	mov byte ptr [rax + 0x69], cl
0x142144b57	0f b6 8c 24 bb 01 00 00 	movzx ecx, byte ptr [rsp + 0x1bb]
0x142144b5f	88 48 6a                	mov byte ptr [rax + 0x6a], cl
0x142144b62	48 8d 05 57 56 1e 01    	lea rax, [rip + 0x11e5657]
0x142144b69	e8 f2 76 ed fd          	call 0x14001c260
0x142144b6e	48 8d 0d ab 07 00 00    	lea rcx, [rip + 0x7ab]
0x142144b75	48 89 08                	mov qword ptr [rax], rcx
0x142144b78	83 3d 91 77 13 06 00    	cmp dword ptr [rip + 0x6137791], 0
0x142144b7f	90                      	nop
0x142144b80	75 0a                   	jne 0x142144b8c
0x142144b82	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142144b87	e9 8b fe ff ff          	jmp 0x142144a17
0x142144b8c	e8 ef 07 f4 fd          	call 0x140085380
0x142144b91	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142144b96	49 89 13                	mov qword ptr [r11], rdx
0x142144b99	e9 79 fe ff ff          	jmp 0x142144a17
0x142144b9e	48 8d 05 7b 44 20 01    	lea rax, [rip + 0x120447b]
0x142144ba5	e8 b6 76 ed fd          	call 0x14001c260
0x142144baa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142144baf	bb 01 00 00 00          	mov ebx, 1
0x142144bb4	e8 a7 ea f4 fd          	call 0x140093660
0x142144bb9	48 8d 05 80 7b 25 01    	lea rax, [rip + 0x1257b80]
0x142144bc0	e8 9b 76 ed fd          	call 0x14001c260
0x142144bc5	48 8d 0d 34 05 00 00    	lea rcx, [rip + 0x534]
0x142144bcc	48 89 08                	mov qword ptr [rax], rcx
0x142144bcf	83 3d 3a 77 13 06 00    	cmp dword ptr [rip + 0x613773a], 0
0x142144bd6	75 14                   	jne 0x142144bec
0x142144bd8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142144bdd	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142144be5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142144bea	eb 22                   	jmp 0x142144c0e
0x142144bec	e8 cf 07 f4 fd          	call 0x1400853c0
0x142144bf1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142144bf6	49 89 0b                	mov qword ptr [r11], rcx
0x142144bf9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142144c01	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142144c05	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142144c0a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142144c0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142144c12	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142144c1a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142144c1e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142144c22	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142144c26	e8 15 fd f0 fd          	call 0x140054940
0x142144c2b	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x142144c33	84 c9                   	test cl, cl
0x142144c35	0f 84 99 00 00 00       	je 0x142144cd4
0x142144c3b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142144c40	bb 01 00 00 00          	mov ebx, 1
0x142144c45	e8 16 ea f4 fd          	call 0x140093660
0x142144c4a	48 8d 05 cf c3 2b 01    	lea rax, [rip + 0x12bc3cf]
0x142144c51	e8 0a 76 ed fd          	call 0x14001c260
0x142144c56	48 8d 0d 63 01 00 00    	lea rcx, [rip + 0x163]
0x142144c5d	48 89 08                	mov qword ptr [rax], rcx
0x142144c60	83 3d a9 76 13 06 00    	cmp dword ptr [rip + 0x61376a9], 0
0x142144c67	75 1c                   	jne 0x142144c85
0x142144c69	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142144c6e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144c76	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142144c7e	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142144c83	eb 2e                   	jmp 0x142144cb3
0x142144c85	e8 56 07 f4 fd          	call 0x1400853e0
0x142144c8a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142144c8f	49 89 0b                	mov qword ptr [r11], rcx
0x142144c92	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142144c9a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142144c9e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142144ca6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142144caa	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142144caf	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142144cb3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142144cb7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142144cbb	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142144cc3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142144cc7	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142144ccb	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142144ccf	e8 6c fc f0 fd          	call 0x140054940
0x142144cd4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142144cd9	e8 22 ec f4 fd          	call 0x140093900
0x142144cde	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142144ce3	e8 b8 e8 ec fd          	call 0x1400135a0
0x142144ce8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142144ced	e8 0e ec f4 fd          	call 0x140093900
0x142144cf2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142144cfa	80 b9 88 00 00 00 00    	cmp byte ptr [rcx + 0x88], 0
0x142144d01	74 14                   	je 0x142144d17
0x142144d03	48 8b 05 d6 21 b4 00    	mov rax, qword ptr [rip + 0xb421d6]
0x142144d0a	48 8b 1d d7 21 b4 00    	mov rbx, qword ptr [rip + 0xb421d7]
0x142144d11	48 83 c4 58             	add rsp, 0x58
0x142144d15	5d                      	pop rbp
0x142144d16	c3                      	ret
0x142144d17	31 c0                   	xor eax, eax
0x142144d19	31 db                   	xor ebx, ebx
0x142144d1b	48 83 c4 58             	add rsp, 0x58
0x142144d1f	5d                      	pop rbp
0x142144d20	c3                      	ret
0x142144d21	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142144d29	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142144d31	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142144d39	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x142144d41	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x142144d49	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x142144d51	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x142144d59	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x142144d61	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x142144d69	e8 f2 e6 f3 fd          	call 0x140083460
0x142144d6e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142144d76	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142144d7e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142144d86	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142144d8e	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x142144d96	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x142144d9e	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x142144da6	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x142144dae	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x142144db6	e9 45 fa ff ff          	jmp 0x142144800
