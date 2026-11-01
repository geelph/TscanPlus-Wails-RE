# TscanGui/core/cyber/subscraping.(*Session).HTTPRequest
# 0x1409f47e0..0x1409f50c0 (2272 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:119

0x1409f47e0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1409f47e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409f47ec	0f 86 46 08 00 00       	jbe 0x1409f5038
0x1409f47f2	55                      	push rbp
0x1409f47f3	48 89 e5                	mov rbp, rsp
0x1409f47f6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1409f47fd	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x1409f4805	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1409f480d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1409f4815	4c 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r11
0x1409f481d	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x1409f4825	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1409f482d	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1409f4835	48 89 d8                	mov rax, rbx
0x1409f4838	48 89 cb                	mov rbx, rcx
0x1409f483b	48 89 f9                	mov rcx, rdi
0x1409f483e	48 89 f7                	mov rdi, rsi
0x1409f4841	4c 89 c6                	mov rsi, r8
0x1409f4844	4d 89 c8                	mov r8, r9
0x1409f4847	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1409f484f	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x1409f4857	e8 44 16 96 ff          	call 0x140355ea0
0x1409f485c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f4860	48 85 db                	test rbx, rbx
0x1409f4863	0f 85 05 05 00 00       	jne 0x1409f4d6e
0x1409f4869	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1409f4871	e8 2a a7 aa ff          	call 0x14049efa0
0x1409f4876	48 8d 0d 61 a6 c9 02    	lea rcx, [rip + 0x2c9a661]
0x1409f487d	bf 0b 00 00 00          	mov edi, 0xb
0x1409f4882	48 8d 35 60 a6 c9 02    	lea rsi, [rip + 0x2c9a660]
0x1409f4889	49 89 f8                	mov r8, rdi
0x1409f488c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1409f4893	e8 e8 a3 6b ff          	call 0x1400aec80
0x1409f4898	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1409f489d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1409f48a2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1409f48aa	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1409f48ae	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1409f48b6	90                      	nop
0x1409f48b7	48 8d 05 61 46 c8 02    	lea rax, [rip + 0x2c84661]
0x1409f48be	bb 0a 00 00 00          	mov ebx, 0xa
0x1409f48c3	e8 f8 76 8e ff          	call 0x1402dbfc0
0x1409f48c8	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f48d0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f48d5	48 8d 05 24 6d 66 02    	lea rax, [rip + 0x2666d24]
0x1409f48dc	0f 1f 40 00             	nop dword ptr [rax]
0x1409f48e0	e8 7b 79 62 ff          	call 0x14001c260
0x1409f48e5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1409f48ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f48ee	83 3d 1b 7a 88 07 00    	cmp dword ptr [rip + 0x7887a1b], 0
0x1409f48f5	75 09                   	jne 0x1409f4900
0x1409f48f7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1409f48fc	eb 0f                   	jmp 0x1409f490d
0x1409f48fe	66 90                   	nop
0x1409f4900	e8 7b 0a 69 ff          	call 0x140085380
0x1409f4905	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1409f490a	49 89 13                	mov qword ptr [r11], rdx
0x1409f490d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f4915	48 89 10                	mov qword ptr [rax], rdx
0x1409f4918	48 8d 05 a1 56 a1 02    	lea rax, [rip + 0x2a156a1]
0x1409f491f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1409f4927	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f492f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f4934	e8 c7 96 61 ff          	call 0x14000e000
0x1409f4939	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f4941	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4949	83 3d c0 79 88 07 00    	cmp dword ptr [rip + 0x78879c0], 0
0x1409f4950	75 0a                   	jne 0x1409f495c
0x1409f4952	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f495a	eb 18                   	jmp 0x1409f4974
0x1409f495c	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f495f	90                      	nop
0x1409f4960	e8 3b 0a 69 ff          	call 0x1400853a0
0x1409f4965	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f496d	49 89 13                	mov qword ptr [r11], rdx
0x1409f4970	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f4974	48 89 10                	mov qword ptr [rax], rdx
0x1409f4977	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1409f497f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1409f4983	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1409f498b	90                      	nop
0x1409f498c	48 8d 05 3d 4e c4 02    	lea rax, [rip + 0x2c44e3d]
0x1409f4993	bb 06 00 00 00          	mov ebx, 6
0x1409f4998	e8 23 76 8e ff          	call 0x1402dbfc0
0x1409f499d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f49a5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f49aa	48 8d 05 4f 6c 66 02    	lea rax, [rip + 0x2666c4f]
0x1409f49b1	e8 aa 78 62 ff          	call 0x14001c260
0x1409f49b6	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f49be	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1409f49c6	48 8d 0d ec a9 c2 02    	lea rcx, [rip + 0x2c2a9ec]
0x1409f49cd	48 89 08                	mov qword ptr [rax], rcx
0x1409f49d0	48 8d 05 e9 55 a1 02    	lea rax, [rip + 0x2a155e9]
0x1409f49d7	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1409f49df	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f49e7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f49ec	e8 0f 96 61 ff          	call 0x14000e000
0x1409f49f1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f49f9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4a01	83 3d 08 79 88 07 00    	cmp dword ptr [rip + 0x7887908], 0
0x1409f4a08	75 0a                   	jne 0x1409f4a14
0x1409f4a0a	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4a12	eb 17                   	jmp 0x1409f4a2b
0x1409f4a14	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f4a17	e8 84 09 69 ff          	call 0x1400853a0
0x1409f4a1c	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4a24	49 89 13                	mov qword ptr [r11], rdx
0x1409f4a27	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f4a2b	48 89 10                	mov qword ptr [rax], rdx
0x1409f4a2e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1409f4a36	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1409f4a3a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1409f4a42	90                      	nop
0x1409f4a43	48 8d 05 44 92 cd 02    	lea rax, [rip + 0x2cd9244]
0x1409f4a4a	bb 0f 00 00 00          	mov ebx, 0xf
0x1409f4a4f	e8 6c 75 8e ff          	call 0x1402dbfc0
0x1409f4a54	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f4a5c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f4a61	48 8d 05 98 6b 66 02    	lea rax, [rip + 0x2666b98]
0x1409f4a68	e8 f3 77 62 ff          	call 0x14001c260
0x1409f4a6d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f4a75	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1409f4a7d	48 8d 0d 5a 9b c2 02    	lea rcx, [rip + 0x2c29b5a]
0x1409f4a84	48 89 08                	mov qword ptr [rax], rcx
0x1409f4a87	48 8d 05 32 55 a1 02    	lea rax, [rip + 0x2a15532]
0x1409f4a8e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1409f4a96	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f4a9e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f4aa3	e8 58 95 61 ff          	call 0x14000e000
0x1409f4aa8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f4ab0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4ab8	83 3d 51 78 88 07 00    	cmp dword ptr [rip + 0x7887851], 0
0x1409f4abf	90                      	nop
0x1409f4ac0	75 0a                   	jne 0x1409f4acc
0x1409f4ac2	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4aca	eb 17                   	jmp 0x1409f4ae3
0x1409f4acc	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f4acf	e8 cc 08 69 ff          	call 0x1400853a0
0x1409f4ad4	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4adc	49 89 13                	mov qword ptr [r11], rdx
0x1409f4adf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f4ae3	48 89 10                	mov qword ptr [rax], rdx
0x1409f4ae6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1409f4aee	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1409f4af2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1409f4afa	90                      	nop
0x1409f4afb	48 8d 05 27 44 c8 02    	lea rax, [rip + 0x2c84427]
0x1409f4b02	bb 0a 00 00 00          	mov ebx, 0xa
0x1409f4b07	e8 b4 74 8e ff          	call 0x1402dbfc0
0x1409f4b0c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f4b14	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f4b19	48 8d 05 e0 6a 66 02    	lea rax, [rip + 0x2666ae0]
0x1409f4b20	e8 3b 77 62 ff          	call 0x14001c260
0x1409f4b25	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f4b2d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1409f4b35	48 8d 0d c3 6e c3 02    	lea rcx, [rip + 0x2c36ec3]
0x1409f4b3c	48 89 08                	mov qword ptr [rax], rcx
0x1409f4b3f	48 8d 05 7a 54 a1 02    	lea rax, [rip + 0x2a1547a]
0x1409f4b46	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1409f4b4e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f4b56	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f4b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409f4b60	e8 9b 94 61 ff          	call 0x14000e000
0x1409f4b65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f4b6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4b75	83 3d 94 77 88 07 00    	cmp dword ptr [rip + 0x7887794], 0
0x1409f4b7c	75 0a                   	jne 0x1409f4b88
0x1409f4b7e	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1409f4b86	eb 17                   	jmp 0x1409f4b9f
0x1409f4b88	48 8b 10                	mov rdx, qword ptr [rax]
0x1409f4b8b	e8 10 08 69 ff          	call 0x1400853a0
0x1409f4b90	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1409f4b98	4d 89 03                	mov qword ptr [r11], r8
0x1409f4b9b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f4b9f	4c 89 00                	mov qword ptr [rax], r8
0x1409f4ba2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1409f4baa	48 85 c9                	test rcx, rcx
0x1409f4bad	74 0a                   	je 0x1409f4bb9
0x1409f4baf	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1409f4bb7	eb 0d                   	jmp 0x1409f4bc6
0x1409f4bb9	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1409f4bc1	48 85 f6                	test rsi, rsi
0x1409f4bc4	74 1f                   	je 0x1409f4be5
0x1409f4bc6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1409f4bce	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1409f4bd6	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1409f4bde	66 90                   	nop
0x1409f4be0	e8 1b 1f 96 ff          	call 0x140356b00
0x1409f4be5	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1409f4bed	48 85 c9                	test rcx, rcx
0x1409f4bf0	0f 84 d7 00 00 00       	je 0x1409f4ccd
0x1409f4bf6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1409f4bfe	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1409f4c02	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1409f4c0a	90                      	nop
0x1409f4c0b	48 8d 05 1a 53 c4 02    	lea rax, [rip + 0x2c4531a]
0x1409f4c12	bb 06 00 00 00          	mov ebx, 6
0x1409f4c17	e8 a4 73 8e ff          	call 0x1402dbfc0
0x1409f4c1c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f4c24	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f4c29	48 8d 05 d0 69 66 02    	lea rax, [rip + 0x26669d0]
0x1409f4c30	e8 2b 76 62 ff          	call 0x14001c260
0x1409f4c35	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1409f4c3d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f4c41	83 3d c8 76 88 07 00    	cmp dword ptr [rip + 0x78876c8], 0
0x1409f4c48	75 0a                   	jne 0x1409f4c54
0x1409f4c4a	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1409f4c52	eb 10                   	jmp 0x1409f4c64
0x1409f4c54	e8 27 07 69 ff          	call 0x140085380
0x1409f4c59	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1409f4c61	49 89 13                	mov qword ptr [r11], rdx
0x1409f4c64	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f4c6c	48 89 10                	mov qword ptr [rax], rdx
0x1409f4c6f	48 8d 05 4a 53 a1 02    	lea rax, [rip + 0x2a1534a]
0x1409f4c76	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1409f4c7e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f4c86	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f4c8b	e8 70 93 61 ff          	call 0x14000e000
0x1409f4c90	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f4c98	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4ca0	83 3d 69 76 88 07 00    	cmp dword ptr [rip + 0x7887669], 0
0x1409f4ca7	75 0a                   	jne 0x1409f4cb3
0x1409f4ca9	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4cb1	eb 17                   	jmp 0x1409f4cca
0x1409f4cb3	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f4cb6	e8 e5 06 69 ff          	call 0x1400853a0
0x1409f4cbb	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4cc3	49 89 13                	mov qword ptr [r11], rdx
0x1409f4cc6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f4cca	48 89 10                	mov qword ptr [rax], rdx
0x1409f4ccd	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1409f4cd5	48 85 c0                	test rax, rax
0x1409f4cd8	75 7b                   	jne 0x1409f4d55
0x1409f4cda	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1409f4ce3	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1409f4cec	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1409f4cf5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1409f4cfe	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1409f4d06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409f4d0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409f4d10	e8 1f 0d 69 ff          	call 0x140085a34
0x1409f4d15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409f4d19	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1409f4d23	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1409f4d2b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1409f4d33	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1409f4d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409f4d40	e8 9b 89 68 ff          	call 0x14007d6e0
0x1409f4d45	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1409f4d4d	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x1409f4d55	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1409f4d5d	0f 1f 00                	nop dword ptr [rax]
0x1409f4d60	e8 7b a5 aa ff          	call 0x14049f2e0
0x1409f4d65	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f4d6a	31 c9                   	xor ecx, ecx
0x1409f4d6c	eb 24                   	jmp 0x1409f4d92
0x1409f4d6e	31 c0                   	xor eax, eax
0x1409f4d70	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1409f4d77	5d                      	pop rbp
0x1409f4d78	c3                      	ret
0x1409f4d79	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1409f4d81	48 83 c0 20             	add rax, 0x20
0x1409f4d85	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1409f4d8a	48 ff c1                	inc rcx
0x1409f4d8d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1409f4d92	48 39 cb                	cmp rbx, rcx
0x1409f4d95	0f 8e aa 00 00 00       	jle 0x1409f4e45
0x1409f4d9b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1409f4da0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1409f4da8	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f4dab	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1409f4db3	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1409f4db7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1409f4dbc	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1409f4dc0	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1409f4dc8	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1409f4dcc	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1409f4dd1	48 8d 05 e8 e6 7c 02    	lea rax, [rip + 0x27ce6e8]
0x1409f4dd8	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1409f4de0	e8 7b 8f 61 ff          	call 0x14000dd60
0x1409f4de5	84 db                   	test bl, bl
0x1409f4de7	75 90                   	jne 0x1409f4d79
0x1409f4de9	48 8d 05 d0 e6 7c 02    	lea rax, [rip + 0x27ce6d0]
0x1409f4df0	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1409f4df8	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f4e00	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1409f4e05	e8 f6 91 61 ff          	call 0x14000e000
0x1409f4e0a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1409f4e0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1409f4e13	83 3d f6 74 88 07 00    	cmp dword ptr [rip + 0x78874f6], 0
0x1409f4e1a	75 0a                   	jne 0x1409f4e26
0x1409f4e1c	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1409f4e24	eb 17                   	jmp 0x1409f4e3d
0x1409f4e26	48 8b 10                	mov rdx, qword ptr [rax]
0x1409f4e29	e8 72 05 69 ff          	call 0x1400853a0
0x1409f4e2e	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1409f4e36	49 89 33                	mov qword ptr [r11], rsi
0x1409f4e39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f4e3d	48 89 30                	mov qword ptr [rax], rsi
0x1409f4e40	e9 34 ff ff ff          	jmp 0x1409f4d79
0x1409f4e45	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1409f4e4d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1409f4e51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1409f4e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409f4e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409f4e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409f4e6a	e8 fc 0b 69 ff          	call 0x140085a6b
0x1409f4e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409f4e73	48 8d 05 46 e6 7c 02    	lea rax, [rip + 0x27ce646]
0x1409f4e7a	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1409f4e82	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1409f4e8a	e8 d1 7a 62 ff          	call 0x14001c960
0x1409f4e8f	eb 14                   	jmp 0x1409f4ea5
0x1409f4e91	48 89 10                	mov qword ptr [rax], rdx
0x1409f4e94	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1409f4e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f4ea0	e8 1b 7b 62 ff          	call 0x14001c9c0
0x1409f4ea5	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1409f4ead	48 85 d2                	test rdx, rdx
0x1409f4eb0	0f 84 ef 00 00 00       	je 0x1409f4fa5
0x1409f4eb6	48 8b 02                	mov rax, qword ptr [rdx]
0x1409f4eb9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1409f4ebd	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1409f4ec5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1409f4ec9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1409f4ece	48 8b 09                	mov rcx, qword ptr [rcx]
0x1409f4ed1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1409f4ed6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1409f4ede	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1409f4ee2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1409f4eea	90                      	nop
0x1409f4eeb	e8 d0 70 8e ff          	call 0x1402dbfc0
0x1409f4ef0	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1409f4ef8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1409f4efd	48 8d 05 fc 66 66 02    	lea rax, [rip + 0x26666fc]
0x1409f4f04	e8 57 73 62 ff          	call 0x14001c260
0x1409f4f09	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1409f4f0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f4f12	83 3d f7 73 88 07 00    	cmp dword ptr [rip + 0x78873f7], 0
0x1409f4f19	75 07                   	jne 0x1409f4f22
0x1409f4f1b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1409f4f20	eb 0d                   	jmp 0x1409f4f2f
0x1409f4f22	e8 59 04 69 ff          	call 0x140085380
0x1409f4f27	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1409f4f2c	49 89 13                	mov qword ptr [r11], rdx
0x1409f4f2f	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1409f4f37	48 89 10                	mov qword ptr [rax], rdx
0x1409f4f3a	48 8d 05 7f 50 a1 02    	lea rax, [rip + 0x2a1507f]
0x1409f4f41	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1409f4f49	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1409f4f51	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1409f4f56	e8 a5 90 61 ff          	call 0x14000e000
0x1409f4f5b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1409f4f63	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1409f4f6b	83 3d 9e 73 88 07 00    	cmp dword ptr [rip + 0x788739e], 0
0x1409f4f72	75 11                   	jne 0x1409f4f85
0x1409f4f74	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f4f80	e9 0c ff ff ff          	jmp 0x1409f4e91
0x1409f4f85	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f4f88	e8 13 04 69 ff          	call 0x1400853a0
0x1409f4f8d	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1409f4f95	49 89 13                	mov qword ptr [r11], rdx
0x1409f4f98	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f4f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f4fa0	e9 ec fe ff ff          	jmp 0x1409f4e91
0x1409f4fa5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1409f4fad	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1409f4fb1	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1409f4fb9	48 8d 1d 60 26 63 02    	lea rbx, [rip + 0x2632660]
0x1409f4fc0	48 8d 0d 59 79 0b 05    	lea rcx, [rip + 0x50b7959]
0x1409f4fc7	ff d2                   	call rdx
0x1409f4fc9	48 8d 15 d0 b2 62 02    	lea rdx, [rip + 0x262b2d0]
0x1409f4fd0	48 39 d0                	cmp rax, rdx
0x1409f4fd3	75 53                   	jne 0x1409f5028
0x1409f4fd5	48 8b 13                	mov rdx, qword ptr [rbx]
0x1409f4fd8	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1409f4fdc	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1409f4fe4	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x1409f4fe8	48 89 d3                	mov rbx, rdx
0x1409f4feb	e8 10 db ff ff          	call 0x1409f2b00
0x1409f4ff0	48 85 c0                	test rax, rax
0x1409f4ff3	74 11                   	je 0x1409f5006
0x1409f4ff5	48 89 d9                	mov rcx, rbx
0x1409f4ff8	48 89 c3                	mov rbx, rax
0x1409f4ffb	31 c0                   	xor eax, eax
0x1409f4ffd	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1409f5004	5d                      	pop rbp
0x1409f5005	c3                      	ret
0x1409f5006	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1409f500e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1409f5012	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1409f501a	e8 41 02 00 00          	call 0x1409f5260
0x1409f501f	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1409f5026	5d                      	pop rbp
0x1409f5027	c3                      	ret
0x1409f5028	48 89 d3                	mov rbx, rdx
0x1409f502b	48 8d 0d 6e 2e 6e 02    	lea rcx, [rip + 0x26e2e6e]
0x1409f5032	e8 e9 33 62 ff          	call 0x140018420
0x1409f5037	90                      	nop
0x1409f5038	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1409f503d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1409f5042	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1409f5047	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1409f504c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1409f5051	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1409f5056	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1409f505b	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1409f5060	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1409f5068	e8 f3 e3 68 ff          	call 0x140083460
0x1409f506d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1409f5072	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1409f5077	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1409f507c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1409f5081	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1409f5086	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1409f508b	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1409f5090	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1409f5095	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1409f509d	0f 1f 00                	nop dword ptr [rax]
0x1409f50a0	e9 3b f7 ff ff          	jmp 0x1409f47e0
