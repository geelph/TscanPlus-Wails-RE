# TscanGui/core/poccheck/pkg/protocols/utils.GenerateDNSVariables
# 0x14119fae0..0x14119ff60 (1152 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/variables.go:71

0x14119fae0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14119fae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119fae9	0f 86 50 04 00 00       	jbe 0x14119ff3f
0x14119faef	55                      	push rbp
0x14119faf0	48 89 e5                	mov rbp, rsp
0x14119faf3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14119fafa	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14119fb02	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14119fb0a	48 85 db                	test rbx, rbx
0x14119fb0d	74 46                   	je 0x14119fb55
0x14119fb0f	48 8d 04 03             	lea rax, [rbx + rax]
0x14119fb13	48 8d 40 ff             	lea rax, [rax - 1]
0x14119fb17	48 8d 1d d2 83 8f 04    	lea rbx, [rip + 0x48f83d2]
0x14119fb1e	b9 01 00 00 00          	mov ecx, 1
0x14119fb23	e8 b8 79 e6 fe          	call 0x1400074e0
0x14119fb28	84 c0                   	test al, al
0x14119fb2a	74 19                   	je 0x14119fb45
0x14119fb2c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14119fb34	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14119fb38	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14119fb40	48 89 d3                	mov rbx, rdx
0x14119fb43	eb 10                   	jmp 0x14119fb55
0x14119fb45	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14119fb4d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14119fb55	48 8b 3d bc 63 ae 01    	mov rdi, qword ptr [rip + 0x1ae63bc]
0x14119fb5c	48 8b 15 a5 63 ae 01    	mov rdx, qword ptr [rip + 0x1ae63a5]
0x14119fb63	48 89 d9                	mov rcx, rbx
0x14119fb66	48 89 c3                	mov rbx, rax
0x14119fb69	48 89 d0                	mov rax, rdx
0x14119fb6c	e8 8f e1 82 ff          	call 0x1409cdd00
0x14119fb71	48 85 db                	test rbx, rbx
0x14119fb74	0f 85 b8 00 00 00       	jne 0x14119fc32
0x14119fb7a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119fb7f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14119fb88	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14119fb91	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14119fb95	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x14119fb99	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14119fba1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14119fba9	48 8b 10                	mov rdx, qword ptr [rax]
0x14119fbac	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14119fbb0	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14119fbb8	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14119fbc0	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14119fbc8	bb 02 00 00 00          	mov ebx, 2
0x14119fbcd	48 89 d9                	mov rcx, rbx
0x14119fbd0	48 8d 3d 19 83 8f 04    	lea rdi, [rip + 0x48f8319]
0x14119fbd7	be 01 00 00 00          	mov esi, 1
0x14119fbdc	0f 1f 40 00             	nop dword ptr [rax]
0x14119fbe0	e8 3b c3 f0 fe          	call 0x1400abf20
0x14119fbe5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14119fbea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14119fbef	e8 8c ac ed fe          	call 0x14007a880
0x14119fbf4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14119fbf9	48 8b 1d 68 6e 06 07    	mov rbx, qword ptr [rip + 0x7066e68]
0x14119fc00	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14119fc05	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119fc09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119fc0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119fc13	e8 53 5e ee fe          	call 0x140085a6b
0x14119fc18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119fc1c	48 8d 05 5d 19 31 02    	lea rax, [rip + 0x231195d]
0x14119fc23	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14119fc28	e8 33 cd e7 fe          	call 0x14001c960
0x14119fc2d	e9 8c 00 00 00          	jmp 0x14119fcbe
0x14119fc32	e8 49 ac ed fe          	call 0x14007a880
0x14119fc37	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14119fc3c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14119fc44	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14119fc4c	e8 cf a2 ed fe          	call 0x140079f20
0x14119fc51	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fc56	48 8d 05 63 35 02 02    	lea rax, [rip + 0x2023563]
0x14119fc5d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14119fc62	48 8d 0d c2 65 48 02    	lea rcx, [rip + 0x24865c2]
0x14119fc69	bf 04 00 00 00          	mov edi, 4
0x14119fc6e	e8 8d e3 e6 fe          	call 0x14000e000
0x14119fc73	48 8d 0d 26 06 e8 01    	lea rcx, [rip + 0x1e80626]
0x14119fc7a	48 89 08                	mov qword ptr [rax], rcx
0x14119fc7d	83 3d 8c c6 0d 07 00    	cmp dword ptr [rip + 0x70dc68c], 0
0x14119fc84	75 07                   	jne 0x14119fc8d
0x14119fc86	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14119fc8b	eb 15                   	jmp 0x14119fca2
0x14119fc8d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14119fc91	e8 0a 57 ee fe          	call 0x1400853a0
0x14119fc96	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14119fc9b	49 89 13                	mov qword ptr [r11], rdx
0x14119fc9e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14119fca2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14119fca6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14119fcab	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14119fcb2	5d                      	pop rbp
0x14119fcb3	c3                      	ret
0x14119fcb4	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14119fcb9	e8 02 cd e7 fe          	call 0x14001c9c0
0x14119fcbe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14119fcc3	48 85 c9                	test rcx, rcx
0x14119fcc6	0f 84 65 02 00 00       	je 0x14119ff31
0x14119fccc	0f b7 09                	movzx ecx, word ptr [rcx]
0x14119fccf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14119fcd4	48 8b 32                	mov rsi, qword ptr [rdx]
0x14119fcd7	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14119fcdc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14119fce0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14119fce5	66 83 f9 0b             	cmp cx, 0xb
0x14119fce9	0f 87 e3 00 00 00       	ja 0x14119fdd2
0x14119fcef	66 83 f9 0a             	cmp cx, 0xa
0x14119fcf3	74 70                   	je 0x14119fd65
0x14119fcf5	66 83 f9 0b             	cmp cx, 0xb
0x14119fcf9	75 b9                   	jne 0x14119fcb4
0x14119fcfb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14119fd00	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14119fd05	e8 16 a2 ed fe          	call 0x140079f20
0x14119fd0a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fd0f	48 8d 05 aa 34 02 02    	lea rax, [rip + 0x20234aa]
0x14119fd16	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119fd1b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119fd20	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14119fd25	e8 d6 e2 e6 fe          	call 0x14000e000
0x14119fd2a	48 8d 0d 6f 05 e8 01    	lea rcx, [rip + 0x1e8056f]
0x14119fd31	48 89 08                	mov qword ptr [rax], rcx
0x14119fd34	83 3d d5 c5 0d 07 00    	cmp dword ptr [rip + 0x70dc5d5], 0
0x14119fd3b	75 07                   	jne 0x14119fd44
0x14119fd3d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fd42	eb 15                   	jmp 0x14119fd59
0x14119fd44	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119fd48	e8 53 56 ee fe          	call 0x1400853a0
0x14119fd4d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fd52	49 89 1b                	mov qword ptr [r11], rbx
0x14119fd55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119fd59	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119fd5d	0f 1f 00                	nop dword ptr [rax]
0x14119fd60	e9 4f ff ff ff          	jmp 0x14119fcb4
0x14119fd65	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14119fd6d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14119fd75	e8 a6 a1 ed fe          	call 0x140079f20
0x14119fd7a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fd7f	48 8d 05 3a 34 02 02    	lea rax, [rip + 0x202343a]
0x14119fd86	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119fd8b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119fd90	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14119fd95	e8 66 e2 e6 fe          	call 0x14000e000
0x14119fd9a	48 8d 0d ff 04 e8 01    	lea rcx, [rip + 0x1e804ff]
0x14119fda1	48 89 08                	mov qword ptr [rax], rcx
0x14119fda4	83 3d 65 c5 0d 07 00    	cmp dword ptr [rip + 0x70dc565], 0
0x14119fdab	75 07                   	jne 0x14119fdb4
0x14119fdad	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fdb2	eb 15                   	jmp 0x14119fdc9
0x14119fdb4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119fdb8	e8 e3 55 ee fe          	call 0x1400853a0
0x14119fdbd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fdc2	49 89 1b                	mov qword ptr [r11], rbx
0x14119fdc5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119fdc9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119fdcd	e9 e2 fe ff ff          	jmp 0x14119fcb4
0x14119fdd2	66 83 f9 0c             	cmp cx, 0xc
0x14119fdd6	0f 84 eb 00 00 00       	je 0x14119fec7
0x14119fddc	0f 1f 40 00             	nop dword ptr [rax]
0x14119fde0	66 83 f9 0d             	cmp cx, 0xd
0x14119fde4	74 77                   	je 0x14119fe5d
0x14119fde6	66 83 f9 0e             	cmp cx, 0xe
0x14119fdea	0f 85 c4 fe ff ff       	jne 0x14119fcb4
0x14119fdf0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119fdf5	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14119fdf9	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14119fdfd	0f 1f 00                	nop dword ptr [rax]
0x14119fe00	e8 1b a1 ed fe          	call 0x140079f20
0x14119fe05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fe0a	48 8d 05 af 33 02 02    	lea rax, [rip + 0x20233af]
0x14119fe11	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119fe16	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119fe1b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14119fe20	e8 db e1 e6 fe          	call 0x14000e000
0x14119fe25	48 8d 0d 74 04 e8 01    	lea rcx, [rip + 0x1e80474]
0x14119fe2c	48 89 08                	mov qword ptr [rax], rcx
0x14119fe2f	83 3d da c4 0d 07 00    	cmp dword ptr [rip + 0x70dc4da], 0
0x14119fe36	75 07                   	jne 0x14119fe3f
0x14119fe38	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fe3d	eb 15                   	jmp 0x14119fe54
0x14119fe3f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119fe43	e8 58 55 ee fe          	call 0x1400853a0
0x14119fe48	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fe4d	49 89 1b                	mov qword ptr [r11], rbx
0x14119fe50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119fe54	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119fe58	e9 57 fe ff ff          	jmp 0x14119fcb4
0x14119fe5d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119fe62	48 8b 01                	mov rax, qword ptr [rcx]
0x14119fe65	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14119fe69	e8 b2 a0 ed fe          	call 0x140079f20
0x14119fe6e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fe73	48 8d 05 46 33 02 02    	lea rax, [rip + 0x2023346]
0x14119fe7a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119fe7f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119fe84	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14119fe89	e8 72 e1 e6 fe          	call 0x14000e000
0x14119fe8e	48 8d 0d 0b 04 e8 01    	lea rcx, [rip + 0x1e8040b]
0x14119fe95	48 89 08                	mov qword ptr [rax], rcx
0x14119fe98	83 3d 71 c4 0d 07 00    	cmp dword ptr [rip + 0x70dc471], 0
0x14119fe9f	90                      	nop
0x14119fea0	75 07                   	jne 0x14119fea9
0x14119fea2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119fea7	eb 15                   	jmp 0x14119febe
0x14119fea9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119fead	e8 ee 54 ee fe          	call 0x1400853a0
0x14119feb2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119feb7	49 89 1b                	mov qword ptr [r11], rbx
0x14119feba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119febe	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119fec2	e9 ed fd ff ff          	jmp 0x14119fcb4
0x14119fec7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119fecc	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14119fed0	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14119fed4	e8 47 a0 ed fe          	call 0x140079f20
0x14119fed9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119fede	48 8d 05 db 32 02 02    	lea rax, [rip + 0x20232db]
0x14119fee5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119feea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119feef	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14119fef4	e8 07 e1 e6 fe          	call 0x14000e000
0x14119fef9	48 8d 0d a0 03 e8 01    	lea rcx, [rip + 0x1e803a0]
0x14119ff00	48 89 08                	mov qword ptr [rax], rcx
0x14119ff03	83 3d 06 c4 0d 07 00    	cmp dword ptr [rip + 0x70dc406], 0
0x14119ff0a	75 07                   	jne 0x14119ff13
0x14119ff0c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119ff11	eb 15                   	jmp 0x14119ff28
0x14119ff13	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119ff17	e8 84 54 ee fe          	call 0x1400853a0
0x14119ff1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14119ff21	49 89 1b                	mov qword ptr [r11], rbx
0x14119ff24	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119ff28	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119ff2c	e9 83 fd ff ff          	jmp 0x14119fcb4
0x14119ff31	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14119ff36	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14119ff3d	5d                      	pop rbp
0x14119ff3e	c3                      	ret
0x14119ff3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119ff44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119ff49	e8 12 35 ee fe          	call 0x140083460
0x14119ff4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119ff53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119ff58	e9 83 fb ff ff          	jmp 0x14119fae0
