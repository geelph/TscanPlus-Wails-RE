# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.dateTimeDecodeType
# 0x141d6e140..0x141d6e4a0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:815

0x141d6e140	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d6e145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6e149	0f 86 06 03 00 00       	jbe 0x141d6e455
0x141d6e14f	55                      	push rbp
0x141d6e150	48 89 e5                	mov rbp, rsp
0x141d6e153	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d6e15a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6e162	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6e16a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6e172	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6e17a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6e180	48 39 0d 29 db 49 06    	cmp qword ptr [rip + 0x649db29], rcx
0x141d6e187	75 4f                   	jne 0x141d6e1d8
0x141d6e189	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6e191	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6e199	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6e1a1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6e1a9	48 8b 15 08 db 49 06    	mov rdx, qword ptr [rip + 0x649db08]
0x141d6e1b0	48 89 c8                	mov rax, rcx
0x141d6e1b3	48 89 fb                	mov rbx, rdi
0x141d6e1b6	48 89 d1                	mov rcx, rdx
0x141d6e1b9	e8 62 33 2a fe          	call 0x140011520
0x141d6e1be	66 90                   	nop
0x141d6e1c0	84 c0                   	test al, al
0x141d6e1c2	0f 85 2a 01 00 00       	jne 0x141d6e2f2
0x141d6e1c8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6e1d0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d6e1d8	48 89 c8                	mov rax, rcx
0x141d6e1db	48 89 fb                	mov rbx, rdi
0x141d6e1de	66 90                   	nop
0x141d6e1e0	e8 db 7f 3d fe          	call 0x1401461c0
0x141d6e1e5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6e1ea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6e1ef	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6e1f4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d6e1fa	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d6e1ff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6e203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6e208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6e20d	e8 5e 78 31 fe          	call 0x140085a70
0x141d6e212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6e216	48 8d 0d f6 98 99 01    	lea rcx, [rip + 0x19998f6]
0x141d6e21d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6e222	48 c7 44 24 58 13 00 00 00	mov qword ptr [rsp + 0x58], 0x13
0x141d6e22b	48 8d 05 0e 0f 31 01    	lea rax, [rip + 0x1310f0e]
0x141d6e232	e8 29 e0 2a fe          	call 0x14001c260
0x141d6e237	48 8b 0d 72 da 49 06    	mov rcx, qword ptr [rip + 0x649da72]
0x141d6e23e	48 8b 15 73 da 49 06    	mov rdx, qword ptr [rip + 0x649da73]
0x141d6e245	48 89 08                	mov qword ptr [rax], rcx
0x141d6e248	83 3d c1 e0 50 06 00    	cmp dword ptr [rip + 0x650e0c1], 0
0x141d6e24f	74 08                   	je 0x141d6e259
0x141d6e251	e8 2a 71 31 fe          	call 0x140085380
0x141d6e256	49 89 13                	mov qword ptr [r11], rdx
0x141d6e259	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6e25d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6e262	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d6e26b	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d6e274	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6e279	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6e281	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6e286	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6e28e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6e293	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6e29b	48 8b 0d 8e 22 4a 06    	mov rcx, qword ptr [rip + 0x64a228e]
0x141d6e2a2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6e2a7	48 8b 0d 8a 22 4a 06    	mov rcx, qword ptr [rip + 0x64a228a]
0x141d6e2ae	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6e2b3	48 8b 0d 86 22 4a 06    	mov rcx, qword ptr [rip + 0x64a2286]
0x141d6e2ba	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6e2bf	48 8d 05 3a e5 69 01    	lea rax, [rip + 0x169e53a]
0x141d6e2c6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6e2cb	e8 50 a3 2a fe          	call 0x140018620
0x141d6e2d0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6e2d5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6e2da	48 8d 3d 7f b2 d4 03    	lea rdi, [rip + 0x3d4b27f]
0x141d6e2e1	48 89 c6                	mov rsi, rax
0x141d6e2e4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6e2e9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e2f0	5d                      	pop rbp
0x141d6e2f1	c3                      	ret
0x141d6e2f2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e2fa	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6e301	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e309	ff d1                   	call rcx
0x141d6e30b	3c 06                   	cmp al, 6
0x141d6e30d	0f 84 b7 00 00 00       	je 0x141d6e3ca
0x141d6e313	3c 09                   	cmp al, 9
0x141d6e315	0f 84 8b 00 00 00       	je 0x141d6e3a6
0x141d6e31b	3c 0a                   	cmp al, 0xa
0x141d6e31d	75 20                   	jne 0x141d6e33f
0x141d6e31f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e327	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6e32e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e336	ff d1                   	call rcx
0x141d6e338	31 c9                   	xor ecx, ecx
0x141d6e33a	e9 a6 00 00 00          	jmp 0x141d6e3e5
0x141d6e33f	48 8d 15 da 54 3e 01    	lea rdx, [rip + 0x13e54da]
0x141d6e346	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d6e34b	0f b6 d0                	movzx edx, al
0x141d6e34e	4c 8d 05 cb f7 ec 03    	lea r8, [rip + 0x3ecf7cb]
0x141d6e355	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6e359	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d6e35e	48 8d 05 ee d1 a0 01    	lea rax, [rip + 0x1a0d1ee]
0x141d6e365	bb 20 00 00 00          	mov ebx, 0x20
0x141d6e36a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6e36f	bf 01 00 00 00          	mov edi, 1
0x141d6e374	48 89 fe                	mov rsi, rdi
0x141d6e377	e8 44 4f 3e fe          	call 0x1401532c0
0x141d6e37c	48 8b 15 ad 21 4a 06    	mov rdx, qword ptr [rip + 0x64a21ad]
0x141d6e383	4c 8b 05 ae 21 4a 06    	mov r8, qword ptr [rip + 0x64a21ae]
0x141d6e38a	48 8b 0d af 21 4a 06    	mov rcx, qword ptr [rip + 0x64a21af]
0x141d6e391	48 89 c7                	mov rdi, rax
0x141d6e394	48 89 de                	mov rsi, rbx
0x141d6e397	48 89 d0                	mov rax, rdx
0x141d6e39a	4c 89 c3                	mov rbx, r8
0x141d6e39d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e3a4	5d                      	pop rbp
0x141d6e3a5	c3                      	ret
0x141d6e3a6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e3ae	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x141d6e3b2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e3ba	ff d1                   	call rcx
0x141d6e3bc	48 89 c2                	mov rdx, rax
0x141d6e3bf	48 89 d8                	mov rax, rbx
0x141d6e3c2	48 89 cb                	mov rbx, rcx
0x141d6e3c5	48 89 d1                	mov rcx, rdx
0x141d6e3c8	eb 1b                   	jmp 0x141d6e3e5
0x141d6e3ca	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6e3d2	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6e3d9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6e3e1	ff d1                   	call rcx
0x141d6e3e3	31 c9                   	xor ecx, ecx
0x141d6e3e5	48 85 c0                	test rax, rax
0x141d6e3e8	74 2a                   	je 0x141d6e414
0x141d6e3ea	48 8b 15 3f 21 4a 06    	mov rdx, qword ptr [rip + 0x64a213f]
0x141d6e3f1	4c 8b 05 40 21 4a 06    	mov r8, qword ptr [rip + 0x64a2140]
0x141d6e3f8	48 8b 0d 41 21 4a 06    	mov rcx, qword ptr [rip + 0x64a2141]
0x141d6e3ff	48 89 c7                	mov rdi, rax
0x141d6e402	48 89 de                	mov rsi, rbx
0x141d6e405	48 89 d0                	mov rax, rdx
0x141d6e408	4c 89 c3                	mov rbx, r8
0x141d6e40b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e412	5d                      	pop rbp
0x141d6e413	c3                      	ret
0x141d6e414	48 89 c8                	mov rax, rcx
0x141d6e417	e8 84 ba 30 fe          	call 0x140079ea0
0x141d6e41c	0f b6 0d 74 51 3e 01    	movzx ecx, byte ptr [rip + 0x13e5174]
0x141d6e423	89 ca                   	mov edx, ecx
0x141d6e425	83 e2 1f                	and edx, 0x1f
0x141d6e428	48 89 d3                	mov rbx, rdx
0x141d6e42b	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6e432	90                      	nop
0x141d6e433	90                      	nop
0x141d6e434	f6 c1 20                	test cl, 0x20
0x141d6e437	48 0f 44 da             	cmove rbx, rdx
0x141d6e43b	48 89 d9                	mov rcx, rbx
0x141d6e43e	31 ff                   	xor edi, edi
0x141d6e440	31 f6                   	xor esi, esi
0x141d6e442	48 89 c3                	mov rbx, rax
0x141d6e445	48 8d 05 34 51 3e 01    	lea rax, [rip + 0x13e5134]
0x141d6e44c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6e453	5d                      	pop rbp
0x141d6e454	c3                      	ret
0x141d6e455	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6e45a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6e45f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6e464	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6e469	e8 f2 4f 31 fe          	call 0x140083460
0x141d6e46e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6e473	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6e478	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6e47d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6e482	e9 b9 fc ff ff          	jmp 0x141d6e140
