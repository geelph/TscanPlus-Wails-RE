# TscanGui/core/cloudutil/hikys7.setFakeIP
# 0x14221ce00..0x14221cfe0 (480 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:95

0x14221ce00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221ce04	0f 86 ac 01 00 00       	jbe 0x14221cfb6
0x14221ce0a	55                      	push rbp
0x14221ce0b	48 89 e5                	mov rbp, rsp
0x14221ce0e	48 83 ec 58             	sub rsp, 0x58
0x14221ce12	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14221ce17	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221ce1c	48 89 d8                	mov rax, rbx
0x14221ce1f	48 89 cb                	mov rbx, rcx
0x14221ce22	e8 79 1b e9 fd          	call 0x1400ae9a0
0x14221ce27	48 85 db                	test rbx, rbx
0x14221ce2a	0f 84 80 01 00 00       	je 0x14221cfb0
0x14221ce30	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14221ce35	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14221ce3a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221ce3f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221ce43	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14221ce48	90                      	nop
0x14221ce49	48 8d 05 47 14 4b 01    	lea rax, [rip + 0x14b1447]
0x14221ce50	bb 0f 00 00 00          	mov ebx, 0xf
0x14221ce55	e8 66 f1 0b fe          	call 0x1402dbfc0
0x14221ce5a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221ce5f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221ce64	48 8d 05 95 e7 e3 00    	lea rax, [rip + 0xe3e795]
0x14221ce6b	e8 f0 f3 df fd          	call 0x14001c260
0x14221ce70	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221ce75	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221ce79	83 3d 90 f4 05 06 00    	cmp dword ptr [rip + 0x605f490], 0
0x14221ce80	75 07                   	jne 0x14221ce89
0x14221ce82	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221ce87	eb 0d                   	jmp 0x14221ce96
0x14221ce89	e8 f2 84 e6 fd          	call 0x140085380
0x14221ce8e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221ce93	49 89 13                	mov qword ptr [r11], rdx
0x14221ce96	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221ce9b	48 89 10                	mov qword ptr [rax], rdx
0x14221ce9e	48 8d 05 1b d1 1e 01    	lea rax, [rip + 0x11ed11b]
0x14221cea5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221ceaa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221ceaf	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14221ceb4	e8 47 11 df fd          	call 0x14000e000
0x14221ceb9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221cec1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221cec9	83 3d 40 f4 05 06 00    	cmp dword ptr [rip + 0x605f440], 0
0x14221ced0	75 07                   	jne 0x14221ced9
0x14221ced2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221ced7	eb 18                   	jmp 0x14221cef1
0x14221ced9	48 8b 08                	mov rcx, qword ptr [rax]
0x14221cedc	0f 1f 40 00             	nop dword ptr [rax]
0x14221cee0	e8 bb 84 e6 fd          	call 0x1400853a0
0x14221cee5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221ceea	49 89 13                	mov qword ptr [r11], rdx
0x14221ceed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221cef1	48 89 10                	mov qword ptr [rax], rdx
0x14221cef4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221cef9	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221cefd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221cf02	90                      	nop
0x14221cf03	48 8d 05 1e df 44 01    	lea rax, [rip + 0x144df1e]
0x14221cf0a	bb 09 00 00 00          	mov ebx, 9
0x14221cf0f	e8 ac f0 0b fe          	call 0x1402dbfc0
0x14221cf14	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221cf19	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221cf1e	48 8d 05 db e6 e3 00    	lea rax, [rip + 0xe3e6db]
0x14221cf25	e8 36 f3 df fd          	call 0x14001c260
0x14221cf2a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221cf2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221cf33	83 3d d6 f3 05 06 00    	cmp dword ptr [rip + 0x605f3d6], 0
0x14221cf3a	75 07                   	jne 0x14221cf43
0x14221cf3c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221cf41	eb 0d                   	jmp 0x14221cf50
0x14221cf43	e8 38 84 e6 fd          	call 0x140085380
0x14221cf48	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221cf4d	49 89 13                	mov qword ptr [r11], rdx
0x14221cf50	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221cf55	48 89 10                	mov qword ptr [rax], rdx
0x14221cf58	48 8d 05 61 d0 1e 01    	lea rax, [rip + 0x11ed061]
0x14221cf5f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221cf64	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221cf69	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14221cf6e	e8 8d 10 df fd          	call 0x14000e000
0x14221cf73	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221cf7b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221cf83	83 3d 86 f3 05 06 00    	cmp dword ptr [rip + 0x605f386], 0
0x14221cf8a	75 07                   	jne 0x14221cf93
0x14221cf8c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221cf91	eb 14                   	jmp 0x14221cfa7
0x14221cf93	48 8b 08                	mov rcx, qword ptr [rax]
0x14221cf96	e8 05 84 e6 fd          	call 0x1400853a0
0x14221cf9b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221cfa0	49 89 13                	mov qword ptr [r11], rdx
0x14221cfa3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221cfa7	48 89 10                	mov qword ptr [rax], rdx
0x14221cfaa	48 83 c4 58             	add rsp, 0x58
0x14221cfae	5d                      	pop rbp
0x14221cfaf	c3                      	ret
0x14221cfb0	48 83 c4 58             	add rsp, 0x58
0x14221cfb4	5d                      	pop rbp
0x14221cfb5	c3                      	ret
0x14221cfb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221cfbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221cfc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221cfc5	e8 96 64 e6 fd          	call 0x140083460
0x14221cfca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221cfcf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221cfd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221cfd9	e9 22 fe ff ff          	jmp 0x14221ce00
