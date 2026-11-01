# TscanGui/core/cloudutil/server.huaweiLifecyclePayload
# 0x14241ab80..0x14241af60 (992 bytes)
# source TscanGui/core/cloudutil/server/huawei_lifecycle.go:42

0x14241ab80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14241ab84	0f 86 a2 03 00 00       	jbe 0x14241af2c
0x14241ab8a	55                      	push rbp
0x14241ab8b	48 89 e5                	mov rbp, rsp
0x14241ab8e	48 83 ec 58             	sub rsp, 0x58
0x14241ab92	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14241ab97	48 83 fb 0a             	cmp rbx, 0xa
0x14241ab9b	75 19                   	jne 0x14241abb6
0x14241ab9d	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14241aba7	48 39 08                	cmp qword ptr [rax], rcx
0x14241abaa	75 14                   	jne 0x14241abc0
0x14241abac	66 81 78 08 6f 70       	cmp word ptr [rax + 8], 0x706f
0x14241abb2	74 2a                   	je 0x14241abde
0x14241abb4	eb 0a                   	jmp 0x14241abc0
0x14241abb6	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x14241abc0	48 83 fb 0c             	cmp rbx, 0xc
0x14241abc4	75 21                   	jne 0x14241abe7
0x14241abc6	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14241abd0	48 39 10                	cmp qword ptr [rax], rdx
0x14241abd3	75 1c                   	jne 0x14241abf1
0x14241abd5	81 78 08 62 6f 6f 74    	cmp dword ptr [rax + 8], 0x746f6f62
0x14241abdc	75 13                   	jne 0x14241abf1
0x14241abde	48 8d 15 7e 91 20 01    	lea rdx, [rip + 0x120917e]
0x14241abe5	eb 11                   	jmp 0x14241abf8
0x14241abe7	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14241abf1	48 8d 15 67 91 20 01    	lea rdx, [rip + 0x1209167]
0x14241abf8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14241abfd	0f 1f 00                	nop dword ptr [rax]
0x14241ac00	48 83 fb 05             	cmp rbx, 5
0x14241ac04	0f 8f af 00 00 00       	jg 0x14241acb9
0x14241ac0a	48 83 fb 04             	cmp rbx, 4
0x14241ac0e	75 15                   	jne 0x14241ac25
0x14241ac10	81 38 73 74 6f 70       	cmp dword ptr [rax], 0x706f7473
0x14241ac16	0f 84 e3 00 00 00       	je 0x14241acff
0x14241ac1c	0f 1f 40 00             	nop dword ptr [rax]
0x14241ac20	e9 bf 02 00 00          	jmp 0x14241aee4
0x14241ac25	48 83 fb 05             	cmp rbx, 5
0x14241ac29	0f 85 b5 02 00 00       	jne 0x14241aee4
0x14241ac2f	81 38 73 74 61 72       	cmp dword ptr [rax], 0x72617473
0x14241ac35	0f 85 a9 02 00 00       	jne 0x14241aee4
0x14241ac3b	80 78 04 74             	cmp byte ptr [rax + 4], 0x74
0x14241ac3f	90                      	nop
0x14241ac40	0f 85 9e 02 00 00       	jne 0x14241aee4
0x14241ac46	e8 35 fc c5 fd          	call 0x14007a880
0x14241ac4b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241ac50	e8 2b fc c5 fd          	call 0x14007a880
0x14241ac55	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14241ac5a	48 8d 05 5f 85 da 00    	lea rax, [rip + 0xda855f]
0x14241ac61	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241ac66	48 8d 0d 39 18 24 01    	lea rcx, [rip + 0x1241839]
0x14241ac6d	bf 08 00 00 00          	mov edi, 8
0x14241ac72	e8 89 33 bf fd          	call 0x14000e000
0x14241ac77	48 8d 0d 42 85 da 00    	lea rcx, [rip + 0xda8542]
0x14241ac7e	48 89 08                	mov qword ptr [rax], rcx
0x14241ac81	83 3d 88 16 e6 05 00    	cmp dword ptr [rip + 0x5e61688], 0
0x14241ac88	75 07                   	jne 0x14241ac91
0x14241ac8a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241ac8f	eb 15                   	jmp 0x14241aca6
0x14241ac91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241ac95	e8 06 a7 c6 fd          	call 0x1400853a0
0x14241ac9a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241ac9f	49 89 33                	mov qword ptr [r11], rsi
0x14241aca2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241aca6	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241acaa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241acaf	31 db                   	xor ebx, ebx
0x14241acb1	31 c9                   	xor ecx, ecx
0x14241acb3	48 83 c4 58             	add rsp, 0x58
0x14241acb7	5d                      	pop rbp
0x14241acb8	c3                      	ret
0x14241acb9	48 83 fb 06             	cmp rbx, 6
0x14241acbd	75 21                   	jne 0x14241ace0
0x14241acbf	81 38 72 65 62 6f       	cmp dword ptr [rax], 0x6f626572
0x14241acc5	0f 85 19 02 00 00       	jne 0x14241aee4
0x14241accb	66 81 78 04 6f 74       	cmp word ptr [rax + 4], 0x746f
0x14241acd1	0f 84 33 01 00 00       	je 0x14241ae0a
0x14241acd7	e9 08 02 00 00          	jmp 0x14241aee4
0x14241acdc	0f 1f 40 00             	nop dword ptr [rax]
0x14241ace0	48 83 fb 0a             	cmp rbx, 0xa
0x14241ace4	0f 85 f6 00 00 00       	jne 0x14241ade0
0x14241acea	48 39 08                	cmp qword ptr [rax], rcx
0x14241aced	0f 85 f1 01 00 00       	jne 0x14241aee4
0x14241acf3	66 81 78 08 6f 70       	cmp word ptr [rax + 8], 0x706f
0x14241acf9	0f 85 e5 01 00 00       	jne 0x14241aee4
0x14241acff	90                      	nop
0x14241ad00	e8 7b fb c5 fd          	call 0x14007a880
0x14241ad05	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241ad0a	e8 71 fb c5 fd          	call 0x14007a880
0x14241ad0f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14241ad14	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14241ad19	bb 04 00 00 00          	mov ebx, 4
0x14241ad1e	66 90                   	nop
0x14241ad20	e8 fb f1 c5 fd          	call 0x140079f20
0x14241ad25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14241ad2a	48 8d 05 8f 84 da 00    	lea rax, [rip + 0xda848f]
0x14241ad31	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241ad36	48 8d 0d ce 89 20 01    	lea rcx, [rip + 0x12089ce]
0x14241ad3d	bf 04 00 00 00          	mov edi, 4
0x14241ad42	e8 b9 32 bf fd          	call 0x14000e000
0x14241ad47	48 8d 0d 52 55 c0 00    	lea rcx, [rip + 0xc05552]
0x14241ad4e	48 89 08                	mov qword ptr [rax], rcx
0x14241ad51	83 3d b8 15 e6 05 00    	cmp dword ptr [rip + 0x5e615b8], 0
0x14241ad58	75 08                   	jne 0x14241ad62
0x14241ad5a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14241ad5f	90                      	nop
0x14241ad60	eb 15                   	jmp 0x14241ad77
0x14241ad62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241ad66	e8 35 a6 c6 fd          	call 0x1400853a0
0x14241ad6b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14241ad70	49 89 33                	mov qword ptr [r11], rsi
0x14241ad73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241ad77	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241ad7b	48 8d 05 3e 84 da 00    	lea rax, [rip + 0xda843e]
0x14241ad82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241ad87	48 8d 0d 5f 15 23 01    	lea rcx, [rip + 0x123155f]
0x14241ad8e	bf 07 00 00 00          	mov edi, 7
0x14241ad93	e8 68 32 bf fd          	call 0x14000e000
0x14241ad98	48 8d 15 21 84 da 00    	lea rdx, [rip + 0xda8421]
0x14241ad9f	48 89 10                	mov qword ptr [rax], rdx
0x14241ada2	83 3d 67 15 e6 05 00    	cmp dword ptr [rip + 0x5e61567], 0
0x14241ada9	75 07                   	jne 0x14241adb2
0x14241adab	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241adb0	eb 15                   	jmp 0x14241adc7
0x14241adb2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241adb6	e8 e5 a5 c6 fd          	call 0x1400853a0
0x14241adbb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241adc0	49 89 33                	mov qword ptr [r11], rsi
0x14241adc3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241adc7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241adcb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241add0	31 db                   	xor ebx, ebx
0x14241add2	31 c9                   	xor ecx, ecx
0x14241add4	48 83 c4 58             	add rsp, 0x58
0x14241add8	5d                      	pop rbp
0x14241add9	c3                      	ret
0x14241adda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14241ade0	48 83 fb 0c             	cmp rbx, 0xc
0x14241ade4	0f 85 fa 00 00 00       	jne 0x14241aee4
0x14241adea	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x14241adf4	48 39 08                	cmp qword ptr [rax], rcx
0x14241adf7	0f 85 e7 00 00 00       	jne 0x14241aee4
0x14241adfd	81 78 08 62 6f 6f 74    	cmp dword ptr [rax + 8], 0x746f6f62
0x14241ae04	0f 85 da 00 00 00       	jne 0x14241aee4
0x14241ae0a	e8 71 fa c5 fd          	call 0x14007a880
0x14241ae0f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241ae14	e8 67 fa c5 fd          	call 0x14007a880
0x14241ae19	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14241ae1e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14241ae23	bb 04 00 00 00          	mov ebx, 4
0x14241ae28	e8 f3 f0 c5 fd          	call 0x140079f20
0x14241ae2d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14241ae32	48 8d 05 87 83 da 00    	lea rax, [rip + 0xda8387]
0x14241ae39	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241ae3e	48 8d 0d c6 88 20 01    	lea rcx, [rip + 0x12088c6]
0x14241ae45	bf 04 00 00 00          	mov edi, 4
0x14241ae4a	e8 b1 31 bf fd          	call 0x14000e000
0x14241ae4f	48 8d 0d 4a 54 c0 00    	lea rcx, [rip + 0xc0544a]
0x14241ae56	48 89 08                	mov qword ptr [rax], rcx
0x14241ae59	83 3d b0 14 e6 05 00    	cmp dword ptr [rip + 0x5e614b0], 0
0x14241ae60	75 07                   	jne 0x14241ae69
0x14241ae62	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14241ae67	eb 15                   	jmp 0x14241ae7e
0x14241ae69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241ae6d	e8 2e a5 c6 fd          	call 0x1400853a0
0x14241ae72	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14241ae77	49 89 33                	mov qword ptr [r11], rsi
0x14241ae7a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241ae7e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241ae82	48 8d 05 37 83 da 00    	lea rax, [rip + 0xda8337]
0x14241ae89	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241ae8e	48 8d 0d 49 fc 21 01    	lea rcx, [rip + 0x121fc49]
0x14241ae95	bf 06 00 00 00          	mov edi, 6
0x14241ae9a	e8 61 31 bf fd          	call 0x14000e000
0x14241ae9f	48 8d 15 1a 83 da 00    	lea rdx, [rip + 0xda831a]
0x14241aea6	48 89 10                	mov qword ptr [rax], rdx
0x14241aea9	83 3d 60 14 e6 05 00    	cmp dword ptr [rip + 0x5e61460], 0
0x14241aeb0	75 07                   	jne 0x14241aeb9
0x14241aeb2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241aeb7	eb 18                   	jmp 0x14241aed1
0x14241aeb9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241aebd	0f 1f 00                	nop dword ptr [rax]
0x14241aec0	e8 db a4 c6 fd          	call 0x1400853a0
0x14241aec5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14241aeca	49 89 33                	mov qword ptr [r11], rsi
0x14241aecd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241aed1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241aed5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241aeda	31 db                   	xor ebx, ebx
0x14241aedc	31 c9                   	xor ecx, ecx
0x14241aede	48 83 c4 58             	add rsp, 0x58
0x14241aee2	5d                      	pop rbp
0x14241aee3	c3                      	ret
0x14241aee4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14241aeea	e8 31 f0 c5 fd          	call 0x140079f20
0x14241aeef	48 8d 0d aa 53 c0 00    	lea rcx, [rip + 0xc053aa]
0x14241aef6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14241aefb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14241af00	48 8d 05 b8 c2 30 01    	lea rax, [rip + 0x130c2b8]
0x14241af07	bb 16 00 00 00          	mov ebx, 0x16
0x14241af0c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14241af11	bf 01 00 00 00          	mov edi, 1
0x14241af16	48 89 fe                	mov rsi, rdi
0x14241af19	e8 a2 83 d3 fd          	call 0x1401532c0
0x14241af1e	48 89 d9                	mov rcx, rbx
0x14241af21	48 89 c3                	mov rbx, rax
0x14241af24	31 c0                   	xor eax, eax
0x14241af26	48 83 c4 58             	add rsp, 0x58
0x14241af2a	5d                      	pop rbp
0x14241af2b	c3                      	ret
0x14241af2c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241af31	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241af36	e8 25 85 c6 fd          	call 0x140083460
0x14241af3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241af40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241af45	e9 36 fc ff ff          	jmp 0x14241ab80
