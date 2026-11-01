# TscanGui/core/cloudutil/oss.xmlEscape
# 0x1422e0ec0..0x1422e10e0 (544 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:381

0x1422e0ec0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1422e0ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e0ec9	0f 86 d8 01 00 00       	jbe 0x1422e10a7
0x1422e0ecf	55                      	push rbp
0x1422e0ed0	48 89 e5                	mov rbp, rsp
0x1422e0ed3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1422e0eda	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422e0ee2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422e0eea	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1422e0eef	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422e0ef3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e0efc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e0f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e0f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e0f0a	e8 45 4b da fd          	call 0x140085a54
0x1422e0f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e0f13	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x1422e0f1c	48 8d 15 6d 71 7b 03    	lea rdx, [rip + 0x37b716d]
0x1422e0f23	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1422e0f28	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x1422e0f31	48 8d 15 ce b2 34 01    	lea rdx, [rip + 0x134b2ce]
0x1422e0f38	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422e0f3d	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x1422e0f46	48 8d 15 4b 71 7b 03    	lea rdx, [rip + 0x37b714b]
0x1422e0f4d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422e0f52	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x1422e0f5b	48 8d 15 31 2b 34 01    	lea rdx, [rip + 0x1342b31]
0x1422e0f62	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422e0f67	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1422e0f70	48 8d 15 39 70 7b 03    	lea rdx, [rip + 0x37b7039]
0x1422e0f77	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1422e0f7c	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x1422e0f88	48 8d 15 08 2b 34 01    	lea rdx, [rip + 0x1342b08]
0x1422e0f8f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422e0f97	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1422e0fa3	48 8d 15 9e 6b 7b 03    	lea rdx, [rip + 0x37b6b9e]
0x1422e0faa	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1422e0fb2	48 c7 84 24 a8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa8], 6
0x1422e0fbe	48 8d 15 53 9a 35 01    	lea rdx, [rip + 0x1359a53]
0x1422e0fc5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1422e0fcd	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1422e0fd9	48 8d 15 68 6f 7b 03    	lea rdx, [rip + 0x37b6f68]
0x1422e0fe0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1422e0fe8	48 c7 84 24 c8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc8], 6
0x1422e0ff4	48 8d 15 23 9a 35 01    	lea rdx, [rip + 0x1359a23]
0x1422e0ffb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1422e1003	31 c0                   	xor eax, eax
0x1422e1005	bb 0a 00 00 00          	mov ebx, 0xa
0x1422e100a	31 c9                   	xor ecx, ecx
0x1422e100c	48 89 df                	mov rdi, rbx
0x1422e100f	48 8d 35 8a f2 d3 00    	lea rsi, [rip + 0xd3f28a]
0x1422e1016	e8 a5 db d9 fd          	call 0x14007ebc0
0x1422e101b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422e1023	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422e1028	48 89 c3                	mov rbx, rax
0x1422e102b	b9 0a 00 00 00          	mov ecx, 0xa
0x1422e1030	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1422e1035	48 89 ce                	mov rsi, rcx
0x1422e1038	48 8d 05 61 f2 d3 00    	lea rax, [rip + 0xd3f261]
0x1422e103f	90                      	nop
0x1422e1040	e8 7b 9e d9 fd          	call 0x14007aec0
0x1422e1045	48 8d 05 54 7e 06 01    	lea rax, [rip + 0x1067e54]
0x1422e104c	e8 0f b2 d3 fd          	call 0x14001c260
0x1422e1051	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x1422e1059	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1422e105e	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1422e1062	83 3d a7 b2 f9 05 00    	cmp dword ptr [rip + 0x5f9b2a7], 0
0x1422e1069	75 0a                   	jne 0x1422e1075
0x1422e106b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422e1073	eb 10                   	jmp 0x1422e1085
0x1422e1075	e8 06 43 da fd          	call 0x140085380
0x1422e107a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422e1082	49 89 13                	mov qword ptr [r11], rdx
0x1422e1085	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422e1089	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422e1091	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422e1099	e8 42 6c dc fd          	call 0x1400a7ce0
0x1422e109e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1422e10a5	5d                      	pop rbp
0x1422e10a6	c3                      	ret
0x1422e10a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e10ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e10b1	e8 aa 23 da fd          	call 0x140083460
0x1422e10b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e10bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e10c0	e9 fb fd ff ff          	jmp 0x1422e0ec0
