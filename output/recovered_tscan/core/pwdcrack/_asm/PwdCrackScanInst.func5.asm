# TscanGui/core/pwdcrack.PwdCrackScanInst.func5
# 0x1420b3f00..0x1420b4880 (2432 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:477

0x1420b3f00	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1420b3f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b3f0c	0f 86 4f 09 00 00       	jbe 0x1420b4861
0x1420b3f12	55                      	push rbp
0x1420b3f13	48 89 e5                	mov rbp, rsp
0x1420b3f16	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1420b3f1d	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1420b3f27	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420b3f2c	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1420b3f30	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420b3f38	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b3f3c	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1420b3f44	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1420b3f48	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420b3f50	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420b3f54	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420b3f5c	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1420b3f60	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1420b3f68	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1420b3f6c	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1420b3f74	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b3f78	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420b3f80	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1420b3f84	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x1420b3f8c	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1420b3f90	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420b3f98	4c 8d 25 11 82 61 03    	lea r12, [rip + 0x3618211]
0x1420b3f9f	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1420b3fa7	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1420b3fac	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420b3fb5	eb 1d                   	jmp 0x1420b3fd4
0x1420b3fb7	90                      	nop
0x1420b3fb8	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420b3fc0	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b3fc7	e8 94 f6 fd fd          	call 0x140093660
0x1420b3fcc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420b3fd4	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1420b3fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b3fe0	e8 1b fb f5 fd          	call 0x140013b00
0x1420b3fe5	84 c0                   	test al, al
0x1420b3fe7	0f 84 4f 02 00 00       	je 0x1420b423c
0x1420b3fed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420b3ff5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420b3ffd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420b4005	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420b400d	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420b4016	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420b401e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b4022	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420b4026	49 ff c0                	inc r8
0x1420b4029	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420b402c	4c 39 c1                	cmp rcx, r8
0x1420b402f	73 54                   	jae 0x1420b4085
0x1420b4031	4c 89 c8                	mov rax, r9
0x1420b4034	4c 89 c3                	mov rbx, r8
0x1420b4037	bf 01 00 00 00          	mov edi, 1
0x1420b403c	48 8d 35 5d c2 f6 00    	lea rsi, [rip + 0xf6c25d]
0x1420b4043	e8 78 ab fc fd          	call 0x14007ebc0
0x1420b4048	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420b4050	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b4054	83 3d b5 82 1c 06 00    	cmp dword ptr [rip + 0x61c82b5], 0
0x1420b405b	74 0f                   	je 0x1420b406c
0x1420b405d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4060	e8 3b 13 fd fd          	call 0x1400853a0
0x1420b4065	49 89 03                	mov qword ptr [r11], rax
0x1420b4068	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b406c	48 89 02                	mov qword ptr [rdx], rax
0x1420b406f	49 89 c1                	mov r9, rax
0x1420b4072	49 89 d8                	mov r8, rbx
0x1420b4075	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420b407d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420b4085	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1420b4089	49 8d 48 ff             	lea rcx, [r8 - 1]
0x1420b408d	48 c1 e1 04             	shl rcx, 4
0x1420b4091	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x1420b4096	83 3d 73 82 1c 06 00    	cmp dword ptr [rip + 0x61c8273], 0
0x1420b409d	74 10                   	je 0x1420b40af
0x1420b409f	49 8b 34 09             	mov rsi, qword ptr [r9 + rcx]
0x1420b40a3	e8 f8 12 fd fd          	call 0x1400853a0
0x1420b40a8	49 89 03                	mov qword ptr [r11], rax
0x1420b40ab	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b40af	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x1420b40b3	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420b40bc	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420b40c5	e8 b6 a0 13 fe          	call 0x1401ee180
0x1420b40ca	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420b40d2	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420b40da	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420b40e2	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1420b40ea	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420b40f2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420b40fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b4100	48 85 f6                	test rsi, rsi
0x1420b4103	0f 85 0b 01 00 00       	jne 0x1420b4214
0x1420b4109	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1420b4111	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420b4119	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420b4121	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420b4129	90                      	nop
0x1420b412a	90                      	nop
0x1420b412b	31 c0                   	xor eax, eax
0x1420b412d	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1420b4135	41 bb 01 00 00 00       	mov r11d, 1
0x1420b413b	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1420b4140	41 0f 94 c4             	sete r12b
0x1420b4144	45 84 e4                	test r12b, r12b
0x1420b4147	75 28                   	jne 0x1420b4171
0x1420b4149	4c 89 d0                	mov rax, r10
0x1420b414c	e8 2f d6 fd fd          	call 0x140091780
0x1420b4151	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420b4159	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420b4161	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420b4169	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420b4171	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1420b4176	be 01 00 00 00          	mov esi, 1
0x1420b417b	49 89 c8                	mov r8, rcx
0x1420b417e	49 89 f9                	mov r9, rdi
0x1420b4181	48 89 d1                	mov rcx, rdx
0x1420b4184	48 8d 3d 2d 3a 9e 03    	lea rdi, [rip + 0x39e3a2d]
0x1420b418b	e8 f0 ed fa fd          	call 0x140062f80
0x1420b4190	48 89 c1                	mov rcx, rax
0x1420b4193	48 89 df                	mov rdi, rbx
0x1420b4196	48 8d 05 23 ff 10 01    	lea rax, [rip + 0x110ff23]
0x1420b419d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420b41a5	e8 16 99 f5 fd          	call 0x14000dac0
0x1420b41aa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b41ae	48 85 d2                	test rdx, rdx
0x1420b41b1	74 05                   	je 0x1420b41b8
0x1420b41b3	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b41b6	eb 2b                   	jmp 0x1420b41e3
0x1420b41b8	48 8d 05 01 ff 10 01    	lea rax, [rip + 0x110ff01]
0x1420b41bf	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420b41c7	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420b41cf	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420b41d7	e8 e4 98 f5 fd          	call 0x14000dac0
0x1420b41dc	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b41df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b41e3	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420b41e8	31 c0                   	xor eax, eax
0x1420b41ea	e9 7f 00 00 00          	jmp 0x1420b426e
0x1420b41ef	90                      	nop
0x1420b41f0	90                      	nop
0x1420b41f1	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420b41f6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420b41fe	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420b4202	ff cb                   	dec ebx
0x1420b4204	0f 84 ad fd ff ff       	je 0x1420b3fb7
0x1420b420a	e8 51 d8 fd fd          	call 0x140091a60
0x1420b420f	e9 a3 fd ff ff          	jmp 0x1420b3fb7
0x1420b4214	90                      	nop
0x1420b4215	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420b421d	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b4224	e8 37 f4 fd fd          	call 0x140093660
0x1420b4229	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420b422e	e8 ad 5a 00 00          	call 0x1420b9ce0
0x1420b4233	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420b423a	5d                      	pop rbp
0x1420b423b	c3                      	ret
0x1420b423c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420b4241	e8 9a 5a 00 00          	call 0x1420b9ce0
0x1420b4246	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420b424d	5d                      	pop rbp
0x1420b424e	c3                      	ret
0x1420b424f	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1420b4257	48 83 c6 10             	add rsi, 0x10
0x1420b425b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420b4263	48 ff c0                	inc rax
0x1420b4266	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420b426b	48 89 f1                	mov rcx, rsi
0x1420b426e	48 39 c2                	cmp rdx, rax
0x1420b4271	0f 8e 78 ff ff ff       	jle 0x1420b41ef
0x1420b4277	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420b427f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420b4287	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b428a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420b4292	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1420b4296	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420b429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b42a0	e8 db 65 fc fd          	call 0x14007a880
0x1420b42a5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420b42ad	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420b42b5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420b42bd	0f 1f 00                	nop dword ptr [rax]
0x1420b42c0	e8 5b 5c fc fd          	call 0x140079f20
0x1420b42c5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420b42cd	48 8d 05 ec ee 10 01    	lea rax, [rip + 0x110eeec]
0x1420b42d4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b42dc	48 8d 0d c4 f4 56 01    	lea rcx, [rip + 0x156f4c4]
0x1420b42e3	bf 04 00 00 00          	mov edi, 4
0x1420b42e8	e8 13 9d f5 fd          	call 0x14000e000
0x1420b42ed	48 8d 0d ac bf f6 00    	lea rcx, [rip + 0xf6bfac]
0x1420b42f4	48 89 08                	mov qword ptr [rax], rcx
0x1420b42f7	83 3d 12 80 1c 06 00    	cmp dword ptr [rip + 0x61c8012], 0
0x1420b42fe	66 90                   	nop
0x1420b4300	75 0a                   	jne 0x1420b430c
0x1420b4302	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b430a	eb 18                   	jmp 0x1420b4324
0x1420b430c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b4310	e8 8b 10 fd fd          	call 0x1400853a0
0x1420b4315	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b431d	49 89 33                	mov qword ptr [r11], rsi
0x1420b4320	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b4324	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420b4328	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420b4330	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420b4338	e8 e3 5b fc fd          	call 0x140079f20
0x1420b433d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420b4345	48 8d 05 74 ee 10 01    	lea rax, [rip + 0x110ee74]
0x1420b434c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b4354	48 8d 0d a0 f3 56 01    	lea rcx, [rip + 0x156f3a0]
0x1420b435b	bf 04 00 00 00          	mov edi, 4
0x1420b4360	e8 9b 9c f5 fd          	call 0x14000e000
0x1420b4365	48 8d 0d 34 bf f6 00    	lea rcx, [rip + 0xf6bf34]
0x1420b436c	48 89 08                	mov qword ptr [rax], rcx
0x1420b436f	83 3d 9a 7f 1c 06 00    	cmp dword ptr [rip + 0x61c7f9a], 0
0x1420b4376	75 0a                   	jne 0x1420b4382
0x1420b4378	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b4380	eb 18                   	jmp 0x1420b439a
0x1420b4382	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b4386	e8 15 10 fd fd          	call 0x1400853a0
0x1420b438b	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b4393	49 89 33                	mov qword ptr [r11], rsi
0x1420b4396	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b439a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420b439e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420b43a6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420b43ab	e8 70 5b fc fd          	call 0x140079f20
0x1420b43b0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420b43b8	48 8d 05 01 ee 10 01    	lea rax, [rip + 0x110ee01]
0x1420b43bf	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b43c7	48 8d 0d 8f 78 59 01    	lea rcx, [rip + 0x159788f]
0x1420b43ce	bf 07 00 00 00          	mov edi, 7
0x1420b43d3	e8 28 9c f5 fd          	call 0x14000e000
0x1420b43d8	48 8d 0d c1 be f6 00    	lea rcx, [rip + 0xf6bec1]
0x1420b43df	48 89 08                	mov qword ptr [rax], rcx
0x1420b43e2	83 3d 27 7f 1c 06 00    	cmp dword ptr [rip + 0x61c7f27], 0
0x1420b43e9	75 0a                   	jne 0x1420b43f5
0x1420b43eb	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1420b43f3	eb 18                   	jmp 0x1420b440d
0x1420b43f5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b43f9	e8 a2 0f fd fd          	call 0x1400853a0
0x1420b43fe	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1420b4406	4d 89 23                	mov qword ptr [r11], r12
0x1420b4409	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b440d	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1420b4411	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b4419	4c 8b 22                	mov r12, qword ptr [rdx]
0x1420b441c	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x1420b4424	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1420b4428	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x1420b4430	31 c0                   	xor eax, eax
0x1420b4432	e9 58 02 00 00          	jmp 0x1420b468f
0x1420b4437	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420b443f	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1420b4447	4c 39 e2                	cmp rdx, r12
0x1420b444a	48 8d 0d 4f be f6 00    	lea rcx, [rip + 0xf6be4f]
0x1420b4451	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b4459	0f 8c f0 fd ff ff       	jl 0x1420b424f
0x1420b445f	31 c0                   	xor eax, eax
0x1420b4461	48 8d 1d 7a 9e 61 01    	lea rbx, [rip + 0x1619e7a]
0x1420b4468	b9 0f 00 00 00          	mov ecx, 0xf
0x1420b446d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420b4475	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b447a	4c 8d 05 50 af 56 01    	lea r8, [rip + 0x156af50]
0x1420b4481	41 b9 03 00 00 00       	mov r9d, 3
0x1420b4487	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1420b448f	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1420b4497	e8 a4 eb fa fd          	call 0x140063040
0x1420b449c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420b44a4	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420b44ac	48 8b 05 45 10 15 06    	mov rax, qword ptr [rip + 0x6151045]
0x1420b44b3	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1420b44bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b44c0	e8 db e6 f5 fd          	call 0x140012ba0
0x1420b44c5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b44cd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b44d1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b44d5	48 ff c3                	inc rbx
0x1420b44d8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b44db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b44e0	48 39 d9                	cmp rcx, rbx
0x1420b44e3	73 38                   	jae 0x1420b451d
0x1420b44e5	bf 01 00 00 00          	mov edi, 1
0x1420b44ea	48 8d 35 cf ec 10 01    	lea rsi, [rip + 0x110eccf]
0x1420b44f1	e8 ca a6 fc fd          	call 0x14007ebc0
0x1420b44f6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b44fe	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b4502	83 3d 07 7e 1c 06 00    	cmp dword ptr [rip + 0x61c7e07], 0
0x1420b4509	74 0f                   	je 0x1420b451a
0x1420b450b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b450e	e8 8d 0e fd fd          	call 0x1400853a0
0x1420b4513	49 89 03                	mov qword ptr [r11], rax
0x1420b4516	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b451a	48 89 02                	mov qword ptr [rdx], rax
0x1420b451d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420b4521	83 3d e8 7d 1c 06 00    	cmp dword ptr [rip + 0x61c7de8], 0
0x1420b4528	75 0a                   	jne 0x1420b4534
0x1420b452a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1420b4532	eb 19                   	jmp 0x1420b454d
0x1420b4534	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1420b4539	e8 62 0e fd fd          	call 0x1400853a0
0x1420b453e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1420b4546	49 89 33                	mov qword ptr [r11], rsi
0x1420b4549	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b454d	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1420b4552	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420b455a	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b455d	48 ff c0                	inc rax
0x1420b4560	48 89 01                	mov qword ptr [rcx], rax
0x1420b4563	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b4568	e8 d3 01 04 fe          	call 0x1400f4740
0x1420b456d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420b4575	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420b457d	b9 08 00 00 00          	mov ecx, 8
0x1420b4582	48 89 c7                	mov rdi, rax
0x1420b4585	48 89 de                	mov rsi, rbx
0x1420b4588	31 c0                   	xor eax, eax
0x1420b458a	48 8d 1d e5 73 5a 01    	lea rbx, [rip + 0x15a73e5]
0x1420b4591	e8 4a e9 fa fd          	call 0x140062ee0
0x1420b4596	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420b459e	66 90                   	nop
0x1420b45a0	48 85 c9                	test rcx, rcx
0x1420b45a3	75 0a                   	jne 0x1420b45af
0x1420b45a5	48 8b 3d 5c 0f 15 06    	mov rdi, qword ptr [rip + 0x6150f5c]
0x1420b45ac	48 89 f9                	mov rcx, rdi
0x1420b45af	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420b45b7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420b45bf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420b45c7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420b45cf	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420b45d7	48 89 c8                	mov rax, rcx
0x1420b45da	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1420b45e2	e8 f9 fe f5 fd          	call 0x1400144e0
0x1420b45e7	84 c0                   	test al, al
0x1420b45e9	75 44                   	jne 0x1420b462f
0x1420b45eb	31 c0                   	xor eax, eax
0x1420b45ed	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420b45f5	e8 26 ff f5 fd          	call 0x140014520
0x1420b45fa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420b4602	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420b460a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420b4612	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420b461a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420b4622	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x1420b462a	e8 71 e5 f5 fd          	call 0x140012ba0
0x1420b462f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420b4637	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420b463c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420b4644	48 8d 3d b5 67 1c 06    	lea rdi, [rip + 0x61c67b5]
0x1420b464b	e8 70 fe 3e fe          	call 0x1404a44c0
0x1420b4650	48 8d 0d 49 bc f6 00    	lea rcx, [rip + 0xf6bc49]
0x1420b4657	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b465f	90                      	nop
0x1420b4660	e9 ea fb ff ff          	jmp 0x1420b424f
0x1420b4665	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420b466d	48 ff c0                	inc rax
0x1420b4670	48 8d 0d 29 bc f6 00    	lea rcx, [rip + 0xf6bc29]
0x1420b4677	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420b467f	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1420b4687	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x1420b468f	4c 39 e8                	cmp rax, r13
0x1420b4692	0f 8d c1 fd ff ff       	jge 0x1420b4459
0x1420b4698	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420b46a0	49 8b 14 c4             	mov rdx, qword ptr [r12 + rax*8]
0x1420b46a4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420b46ac	48 8d 05 0d eb 10 01    	lea rax, [rip + 0x110eb0d]
0x1420b46b3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b46bb	48 8d 0d e5 f0 56 01    	lea rcx, [rip + 0x156f0e5]
0x1420b46c2	bf 04 00 00 00          	mov edi, 4
0x1420b46c7	e8 f4 93 f5 fd          	call 0x14000dac0
0x1420b46cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b46cf	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420b46d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b46db	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420b46e3	48 8d 05 d6 ea 10 01    	lea rax, [rip + 0x110ead6]
0x1420b46ea	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420b46f2	48 8d 0d ae f0 56 01    	lea rcx, [rip + 0x156f0ae]
0x1420b46f9	bf 04 00 00 00          	mov edi, 4
0x1420b46fe	66 90                   	nop
0x1420b4700	e8 bb 93 f5 fd          	call 0x14000dac0
0x1420b4705	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b4708	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420b4710	48 39 d6                	cmp rsi, rdx
0x1420b4713	74 04                   	je 0x1420b4719
0x1420b4715	31 c0                   	xor eax, eax
0x1420b4717	eb 14                   	jmp 0x1420b472d
0x1420b4719	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b471d	48 89 d0                	mov rax, rdx
0x1420b4720	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420b4728	e8 33 cd f5 fd          	call 0x140011460
0x1420b472d	84 c0                   	test al, al
0x1420b472f	75 07                   	jne 0x1420b4738
0x1420b4731	31 c0                   	xor eax, eax
0x1420b4733	e9 0d 01 00 00          	jmp 0x1420b4845
0x1420b4738	48 8d 05 81 ea 10 01    	lea rax, [rip + 0x110ea81]
0x1420b473f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b4747	48 8d 0d ad ef 56 01    	lea rcx, [rip + 0x156efad]
0x1420b474e	bf 04 00 00 00          	mov edi, 4
0x1420b4753	e8 68 93 f5 fd          	call 0x14000dac0
0x1420b4758	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b475b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420b4763	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b4767	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420b476f	48 8d 05 4a ea 10 01    	lea rax, [rip + 0x110ea4a]
0x1420b4776	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420b477e	48 8d 0d 76 ef 56 01    	lea rcx, [rip + 0x156ef76]
0x1420b4785	bf 04 00 00 00          	mov edi, 4
0x1420b478a	e8 31 93 f5 fd          	call 0x14000dac0
0x1420b478f	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b4792	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420b479a	48 39 f2                	cmp rdx, rsi
0x1420b479d	74 04                   	je 0x1420b47a3
0x1420b479f	31 c0                   	xor eax, eax
0x1420b47a1	eb 14                   	jmp 0x1420b47b7
0x1420b47a3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b47a7	48 89 d0                	mov rax, rdx
0x1420b47aa	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420b47b2	e8 a9 cc f5 fd          	call 0x140011460
0x1420b47b7	84 c0                   	test al, al
0x1420b47b9	75 0a                   	jne 0x1420b47c5
0x1420b47bb	31 c0                   	xor eax, eax
0x1420b47bd	0f 1f 00                	nop dword ptr [rax]
0x1420b47c0	e9 80 00 00 00          	jmp 0x1420b4845
0x1420b47c5	48 8d 05 f4 e9 10 01    	lea rax, [rip + 0x110e9f4]
0x1420b47cc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420b47d4	48 8d 0d 82 74 59 01    	lea rcx, [rip + 0x1597482]
0x1420b47db	bf 07 00 00 00          	mov edi, 7
0x1420b47e0	e8 db 92 f5 fd          	call 0x14000dac0
0x1420b47e5	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b47e8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420b47f0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b47f4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420b47fc	48 8d 05 bd e9 10 01    	lea rax, [rip + 0x110e9bd]
0x1420b4803	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420b480b	48 8d 0d 4b 74 59 01    	lea rcx, [rip + 0x159744b]
0x1420b4812	bf 07 00 00 00          	mov edi, 7
0x1420b4817	e8 a4 92 f5 fd          	call 0x14000dac0
0x1420b481c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b481f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420b4827	48 39 d6                	cmp rsi, rdx
0x1420b482a	74 04                   	je 0x1420b4830
0x1420b482c	31 c0                   	xor eax, eax
0x1420b482e	eb 15                   	jmp 0x1420b4845
0x1420b4830	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b4834	48 89 d0                	mov rax, rdx
0x1420b4837	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420b483f	90                      	nop
0x1420b4840	e8 1b cc f5 fd          	call 0x140011460
0x1420b4845	84 c0                   	test al, al
0x1420b4847	0f 84 18 fe ff ff       	je 0x1420b4665
0x1420b484d	e9 e5 fb ff ff          	jmp 0x1420b4437
0x1420b4852	e8 89 1f f9 fd          	call 0x1400467e0
0x1420b4857	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1420b485e	5d                      	pop rbp
0x1420b485f	90                      	nop
0x1420b4860	c3                      	ret
0x1420b4861	e8 5a eb fc fd          	call 0x1400833c0
0x1420b4866	e9 95 f6 ff ff          	jmp 0x1420b3f00
