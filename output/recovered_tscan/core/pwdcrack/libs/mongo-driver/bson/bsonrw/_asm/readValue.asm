# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadValue
# 0x141d5ed80..0x141d5f140 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:721

0x141d5ed80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141d5ed85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5ed89	0f 86 81 03 00 00       	jbe 0x141d5f110
0x141d5ed8f	55                      	push rbp
0x141d5ed90	48 89 e5                	mov rbp, rsp
0x141d5ed93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141d5ed9a	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5ed9e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5eda2	48 39 d1                	cmp rcx, rdx
0x141d5eda5	0f 86 5c 03 00 00       	jbe 0x141d5f107
0x141d5edab	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d5edb3	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141d5edb7	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5edbb	48 8b 14 d6             	mov rdx, qword ptr [rsi + rdx*8]
0x141d5edbf	90                      	nop
0x141d5edc0	48 83 fa 03             	cmp rdx, 3
0x141d5edc4	0f 85 1a 02 00 00       	jne 0x141d5efe4
0x141d5edca	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5edcd	48 8d 72 01             	lea rsi, [rdx + 1]
0x141d5edd1	48 39 70 10             	cmp qword ptr [rax + 0x10], rsi
0x141d5edd5	7d 13                   	jge 0x141d5edea
0x141d5edd7	48 8b 15 c2 83 f2 00    	mov rdx, qword ptr [rip + 0xf283c2]
0x141d5edde	48 8b 35 c3 83 f2 00    	mov rsi, qword ptr [rip + 0xf283c3]
0x141d5ede5	45 31 c0                	xor r8d, r8d
0x141d5ede8	eb 1d                   	jmp 0x141d5ee07
0x141d5edea	48 89 30                	mov qword ptr [rax], rsi
0x141d5eded	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5edf1	48 39 d1                	cmp rcx, rdx
0x141d5edf4	0f 86 05 03 00 00       	jbe 0x141d5f0ff
0x141d5edfa	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d5edfe	45 0f b6 04 10          	movzx r8d, byte ptr [r8 + rdx]
0x141d5ee03	31 d2                   	xor edx, edx
0x141d5ee05	31 f6                   	xor esi, esi
0x141d5ee07	48 85 d2                	test rdx, rdx
0x141d5ee0a	0f 85 c1 01 00 00       	jne 0x141d5efd1
0x141d5ee10	45 84 c0                	test r8b, r8b
0x141d5ee13	0f 85 22 01 00 00       	jne 0x141d5ef3b
0x141d5ee19	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5ee1d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5ee21	48 39 ca                	cmp rdx, rcx
0x141d5ee24	0f 83 cd 02 00 00       	jae 0x141d5f0f7
0x141d5ee2a	48 8b 30                	mov rsi, qword ptr [rax]
0x141d5ee2d	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5ee31	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x141d5ee35	4f 8b 54 c8 10          	mov r10, qword ptr [r8 + r9*8 + 0x10]
0x141d5ee3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5ee40	49 39 f2                	cmp r10, rsi
0x141d5ee43	0f 84 a7 00 00 00       	je 0x141d5eef0
0x141d5ee49	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d5ee52	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d5ee5b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5ee5f	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5ee63	48 39 ca                	cmp rdx, rcx
0x141d5ee66	0f 83 83 02 00 00       	jae 0x141d5f0ef
0x141d5ee6c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5ee70	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5ee74	48 8b 44 d1 10          	mov rax, qword ptr [rcx + rdx*8 + 0x10]
0x141d5ee79	e8 22 b0 31 fe          	call 0x140079ea0
0x141d5ee7e	48 8d 0d db 15 2c 01    	lea rcx, [rip + 0x12c15db]
0x141d5ee85	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d5ee8d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d5ee95	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d5ee9d	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5eea0	e8 fb af 31 fe          	call 0x140079ea0
0x141d5eea5	48 8d 0d b4 15 2c 01    	lea rcx, [rip + 0x12c15b4]
0x141d5eeac	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d5eeb4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d5eebc	48 8d 05 be d6 ac 01    	lea rax, [rip + 0x1acd6be]
0x141d5eec3	bb 41 00 00 00          	mov ebx, 0x41
0x141d5eec8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d5eed0	bf 02 00 00 00          	mov edi, 2
0x141d5eed5	48 89 fe                	mov rsi, rdi
0x141d5eed8	e8 e3 43 3f fe          	call 0x1401532c0
0x141d5eedd	48 89 c1                	mov rcx, rax
0x141d5eee0	48 89 df                	mov rdi, rbx
0x141d5eee3	31 c0                   	xor eax, eax
0x141d5eee5	31 db                   	xor ebx, ebx
0x141d5eee7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5eeee	5d                      	pop rbp
0x141d5eeef	c3                      	ret
0x141d5eef0	4b 8b 34 c8             	mov rsi, qword ptr [r8 + r9*8]
0x141d5eef4	4c 8d 46 fe             	lea r8, [rsi - 2]
0x141d5eef8	90                      	nop
0x141d5eef9	49 83 f8 01             	cmp r8, 1
0x141d5eefd	76 19                   	jbe 0x141d5ef18
0x141d5eeff	4c 8d 46 fc             	lea r8, [rsi - 4]
0x141d5ef03	49 83 f8 01             	cmp r8, 1
0x141d5ef07	77 09                   	ja 0x141d5ef12
0x141d5ef09	48 ff ca                	dec rdx
0x141d5ef0c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d5ef10	eb 0e                   	jmp 0x141d5ef20
0x141d5ef12	48 83 fe 06             	cmp rsi, 6
0x141d5ef16	75 08                   	jne 0x141d5ef20
0x141d5ef18	48 83 c2 fe             	add rdx, -2
0x141d5ef1c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141d5ef20	48 8b 0d 09 c7 f2 00    	mov rcx, qword ptr [rip + 0xf2c709]
0x141d5ef27	48 8b 3d 0a c7 f2 00    	mov rdi, qword ptr [rip + 0xf2c70a]
0x141d5ef2e	31 c0                   	xor eax, eax
0x141d5ef30	31 db                   	xor ebx, ebx
0x141d5ef32	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5ef39	5d                      	pop rbp
0x141d5ef3a	c3                      	ret
0x141d5ef3b	44 88 44 24 2f          	mov byte ptr [rsp + 0x2f], r8b
0x141d5ef40	e8 5b 03 00 00          	call 0x141d5f2a0
0x141d5ef45	48 85 c0                	test rax, rax
0x141d5ef48	75 74                   	jne 0x141d5efbe
0x141d5ef4a	90                      	nop
0x141d5ef4b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d5ef53	e8 08 c8 ff ff          	call 0x141d5b760
0x141d5ef58	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d5ef60	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x141d5ef64	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x141d5ef68	48 39 c8                	cmp rax, rcx
0x141d5ef6b	0f 83 79 01 00 00       	jae 0x141d5f0ea
0x141d5ef71	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141d5ef75	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5ef79	48 c7 04 f2 04 00 00 00 	mov qword ptr [rdx + rsi*8], 4
0x141d5ef81	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x141d5ef85	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x141d5ef89	48 39 c8                	cmp rax, rcx
0x141d5ef8c	0f 83 53 01 00 00       	jae 0x141d5f0e5
0x141d5ef92	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141d5ef96	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5ef9a	48 8d 14 f2             	lea rdx, [rdx + rsi*8]
0x141d5ef9e	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5efa2	0f b6 74 24 2f          	movzx esi, byte ptr [rsp + 0x2f]
0x141d5efa7	40 88 32                	mov byte ptr [rdx], sil
0x141d5efaa	48 8d 05 ff e0 da 03    	lea rax, [rip + 0x3dae0ff]
0x141d5efb1	31 c9                   	xor ecx, ecx
0x141d5efb3	31 ff                   	xor edi, edi
0x141d5efb5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5efbc	5d                      	pop rbp
0x141d5efbd	c3                      	ret
0x141d5efbe	48 89 c1                	mov rcx, rax
0x141d5efc1	48 89 df                	mov rdi, rbx
0x141d5efc4	31 c0                   	xor eax, eax
0x141d5efc6	31 db                   	xor ebx, ebx
0x141d5efc8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5efcf	5d                      	pop rbp
0x141d5efd0	c3                      	ret
0x141d5efd1	31 c0                   	xor eax, eax
0x141d5efd3	31 db                   	xor ebx, ebx
0x141d5efd5	48 89 d1                	mov rcx, rdx
0x141d5efd8	48 89 f7                	mov rdi, rsi
0x141d5efdb	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5efe2	5d                      	pop rbp
0x141d5efe3	c3                      	ret
0x141d5efe4	48 8d 05 55 91 33 01    	lea rax, [rip + 0x1339155]
0x141d5efeb	e8 70 d2 2b fe          	call 0x14001c260
0x141d5eff0	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x141d5eff7	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d5effc	48 8d 35 3d 1e d8 03    	lea rsi, [rip + 0x3d81e3d]
0x141d5f003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5f008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5f00d	e8 c8 6d 32 fe          	call 0x140085dda
0x141d5f012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5f016	48 8d 0d 7d 00 91 01    	lea rcx, [rip + 0x191007d]
0x141d5f01d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d5f022	48 c7 44 24 38 09 00 00 00	mov qword ptr [rsp + 0x38], 9
0x141d5f02b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d5f033	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5f037	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5f03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5f040	48 39 da                	cmp rdx, rbx
0x141d5f043	0f 86 91 00 00 00       	jbe 0x141d5f0da
0x141d5f049	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5f04d	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5f051	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5f055	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d5f05a	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x141d5f063	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5f068	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x141d5f071	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d5f07a	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5f07e	66 90                   	nop
0x141d5f080	48 85 c0                	test rax, rax
0x141d5f083	74 22                   	je 0x141d5f0a7
0x141d5f085	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5f089	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5f08d	48 39 f2                	cmp rdx, rsi
0x141d5f090	76 3d                   	jbe 0x141d5f0cf
0x141d5f092	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5f096	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5f09a	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5f09e	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5f0a2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d5f0a7	48 8d 05 72 8e 71 01    	lea rax, [rip + 0x1718e72]
0x141d5f0ae	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141d5f0b3	e8 68 95 2b fe          	call 0x140018620
0x141d5f0b8	31 db                   	xor ebx, ebx
0x141d5f0ba	48 8d 0d 1f d2 d5 03    	lea rcx, [rip + 0x3d5d21f]
0x141d5f0c1	48 89 c7                	mov rdi, rax
0x141d5f0c4	31 c0                   	xor eax, eax
0x141d5f0c6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d5f0cd	5d                      	pop rbp
0x141d5f0ce	c3                      	ret
0x141d5f0cf	48 89 f0                	mov rax, rsi
0x141d5f0d2	48 89 d1                	mov rcx, rdx
0x141d5f0d5	e8 66 66 32 fe          	call 0x140085740
0x141d5f0da	48 89 d8                	mov rax, rbx
0x141d5f0dd	48 89 d1                	mov rcx, rdx
0x141d5f0e0	e8 5b 66 32 fe          	call 0x140085740
0x141d5f0e5	e8 56 66 32 fe          	call 0x140085740
0x141d5f0ea	e8 51 66 32 fe          	call 0x140085740
0x141d5f0ef	48 89 d0                	mov rax, rdx
0x141d5f0f2	e8 49 66 32 fe          	call 0x140085740
0x141d5f0f7	48 89 d0                	mov rax, rdx
0x141d5f0fa	e8 41 66 32 fe          	call 0x140085740
0x141d5f0ff	48 89 d0                	mov rax, rdx
0x141d5f102	e8 39 66 32 fe          	call 0x140085740
0x141d5f107	48 89 d0                	mov rax, rdx
0x141d5f10a	e8 31 66 32 fe          	call 0x140085740
0x141d5f10f	90                      	nop
0x141d5f110	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f115	e8 46 43 32 fe          	call 0x140083460
0x141d5f11a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f11f	90                      	nop
0x141d5f120	e9 5b fc ff ff          	jmp 0x141d5ed80
