# TscanGui/core/pwdcrack/Plugins.SshScan
# 0x14208c8a0..0x14208cb60 (704 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:33

0x14208c8a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14208c8a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208c8a9	0f 86 5e 02 00 00       	jbe 0x14208cb0d
0x14208c8af	55                      	push rbp
0x14208c8b0	48 89 e5                	mov rbp, rsp
0x14208c8b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14208c8ba	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x14208c8c4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14208c8cc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14208c8d4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14208c8dc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14208c8e4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14208c8ec	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14208c8f1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14208c8f7	48 85 c0                	test rax, rax
0x14208c8fa	74 0f                   	je 0x14208c90b
0x14208c8fc	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14208c900	48 85 d2                	test rdx, rdx
0x14208c903	74 06                   	je 0x14208c90b
0x14208c905	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14208c909	eb 0e                   	jmp 0x14208c919
0x14208c90b	48 8d 15 96 45 a4 03    	lea rdx, [rip + 0x3a44596]
0x14208c912	4c 8d 05 47 df 1e 06    	lea r8, [rip + 0x61edf47]
0x14208c919	48 8b 35 a0 e3 1e 06    	mov rsi, qword ptr [rip + 0x61ee3a0]
0x14208c920	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14208c927	48 89 d0                	mov rax, rdx
0x14208c92a	4c 89 c3                	mov rbx, r8
0x14208c92d	e8 6e 6d 05 fe          	call 0x1400e36a0
0x14208c932	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14208c937	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208c93c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208c941	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14208c947	48 8b 05 72 e3 1e 06    	mov rax, qword ptr [rip + 0x61ee372]
0x14208c94e	e8 4d d5 fe fd          	call 0x140079ea0
0x14208c953	48 8d 15 06 3b f9 00    	lea rdx, [rip + 0xf93b06]
0x14208c95a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14208c95f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14208c967	48 8d 05 0f 14 69 01    	lea rax, [rip + 0x169140f]
0x14208c96e	bb 15 00 00 00          	mov ebx, 0x15
0x14208c973	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14208c978	bf 01 00 00 00          	mov edi, 1
0x14208c97d	48 89 fe                	mov rsi, rdi
0x14208c980	e8 fb 99 0c fe          	call 0x140156380
0x14208c985	e8 b6 54 45 fe          	call 0x1404e1e40
0x14208c98a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14208c98f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14208c997	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14208c99c	48 8d 05 bd 16 fa 00    	lea rax, [rip + 0xfa16bd]
0x14208c9a3	bb 01 00 00 00          	mov ebx, 1
0x14208c9a8	e8 d3 5f f8 fd          	call 0x140012980
0x14208c9ad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14208c9b2	48 8d 05 87 db 40 01    	lea rax, [rip + 0x140db87]
0x14208c9b9	e8 a2 f8 f8 fd          	call 0x14001c260
0x14208c9be	48 8d 15 5b 02 00 00    	lea rdx, [rip + 0x25b]
0x14208c9c5	48 89 10                	mov qword ptr [rax], rdx
0x14208c9c8	83 3d 41 f9 1e 06 00    	cmp dword ptr [rip + 0x61ef941], 0
0x14208c9cf	75 34                   	jne 0x14208ca05
0x14208c9d1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14208c9d9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14208c9de	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208c9e3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14208c9eb	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14208c9f3	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14208c9fb	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14208ca03	eb 52                   	jmp 0x14208ca57
0x14208ca05	e8 36 8a ff fd          	call 0x140085440
0x14208ca0a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14208ca12	49 89 0b                	mov qword ptr [r11], rcx
0x14208ca15	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14208ca1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208ca1e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208ca23	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14208ca27	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14208ca2f	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14208ca33	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14208ca3b	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14208ca3f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14208ca47	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14208ca4b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14208ca53	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14208ca57	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208ca5b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208ca5f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14208ca64	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14208ca68	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208ca6c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14208ca70	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14208ca74	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14208ca78	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14208ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x14208ca80	e8 bb 7e fc fd          	call 0x140054940
0x14208ca85	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14208ca8c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208ca91	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14208ca99	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14208ca9e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14208caa6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14208caab	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208cab0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14208cab5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14208caba	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14208cabf	90                      	nop
0x14208cac0	e8 db b3 fa ff          	call 0x142037ea0
0x14208cac5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14208caca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14208cacf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14208cad4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14208cadc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208cadf	90                      	nop
0x14208cae0	ff d1                   	call rcx
0x14208cae2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14208cae7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14208caec	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14208caf3	5d                      	pop rbp
0x14208caf4	c3                      	ret
0x14208caf5	e8 e6 9c fb fd          	call 0x1400467e0
0x14208cafa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14208caff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14208cb04	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14208cb0b	5d                      	pop rbp
0x14208cb0c	c3                      	ret
0x14208cb0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208cb12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208cb17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208cb1c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208cb21	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208cb26	e8 35 69 ff fd          	call 0x140083460
0x14208cb2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208cb30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208cb35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208cb3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208cb3f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208cb44	e9 57 fd ff ff          	jmp 0x14208c8a0
