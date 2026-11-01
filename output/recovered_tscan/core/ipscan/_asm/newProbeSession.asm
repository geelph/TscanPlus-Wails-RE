# TscanGui/core/ipscan.newProbeSession
# 0x1420cac40..0x1420cb000 (960 bytes)
# source TscanGui/core/ipscan/session.go:52

0x1420cac40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cac44	0f 86 30 03 00 00       	jbe 0x1420caf7a
0x1420cac4a	55                      	push rbp
0x1420cac4b	48 89 e5                	mov rbp, rsp
0x1420cac4e	48 83 ec 78             	sub rsp, 0x78
0x1420cac52	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1420cac5a	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1420cac62	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420cac6a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420cac72	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420cac7a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1420cac82	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420cac8a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420cac92	4d 85 c9                	test r9, r9
0x1420cac95	48 8d 05 0c 62 a0 03    	lea rax, [rip + 0x3a0620c]
0x1420cac9c	49 0f 45 c1             	cmovne rax, r9
0x1420caca0	48 8d 1d b9 fb 1a 06    	lea rbx, [rip + 0x61afbb9]
0x1420caca7	49 0f 45 da             	cmovne rbx, r10
0x1420cacab	e8 70 67 01 fe          	call 0x1400e1420
0x1420cacb0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420cacb5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420cacba	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420cacbf	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420cacc5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420caccd	e8 ce f1 fa fd          	call 0x140079ea0
0x1420cacd2	48 8d 0d 07 58 f5 00    	lea rcx, [rip + 0xf55807]
0x1420cacd9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420cacde	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420cace3	48 8d 05 84 38 55 01    	lea rax, [rip + 0x1553884]
0x1420cacea	bb 02 00 00 00          	mov ebx, 2
0x1420cacef	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420cacf4	bf 01 00 00 00          	mov edi, 1
0x1420cacf9	48 89 fe                	mov rsi, rdi
0x1420cacfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420cad00	e8 7b b6 08 fe          	call 0x140156380
0x1420cad05	48 8d 0d 24 39 55 01    	lea rcx, [rip + 0x1553924]
0x1420cad0c	bf 02 00 00 00          	mov edi, 2
0x1420cad11	e8 ea 47 f4 fd          	call 0x14000f500
0x1420cad16	48 85 c0                	test rax, rax
0x1420cad19	7c 3f                   	jl 0x1420cad5a
0x1420cad1b	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1420cad25	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420cad2d	48 f7 e9                	imul rcx
0x1420cad30	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420cad34	48 d1 f8                	sar rax, 1
0x1420cad37	48 89 ca                	mov rdx, rcx
0x1420cad3a	48 c1 fa 3f             	sar rdx, 0x3f
0x1420cad3e	48 29 d0                	sub rax, rdx
0x1420cad41	bb 0a 00 00 00          	mov ebx, 0xa
0x1420cad46	bf 32 00 00 00          	mov edi, 0x32
0x1420cad4b	f2 0f 10 05 e5 a2 9d 03 	movsd xmm0, qword ptr [rip + 0x39da2e5]
0x1420cad53	e8 c8 d2 5a fe          	call 0x140678020
0x1420cad58	eb 3d                   	jmp 0x1420cad97
0x1420cad5a	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1420cad64	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420cad6c	48 f7 e9                	imul rcx
0x1420cad6f	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420cad73	48 d1 f8                	sar rax, 1
0x1420cad76	48 89 ca                	mov rdx, rcx
0x1420cad79	48 c1 fa 3f             	sar rdx, 0x3f
0x1420cad7d	48 29 d0                	sub rax, rdx
0x1420cad80	bb 0a 00 00 00          	mov ebx, 0xa
0x1420cad85	bf 64 00 00 00          	mov edi, 0x64
0x1420cad8a	f2 0f 10 05 e6 a2 9d 03 	movsd xmm0, qword ptr [rip + 0x39da2e6]
0x1420cad92	e8 89 d2 5a fe          	call 0x140678020
0x1420cad97	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420cad9c	48 8d 05 9d a7 48 01    	lea rax, [rip + 0x148a79d]
0x1420cada3	e8 b8 14 f5 fd          	call 0x14001c260
0x1420cada8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420cadb0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420cadb4	83 3d 55 15 1b 06 00    	cmp dword ptr [rip + 0x61b1555], 0
0x1420cadbb	75 29                   	jne 0x1420cade6
0x1420cadbd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420cadc5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420cadcd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420cadd2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420cadd7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420caddc	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1420cade4	eb 43                   	jmp 0x1420cae29
0x1420cade6	e8 35 a6 fb fd          	call 0x140085420
0x1420cadeb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420cadf3	49 89 13                	mov qword ptr [r11], rdx
0x1420cadf6	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420cadfe	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cae02	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420cae07	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cae0b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420cae10	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cae14	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420cae19	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cae1d	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1420cae25	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cae29	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420cae2e	48 89 10                	mov qword ptr [rax], rdx
0x1420cae31	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420cae35	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420cae3d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cae41	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cae46	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420cae4a	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420cae4e	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420cae52	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420cae56	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cae5a	e8 21 fa fa fd          	call 0x14007a880
0x1420cae5f	83 3d aa 14 1b 06 00    	cmp dword ptr [rip + 0x61b14aa], 0
0x1420cae66	74 3a                   	je 0x1420caea2
0x1420cae68	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420cae6d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420cae72	48 8b 53 78             	mov rdx, qword ptr [rbx + 0x78]
0x1420cae76	e8 25 a5 fb fd          	call 0x1400853a0
0x1420cae7b	49 89 03                	mov qword ptr [r11], rax
0x1420cae7e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420cae82	48 81 c3 f0 00 00 00    	add rbx, 0xf0
0x1420cae89	48 8d 05 70 93 3d 01    	lea rax, [rip + 0x13d9370]
0x1420cae90	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1420cae98	e8 c3 1b f5 fd          	call 0x14001ca60
0x1420cae9d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420caea2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420caea7	48 89 47 78             	mov qword ptr [rdi + 0x78], rax
0x1420caeab	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420caeb3	48 89 97 f0 00 00 00    	mov qword ptr [rdi + 0xf0], rdx
0x1420caeba	48 8d 97 f8 00 00 00    	lea rdx, [rdi + 0xf8]
0x1420caec1	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420caec9	48 89 d7                	mov rdi, rdx
0x1420caecc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420caed1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420caed6	e8 f1 ae fb fd          	call 0x140085dcc
0x1420caedb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420caedf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420caee7	48 85 d2                	test rdx, rdx
0x1420caeea	74 0a                   	je 0x1420caef6
0x1420caeec	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420caef0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420caef4	eb 05                   	jmp 0x1420caefb
0x1420caef6	31 d2                   	xor edx, edx
0x1420caef8	45 31 d2                	xor r10d, r10d
0x1420caefb	90                      	nop
0x1420caefc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420caf04	48 85 c9                	test rcx, rcx
0x1420caf07	41 bb 08 00 00 00       	mov r11d, 8
0x1420caf0d	49 0f 44 cb             	cmove rcx, r11
0x1420caf11	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420caf19	4c 8d 1d 66 fd 58 01    	lea r11, [rip + 0x158fd66]
0x1420caf20	49 0f 44 db             	cmove rbx, r11
0x1420caf24	31 c0                   	xor eax, eax
0x1420caf26	48 8d 3d 43 cc 9c 03    	lea rdi, [rip + 0x39ccc43]
0x1420caf2d	be 01 00 00 00          	mov esi, 1
0x1420caf32	4d 89 d0                	mov r8, r10
0x1420caf35	49 89 d1                	mov r9, rdx
0x1420caf38	e8 43 80 f9 fd          	call 0x140062f80
0x1420caf3d	0f 1f 00                	nop dword ptr [rax]
0x1420caf40	e8 db ef fa fd          	call 0x140079f20
0x1420caf45	48 8d 1d d4 37 ae 03    	lea rbx, [rip + 0x3ae37d4]
0x1420caf4c	90                      	nop
0x1420caf4d	48 8d 0d 4c 53 f5 00    	lea rcx, [rip + 0xf5534c]
0x1420caf54	48 89 c7                	mov rdi, rax
0x1420caf57	48 8d 35 c2 fc 3a 01    	lea rsi, [rip + 0x13afcc2]
0x1420caf5e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420caf63	48 8d 05 d6 74 14 06    	lea rax, [rip + 0x61474d6]
0x1420caf6a	e8 11 9e fc fd          	call 0x140094d80
0x1420caf6f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420caf74	48 83 c4 78             	add rsp, 0x78
0x1420caf78	5d                      	pop rbp
0x1420caf79	c3                      	ret
0x1420caf7a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420caf7f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420caf84	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420caf8c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420caf94	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420caf9c	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1420cafa4	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1420cafac	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1420cafb4	e8 a7 84 fb fd          	call 0x140083460
0x1420cafb9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420cafbe	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420cafc3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420cafcb	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420cafd3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420cafdb	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420cafe3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420cafeb	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1420caff3	e9 48 fc ff ff          	jmp 0x1420cac40
