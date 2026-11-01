# TscanGui/core/cloudutil/dingtalk.doRequest
# 0x142216c40..0x142217400 (1984 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:36

0x142216c40	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142216c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142216c4c	0f 86 47 07 00 00       	jbe 0x142217399
0x142216c52	55                      	push rbp
0x142216c53	48 89 e5                	mov rbp, rsp
0x142216c56	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142216c5d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142216c65	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x142216c6f	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x142216c77	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142216c7f	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x142216c87	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142216c8f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142216c97	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142216c9f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142216ca4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142216cad	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142216cb3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142216cb9	e8 e2 7c e9 fd          	call 0x1400ae9a0
0x142216cbe	66 90                   	nop
0x142216cc0	e8 db 62 e9 fd          	call 0x1400acfa0
0x142216cc5	48 85 db                	test rbx, rbx
0x142216cc8	b9 03 00 00 00          	mov ecx, 3
0x142216ccd	48 0f 44 d9             	cmove rbx, rcx
0x142216cd1	48 8d 0d de 86 40 01    	lea rcx, [rip + 0x14086de]
0x142216cd8	48 0f 44 c1             	cmove rax, rcx
0x142216cdc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142216ce4	48 85 c9                	test rcx, rcx
0x142216ce7	75 06                   	jne 0x142216cef
0x142216ce9	31 d2                   	xor edx, edx
0x142216ceb	31 f6                   	xor esi, esi
0x142216ced	eb 73                   	jmp 0x142216d62
0x142216cef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142216cf7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142216cfc	90                      	nop
0x142216cfd	48 8d 05 dc 20 13 01    	lea rax, [rip + 0x11320dc]
0x142216d04	e8 57 55 e0 fd          	call 0x14001c260
0x142216d09	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142216d11	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142216d15	83 3d f4 55 06 06 00    	cmp dword ptr [rip + 0x60655f4], 0
0x142216d1c	75 0a                   	jne 0x142216d28
0x142216d1e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142216d26	eb 10                   	jmp 0x142216d38
0x142216d28	e8 53 e6 e6 fd          	call 0x140085380
0x142216d2d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142216d35	49 89 13                	mov qword ptr [r11], rdx
0x142216d38	48 89 10                	mov qword ptr [rax], rdx
0x142216d3b	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142216d43	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142216d4b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142216d50	48 8d 15 e9 f4 89 03    	lea rdx, [rip + 0x389f4e9]
0x142216d57	48 89 c6                	mov rsi, rax
0x142216d5a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142216d62	48 89 c1                	mov rcx, rax
0x142216d65	48 89 df                	mov rdi, rbx
0x142216d68	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142216d70	49 89 d1                	mov r9, rdx
0x142216d73	49 89 f2                	mov r10, rsi
0x142216d76	48 8d 05 2b a1 8b 03    	lea rax, [rip + 0x38ba12b]
0x142216d7d	48 8d 1d dc 3a 06 06    	lea rbx, [rip + 0x6063adc]
0x142216d84	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142216d8c	e8 0f f1 13 fe          	call 0x140355ea0
0x142216d91	48 85 db                	test rbx, rbx
0x142216d94	0f 85 34 04 00 00       	jne 0x1422171ce
0x142216d9a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142216da2	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142216da6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142216dae	90                      	nop
0x142216daf	48 8d 05 69 21 46 01    	lea rax, [rip + 0x1462169]
0x142216db6	bb 0a 00 00 00          	mov ebx, 0xa
0x142216dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142216dc0	e8 fb 51 0c fe          	call 0x1402dbfc0
0x142216dc5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142216dcd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142216dd2	48 8d 05 27 48 e4 00    	lea rax, [rip + 0xe44827]
0x142216dd9	e8 82 54 e0 fd          	call 0x14001c260
0x142216dde	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142216de6	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142216dee	48 8d 0d bd e2 58 01    	lea rcx, [rip + 0x158e2bd]
0x142216df5	48 89 08                	mov qword ptr [rax], rcx
0x142216df8	48 8d 05 c1 31 1f 01    	lea rax, [rip + 0x11f31c1]
0x142216dff	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142216e07	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142216e0f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142216e14	e8 e7 71 df fd          	call 0x14000e000
0x142216e19	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142216e21	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142216e29	83 3d e0 54 06 06 00    	cmp dword ptr [rip + 0x60654e0], 0
0x142216e30	75 15                   	jne 0x142216e47
0x142216e32	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142216e3a	48 85 c9                	test rcx, rcx
0x142216e3d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142216e45	eb 22                   	jmp 0x142216e69
0x142216e47	48 8b 08                	mov rcx, qword ptr [rax]
0x142216e4a	e8 51 e5 e6 fd          	call 0x1400853a0
0x142216e4f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142216e57	49 89 13                	mov qword ptr [r11], rdx
0x142216e5a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142216e5e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142216e66	48 85 c9                	test rcx, rcx
0x142216e69	48 89 10                	mov qword ptr [rax], rdx
0x142216e6c	0f 84 b7 00 00 00       	je 0x142216f29
0x142216e72	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142216e7a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142216e7e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142216e86	90                      	nop
0x142216e87	48 8d 05 c1 87 48 01    	lea rax, [rip + 0x14887c1]
0x142216e8e	bb 0c 00 00 00          	mov ebx, 0xc
0x142216e93	e8 28 51 0c fe          	call 0x1402dbfc0
0x142216e98	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142216ea0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142216ea5	48 8d 05 54 47 e4 00    	lea rax, [rip + 0xe44754]
0x142216eac	e8 af 53 e0 fd          	call 0x14001c260
0x142216eb1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142216eb9	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142216ec1	48 8d 0d 02 ac 55 01    	lea rcx, [rip + 0x155ac02]
0x142216ec8	48 89 08                	mov qword ptr [rax], rcx
0x142216ecb	48 8d 05 ee 30 1f 01    	lea rax, [rip + 0x11f30ee]
0x142216ed2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142216eda	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142216ee2	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142216ee7	e8 14 71 df fd          	call 0x14000e000
0x142216eec	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142216ef4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142216efc	83 3d 0d 54 06 06 00    	cmp dword ptr [rip + 0x606540d], 0
0x142216f03	75 0a                   	jne 0x142216f0f
0x142216f05	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142216f0d	eb 17                   	jmp 0x142216f26
0x142216f0f	48 8b 08                	mov rcx, qword ptr [rax]
0x142216f12	e8 89 e4 e6 fd          	call 0x1400853a0
0x142216f17	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142216f1f	49 89 13                	mov qword ptr [r11], rdx
0x142216f22	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142216f26	48 89 10                	mov qword ptr [rax], rdx
0x142216f29	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142216f31	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142216f39	e8 62 7a e9 fd          	call 0x1400ae9a0
0x142216f3e	66 90                   	nop
0x142216f40	48 85 db                	test rbx, rbx
0x142216f43	0f 84 b9 01 00 00       	je 0x142217102
0x142216f49	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142216f4e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142216f56	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142216f5e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142216f62	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142216f6a	90                      	nop
0x142216f6b	48 8d 05 25 73 4b 01    	lea rax, [rip + 0x14b7325]
0x142216f72	bb 0f 00 00 00          	mov ebx, 0xf
0x142216f77	e8 44 50 0c fe          	call 0x1402dbfc0
0x142216f7c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142216f84	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142216f89	48 8d 05 70 46 e4 00    	lea rax, [rip + 0xe44670]
0x142216f90	e8 cb 52 e0 fd          	call 0x14001c260
0x142216f95	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142216f9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142216f9e	83 3d 6b 53 06 06 00    	cmp dword ptr [rip + 0x606536b], 0
0x142216fa5	75 0a                   	jne 0x142216fb1
0x142216fa7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142216faf	eb 10                   	jmp 0x142216fc1
0x142216fb1	e8 ca e3 e6 fd          	call 0x140085380
0x142216fb6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142216fbe	49 89 13                	mov qword ptr [r11], rdx
0x142216fc1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142216fc9	48 89 10                	mov qword ptr [rax], rdx
0x142216fcc	48 8d 05 ed 2f 1f 01    	lea rax, [rip + 0x11f2fed]
0x142216fd3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142216fdb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142216fe3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142216fe8	e8 13 70 df fd          	call 0x14000e000
0x142216fed	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142216ff5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142216ffd	83 3d 0c 53 06 06 00    	cmp dword ptr [rip + 0x606530c], 0
0x142217004	75 0a                   	jne 0x142217010
0x142217006	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14221700e	eb 17                   	jmp 0x142217027
0x142217010	48 8b 08                	mov rcx, qword ptr [rax]
0x142217013	e8 88 e3 e6 fd          	call 0x1400853a0
0x142217018	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142217020	49 89 13                	mov qword ptr [r11], rdx
0x142217023	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142217027	48 89 10                	mov qword ptr [rax], rdx
0x14221702a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142217032	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142217036	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14221703e	90                      	nop
0x14221703f	48 8d 05 e2 3d 45 01    	lea rax, [rip + 0x1453de2]
0x142217046	bb 09 00 00 00          	mov ebx, 9
0x14221704b	e8 70 4f 0c fe          	call 0x1402dbfc0
0x142217050	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142217058	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221705d	48 8d 05 9c 45 e4 00    	lea rax, [rip + 0xe4459c]
0x142217064	e8 f7 51 e0 fd          	call 0x14001c260
0x142217069	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14221706e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142217072	83 3d 97 52 06 06 00    	cmp dword ptr [rip + 0x6065297], 0
0x142217079	75 0a                   	jne 0x142217085
0x14221707b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142217083	eb 10                   	jmp 0x142217095
0x142217085	e8 f6 e2 e6 fd          	call 0x140085380
0x14221708a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142217092	49 89 13                	mov qword ptr [r11], rdx
0x142217095	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14221709d	48 89 10                	mov qword ptr [rax], rdx
0x1422170a0	48 8d 05 19 2f 1f 01    	lea rax, [rip + 0x11f2f19]
0x1422170a7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1422170af	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422170b7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1422170bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422170c0	e8 3b 6f df fd          	call 0x14000e000
0x1422170c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422170cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422170d5	83 3d 34 52 06 06 00    	cmp dword ptr [rip + 0x6065234], 0
0x1422170dc	75 0a                   	jne 0x1422170e8
0x1422170de	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422170e6	eb 17                   	jmp 0x1422170ff
0x1422170e8	48 8b 08                	mov rcx, qword ptr [rax]
0x1422170eb	e8 b0 e2 e6 fd          	call 0x1400853a0
0x1422170f0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422170f8	49 89 13                	mov qword ptr [r11], rdx
0x1422170fb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422170ff	48 89 10                	mov qword ptr [rax], rdx
0x142217102	e8 99 f9 ff ff          	call 0x142216aa0
0x142217107	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14221710f	e8 6c e7 0f fe          	call 0x140315880
0x142217114	48 85 db                	test rbx, rbx
0x142217117	75 75                   	jne 0x14221718e
0x142217119	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142217121	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142217125	84 01                   	test byte ptr [rcx], al
0x142217127	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221712b	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x142217132	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14221713a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142217142	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14221714a	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142217152	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14221715a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14221715f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142217163	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142217167	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14221716f	48 85 c9                	test rcx, rcx
0x142217172	0f 84 96 00 00 00       	je 0x14221720e
0x142217178	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14221717c	48 8b 35 9d c6 a7 00    	mov rsi, qword ptr [rip + 0xa7c69d]
0x142217183	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142217186	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142217189	e9 a5 01 00 00          	jmp 0x142217333
0x14221718e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142217197	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14221719d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422171a2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422171a7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422171ac	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422171b1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422171b9	48 89 df                	mov rdi, rbx
0x1422171bc	48 89 ce                	mov rsi, rcx
0x1422171bf	48 89 d3                	mov rbx, rdx
0x1422171c2	4c 89 c1                	mov rcx, r8
0x1422171c5	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1422171cc	5d                      	pop rbp
0x1422171cd	c3                      	ret
0x1422171ce	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1422171d7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1422171dd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422171e2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422171e7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422171ec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422171f1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422171f9	48 89 df                	mov rdi, rbx
0x1422171fc	48 89 ce                	mov rsi, rcx
0x1422171ff	48 89 d3                	mov rbx, rdx
0x142217202	4c 89 c1                	mov rcx, r8
0x142217205	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14221720c	5d                      	pop rbp
0x14221720d	c3                      	ret
0x14221720e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142217216	48 8d 05 43 60 0a 01    	lea rax, [rip + 0x10a6043]
0x14221721d	0f 1f 00                	nop dword ptr [rax]
0x142217220	e8 3b 50 e0 fd          	call 0x14001c260
0x142217225	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14221722d	48 89 08                	mov qword ptr [rax], rcx
0x142217230	83 3d d9 50 06 06 00    	cmp dword ptr [rip + 0x60650d9], 0
0x142217237	75 0a                   	jne 0x142217243
0x142217239	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142217241	eb 10                   	jmp 0x142217253
0x142217243	e8 38 e1 e6 fd          	call 0x140085380
0x142217248	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142217250	49 89 0b                	mov qword ptr [r11], rcx
0x142217253	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142217257	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x14221725f	48 89 c3                	mov rbx, rax
0x142217262	48 8d 05 17 ee 89 03    	lea rax, [rip + 0x389ee17]
0x142217269	e8 f2 17 e8 fd          	call 0x140098a60
0x14221726e	48 85 ff                	test rdi, rdi
0x142217271	74 58                   	je 0x1422172cb
0x142217273	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14221727b	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14221727f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142217284	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14221728a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14221728f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142217294	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142217299	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422172a1	48 8b 02                	mov rax, qword ptr [rdx]
0x1422172a4	ff d0                   	call rax
0x1422172a6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422172ab	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1422172b0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422172b5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422172bd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1422172c2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1422172c9	5d                      	pop rbp
0x1422172ca	c3                      	ret
0x1422172cb	48 89 d9                	mov rcx, rbx
0x1422172ce	48 89 c3                	mov rbx, rax
0x1422172d1	31 c0                   	xor eax, eax
0x1422172d3	e8 c8 c4 e4 fd          	call 0x1400637a0
0x1422172d8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422172e0	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1422172e4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1422172e9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422172ee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422172f6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422172fc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142217301	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142217309	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221730c	ff d6                   	call rsi
0x14221730e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142217313	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142217318	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221731d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142217325	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14221732a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142217331	5d                      	pop rbp
0x142217332	c3                      	ret
0x142217333	49 89 c8                	mov r8, rcx
0x142217336	48 21 f9                	and rcx, rdi
0x142217339	48 c1 e1 04             	shl rcx, 4
0x14221733d	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142217342	49 39 d9                	cmp r9, rbx
0x142217345	74 1e                   	je 0x142217365
0x142217347	49 8d 48 01             	lea rcx, [r8 + 1]
0x14221734b	4d 85 c9                	test r9, r9
0x14221734e	75 e3                   	jne 0x142217333
0x142217350	48 8d 05 c9 c4 a7 00    	lea rax, [rip + 0xa7c4c9]
0x142217357	e8 84 15 e0 fd          	call 0x1400188e0
0x14221735c	48 89 c1                	mov rcx, rax
0x14221735f	90                      	nop
0x142217360	e9 a9 fe ff ff          	jmp 0x14221720e
0x142217365	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14221736a	e9 9f fe ff ff          	jmp 0x14221720e
0x14221736f	e8 6c f4 e2 fd          	call 0x1400467e0
0x142217374	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142217379	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221737e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142217386	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14221738b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142217390	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142217397	5d                      	pop rbp
0x142217398	c3                      	ret
0x142217399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221739e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422173a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422173a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422173ad	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422173b2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422173b7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422173bc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1422173c1	e8 9a c0 e6 fd          	call 0x140083460
0x1422173c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422173cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422173d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422173d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422173da	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422173df	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422173e4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422173e9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1422173ee	e9 4d f8 ff ff          	jmp 0x142216c40
