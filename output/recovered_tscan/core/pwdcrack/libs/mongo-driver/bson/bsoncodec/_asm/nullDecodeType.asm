# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.nullDecodeType
# 0x141d6e760..0x141d6eaa0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:861

0x141d6e760	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d6e765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6e769	0f 86 ef 02 00 00       	jbe 0x141d6ea5e
0x141d6e76f	55                      	push rbp
0x141d6e770	48 89 e5                	mov rbp, rsp
0x141d6e773	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d6e77a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6e782	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6e78a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6e792	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6e79a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6e7a0	48 39 0d 19 d5 49 06    	cmp qword ptr [rip + 0x649d519], rcx
0x141d6e7a7	75 4f                   	jne 0x141d6e7f8
0x141d6e7a9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6e7b1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6e7b9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6e7c1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6e7c9	48 8b 15 f8 d4 49 06    	mov rdx, qword ptr [rip + 0x649d4f8]
0x141d6e7d0	48 89 c8                	mov rax, rcx
0x141d6e7d3	48 89 fb                	mov rbx, rdi
0x141d6e7d6	48 89 d1                	mov rcx, rdx
0x141d6e7d9	e8 42 2d 2a fe          	call 0x140011520
0x141d6e7de	66 90                   	nop
0x141d6e7e0	84 c0                   	test al, al
0x141d6e7e2	0f 85 2a 01 00 00       	jne 0x141d6e912
0x141d6e7e8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6e7f0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d6e7f8	48 89 c8                	mov rax, rcx
0x141d6e7fb	48 89 fb                	mov rbx, rdi
0x141d6e7fe	66 90                   	nop
0x141d6e800	e8 bb 79 3d fe          	call 0x1401461c0
0x141d6e805	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6e80a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6e80f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6e814	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d6e81a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d6e81f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6e823	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6e828	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6e82d	e8 3e 72 31 fe          	call 0x140085a70
0x141d6e832	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6e836	48 8d 0d c9 30 96 01    	lea rcx, [rip + 0x19630c9]
0x141d6e83d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6e842	48 c7 44 24 58 0f 00 00 00	mov qword ptr [rsp + 0x58], 0xf
0x141d6e84b	48 8d 05 ee 08 31 01    	lea rax, [rip + 0x13108ee]
0x141d6e852	e8 09 da 2a fe          	call 0x14001c260
0x141d6e857	48 8b 0d 62 d4 49 06    	mov rcx, qword ptr [rip + 0x649d462]
0x141d6e85e	48 8b 15 63 d4 49 06    	mov rdx, qword ptr [rip + 0x649d463]
0x141d6e865	48 89 08                	mov qword ptr [rax], rcx
0x141d6e868	83 3d a1 da 50 06 00    	cmp dword ptr [rip + 0x650daa1], 0
0x141d6e86f	74 08                   	je 0x141d6e879
0x141d6e871	e8 0a 6b 31 fe          	call 0x140085380
0x141d6e876	49 89 13                	mov qword ptr [r11], rdx
0x141d6e879	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6e87d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6e882	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d6e88b	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d6e894	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6e899	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6e8a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6e8a6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6e8ae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6e8b3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6e8bb	48 8b 0d 6e 1c 4a 06    	mov rcx, qword ptr [rip + 0x64a1c6e]
0x141d6e8c2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6e8c7	48 8b 0d 6a 1c 4a 06    	mov rcx, qword ptr [rip + 0x64a1c6a]
0x141d6e8ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6e8d3	48 8b 0d 66 1c 4a 06    	mov rcx, qword ptr [rip + 0x64a1c66]
0x141d6e8da	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6e8df	48 8d 05 1a df 69 01    	lea rax, [rip + 0x169df1a]
0x141d6e8e6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6e8eb	e8 30 9d 2a fe          	call 0x140018620
0x141d6e8f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6e8f5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6e8fa	48 8d 3d 5f ac d4 03    	lea rdi, [rip + 0x3d4ac5f]
0x141d6e901	48 89 c6                	mov rsi, rax
0x141d6e904	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6e909	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e910	5d                      	pop rbp
0x141d6e911	c3                      	ret
0x141d6e912	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e91a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6e921	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e929	ff d1                   	call rcx
0x141d6e92b	3c 06                   	cmp al, 6
0x141d6e92d	0f 84 a5 00 00 00       	je 0x141d6e9d8
0x141d6e933	3c 0a                   	cmp al, 0xa
0x141d6e935	75 1e                   	jne 0x141d6e955
0x141d6e937	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e93f	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6e946	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e94e	ff d1                   	call rcx
0x141d6e950	e9 9c 00 00 00          	jmp 0x141d6e9f1
0x141d6e955	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e95d	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6e964	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e96c	ff d1                   	call rcx
0x141d6e96e	48 8d 0d ab 4e 3e 01    	lea rcx, [rip + 0x13e4eab]
0x141d6e975	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6e97a	0f b6 c8                	movzx ecx, al
0x141d6e97d	48 8d 15 9c f1 ec 03    	lea rdx, [rip + 0x3ecf19c]
0x141d6e984	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d6e988	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6e98d	48 8d 05 22 16 9f 01    	lea rax, [rip + 0x19f1622]
0x141d6e994	bb 1c 00 00 00          	mov ebx, 0x1c
0x141d6e999	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6e99e	bf 01 00 00 00          	mov edi, 1
0x141d6e9a3	48 89 fe                	mov rsi, rdi
0x141d6e9a6	e8 15 49 3e fe          	call 0x1401532c0
0x141d6e9ab	48 8b 0d 7e 1b 4a 06    	mov rcx, qword ptr [rip + 0x64a1b7e]
0x141d6e9b2	48 8b 15 7f 1b 4a 06    	mov rdx, qword ptr [rip + 0x64a1b7f]
0x141d6e9b9	48 8b 35 80 1b 4a 06    	mov rsi, qword ptr [rip + 0x64a1b80]
0x141d6e9c0	48 89 c7                	mov rdi, rax
0x141d6e9c3	48 89 c8                	mov rax, rcx
0x141d6e9c6	48 89 f1                	mov rcx, rsi
0x141d6e9c9	48 89 de                	mov rsi, rbx
0x141d6e9cc	48 89 d3                	mov rbx, rdx
0x141d6e9cf	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e9d6	5d                      	pop rbp
0x141d6e9d7	c3                      	ret
0x141d6e9d8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e9e0	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6e9e7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e9ef	ff d1                   	call rcx
0x141d6e9f1	48 85 c0                	test rax, rax
0x141d6e9f4	74 2b                   	je 0x141d6ea21
0x141d6e9f6	48 8b 15 33 1b 4a 06    	mov rdx, qword ptr [rip + 0x64a1b33]
0x141d6e9fd	4c 8b 05 34 1b 4a 06    	mov r8, qword ptr [rip + 0x64a1b34]
0x141d6ea04	48 8b 0d 35 1b 4a 06    	mov rcx, qword ptr [rip + 0x64a1b35]
0x141d6ea0b	48 89 c7                	mov rdi, rax
0x141d6ea0e	48 89 de                	mov rsi, rbx
0x141d6ea11	48 89 d0                	mov rax, rdx
0x141d6ea14	4c 89 c3                	mov rbx, r8
0x141d6ea17	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6ea1e	5d                      	pop rbp
0x141d6ea1f	90                      	nop
0x141d6ea20	c3                      	ret
0x141d6ea21	0f b6 0d 2f 4c 3e 01    	movzx ecx, byte ptr [rip + 0x13e4c2f]
0x141d6ea28	89 ca                   	mov edx, ecx
0x141d6ea2a	83 e2 1f                	and edx, 0x1f
0x141d6ea2d	49 89 d0                	mov r8, rdx
0x141d6ea30	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6ea37	90                      	nop
0x141d6ea38	90                      	nop
0x141d6ea39	f6 c1 20                	test cl, 0x20
0x141d6ea3c	4c 0f 44 c2             	cmove r8, rdx
0x141d6ea40	48 8d 05 f9 4b 3e 01    	lea rax, [rip + 0x13e4bf9]
0x141d6ea47	48 8d 1d 12 be 50 06    	lea rbx, [rip + 0x650be12]
0x141d6ea4e	4c 89 c1                	mov rcx, r8
0x141d6ea51	31 ff                   	xor edi, edi
0x141d6ea53	31 f6                   	xor esi, esi
0x141d6ea55	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6ea5c	5d                      	pop rbp
0x141d6ea5d	c3                      	ret
0x141d6ea5e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6ea63	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6ea68	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6ea6d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6ea72	e8 e9 49 31 fe          	call 0x140083460
0x141d6ea77	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6ea7c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6ea81	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6ea86	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6ea8b	e9 d0 fc ff ff          	jmp 0x141d6e760
