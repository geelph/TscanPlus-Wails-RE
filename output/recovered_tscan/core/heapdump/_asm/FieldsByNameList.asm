# TscanGui/core/heapdump.(*Heap).FieldsByNameList
# 0x140ab60e0..0x140ab6260 (384 bytes)
# source TscanGui/core/heapdump/heap.go:381

0x140ab60e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ab60e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab60e9	0f 86 47 01 00 00       	jbe 0x140ab6236
0x140ab60ef	55                      	push rbp
0x140ab60f0	48 89 e5                	mov rbp, rsp
0x140ab60f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ab60fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab6102	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ab610a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ab6112	48 85 c9                	test rcx, rcx
0x140ab6115	74 05                   	je 0x140ab611c
0x140ab6117	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ab611a	eb 02                   	jmp 0x140ab611e
0x140ab611c	31 d2                   	xor edx, edx
0x140ab611e	48 8d 05 9b d3 70 02    	lea rax, [rip + 0x270d39b]
0x140ab6125	48 89 d3                	mov rbx, rdx
0x140ab6128	31 c9                   	xor ecx, ecx
0x140ab612a	e8 91 47 5c ff          	call 0x14007a8c0
0x140ab612f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab6134	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140ab6139	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab613d	0f 1f 00                	nop dword ptr [rax]
0x140ab6140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab6145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab614a	e8 1c f9 5c ff          	call 0x140085a6b
0x140ab614f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab6153	48 8d 05 66 d3 70 02    	lea rax, [rip + 0x270d366]
0x140ab615a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ab6162	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140ab6167	e8 f4 67 56 ff          	call 0x14001c960
0x140ab616c	eb 0d                   	jmp 0x140ab617b
0x140ab616e	48 89 10                	mov qword ptr [rax], rdx
0x140ab6171	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140ab6176	e8 45 68 56 ff          	call 0x14001c9c0
0x140ab617b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab6180	48 85 d2                	test rdx, rdx
0x140ab6183	0f 84 9f 00 00 00       	je 0x140ab6228
0x140ab6189	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ab618c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ab6191	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ab6195	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ab619a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab619f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140ab61a2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ab61a6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab61ae	48 8d 1d 8b d6 4b 02    	lea rbx, [rip + 0x24bd68b]
0x140ab61b5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ab61bd	0f 1f 00                	nop dword ptr [rax]
0x140ab61c0	e8 9b ee ff ff          	call 0x140ab5060
0x140ab61c5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab61ca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ab61d2	48 8d 05 e7 d2 70 02    	lea rax, [rip + 0x270d2e7]
0x140ab61d9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab61de	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab61e3	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140ab61e8	e8 13 7e 55 ff          	call 0x14000e000
0x140ab61ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ab61f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ab61f6	83 3d 13 61 7c 07 00    	cmp dword ptr [rip + 0x77c6113], 0
0x140ab61fd	75 0d                   	jne 0x140ab620c
0x140ab61ff	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab6207	e9 62 ff ff ff          	jmp 0x140ab616e
0x140ab620c	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab620f	e8 8c f1 5c ff          	call 0x1400853a0
0x140ab6214	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ab621c	49 89 13                	mov qword ptr [r11], rdx
0x140ab621f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ab6223	e9 46 ff ff ff          	jmp 0x140ab616e
0x140ab6228	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab622d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ab6234	5d                      	pop rbp
0x140ab6235	c3                      	ret
0x140ab6236	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab623b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab6240	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab6245	e8 16 d2 5c ff          	call 0x140083460
0x140ab624a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab624f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab6254	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab6259	e9 82 fe ff ff          	jmp 0x140ab60e0
