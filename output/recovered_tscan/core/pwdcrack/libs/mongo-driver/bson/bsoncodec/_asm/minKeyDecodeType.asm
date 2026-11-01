# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.minKeyDecodeType
# 0x141d70060..0x141d703c0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1043

0x141d70060	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d70065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d70069	0f 86 12 03 00 00       	jbe 0x141d70381
0x141d7006f	55                      	push rbp
0x141d70070	48 89 e5                	mov rbp, rsp
0x141d70073	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d7007a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d70082	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d7008a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d70092	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d7009a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d700a0	48 39 0d 99 bc 49 06    	cmp qword ptr [rip + 0x649bc99], rcx
0x141d700a7	75 4f                   	jne 0x141d700f8
0x141d700a9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d700b1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d700b9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d700c1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d700c9	48 8b 15 78 bc 49 06    	mov rdx, qword ptr [rip + 0x649bc78]
0x141d700d0	48 89 c8                	mov rax, rcx
0x141d700d3	48 89 fb                	mov rbx, rdi
0x141d700d6	48 89 d1                	mov rcx, rdx
0x141d700d9	e8 42 14 2a fe          	call 0x140011520
0x141d700de	66 90                   	nop
0x141d700e0	84 c0                   	test al, al
0x141d700e2	0f 85 2a 01 00 00       	jne 0x141d70212
0x141d700e8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d700f0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d700f8	48 89 c8                	mov rax, rcx
0x141d700fb	48 89 fb                	mov rbx, rdi
0x141d700fe	66 90                   	nop
0x141d70100	e8 bb 60 3d fe          	call 0x1401461c0
0x141d70105	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d7010a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d7010f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d70114	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d7011a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d7011f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d70123	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d70128	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7012d	e8 3e 59 31 fe          	call 0x140085a70
0x141d70132	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d70136	48 8d 0d d2 cd 97 01    	lea rcx, [rip + 0x197cdd2]
0x141d7013d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d70142	48 c7 44 24 58 11 00 00 00	mov qword ptr [rsp + 0x58], 0x11
0x141d7014b	48 8d 05 ee ef 30 01    	lea rax, [rip + 0x130efee]
0x141d70152	e8 09 c1 2a fe          	call 0x14001c260
0x141d70157	48 8b 0d e2 bb 49 06    	mov rcx, qword ptr [rip + 0x649bbe2]
0x141d7015e	48 8b 15 e3 bb 49 06    	mov rdx, qword ptr [rip + 0x649bbe3]
0x141d70165	48 89 08                	mov qword ptr [rax], rcx
0x141d70168	83 3d a1 c1 50 06 00    	cmp dword ptr [rip + 0x650c1a1], 0
0x141d7016f	74 08                   	je 0x141d70179
0x141d70171	e8 0a 52 31 fe          	call 0x140085380
0x141d70176	49 89 13                	mov qword ptr [r11], rdx
0x141d70179	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7017d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d70182	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d7018b	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d70194	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d70199	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d701a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d701a6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d701ae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d701b3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d701bb	48 8b 0d 6e 03 4a 06    	mov rcx, qword ptr [rip + 0x64a036e]
0x141d701c2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d701c7	48 8b 0d 6a 03 4a 06    	mov rcx, qword ptr [rip + 0x64a036a]
0x141d701ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d701d3	48 8b 0d 66 03 4a 06    	mov rcx, qword ptr [rip + 0x64a0366]
0x141d701da	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d701df	48 8d 05 1a c6 69 01    	lea rax, [rip + 0x169c61a]
0x141d701e6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d701eb	e8 30 84 2a fe          	call 0x140018620
0x141d701f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d701f5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d701fa	48 8d 3d 5f 93 d4 03    	lea rdi, [rip + 0x3d4935f]
0x141d70201	48 89 c6                	mov rsi, rax
0x141d70204	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d70209	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d70210	5d                      	pop rbp
0x141d70211	c3                      	ret
0x141d70212	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d7021a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d70221	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70229	ff d1                   	call rcx
0x141d7022b	3c 06                   	cmp al, 6
0x141d7022d	0f 84 c9 00 00 00       	je 0x141d702fc
0x141d70233	3c 0a                   	cmp al, 0xa
0x141d70235	0f 84 a6 00 00 00       	je 0x141d702e1
0x141d7023b	3c ff                   	cmp al, 0xff
0x141d7023d	75 1e                   	jne 0x141d7025d
0x141d7023f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70247	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141d7024e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70256	ff d1                   	call rcx
0x141d70258	e9 b8 00 00 00          	jmp 0x141d70315
0x141d7025d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70265	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d7026c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70274	ff d1                   	call rcx
0x141d70276	48 8d 0d a3 35 3e 01    	lea rcx, [rip + 0x13e35a3]
0x141d7027d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d70282	0f b6 c8                	movzx ecx, al
0x141d70285	48 8d 15 94 d8 ec 03    	lea rdx, [rip + 0x3ecd894]
0x141d7028c	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d70290	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d70295	48 8d 05 7d d7 9f 01    	lea rax, [rip + 0x19fd77d]
0x141d7029c	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d702a1	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d702a6	bf 01 00 00 00          	mov edi, 1
0x141d702ab	48 89 fe                	mov rsi, rdi
0x141d702ae	e8 0d 30 3e fe          	call 0x1401532c0
0x141d702b3	48 8b 0d 76 02 4a 06    	mov rcx, qword ptr [rip + 0x64a0276]
0x141d702ba	48 8b 15 77 02 4a 06    	mov rdx, qword ptr [rip + 0x64a0277]
0x141d702c1	48 8b 35 78 02 4a 06    	mov rsi, qword ptr [rip + 0x64a0278]
0x141d702c8	48 89 c7                	mov rdi, rax
0x141d702cb	48 89 c8                	mov rax, rcx
0x141d702ce	48 89 f1                	mov rcx, rsi
0x141d702d1	48 89 de                	mov rsi, rbx
0x141d702d4	48 89 d3                	mov rbx, rdx
0x141d702d7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d702de	5d                      	pop rbp
0x141d702df	90                      	nop
0x141d702e0	c3                      	ret
0x141d702e1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d702e9	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d702f0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d702f8	ff d1                   	call rcx
0x141d702fa	eb 19                   	jmp 0x141d70315
0x141d702fc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70304	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d7030b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70313	ff d1                   	call rcx
0x141d70315	48 85 c0                	test rax, rax
0x141d70318	74 2a                   	je 0x141d70344
0x141d7031a	48 8b 15 0f 02 4a 06    	mov rdx, qword ptr [rip + 0x64a020f]
0x141d70321	4c 8b 05 10 02 4a 06    	mov r8, qword ptr [rip + 0x64a0210]
0x141d70328	48 8b 0d 11 02 4a 06    	mov rcx, qword ptr [rip + 0x64a0211]
0x141d7032f	48 89 c7                	mov rdi, rax
0x141d70332	48 89 de                	mov rsi, rbx
0x141d70335	48 89 d0                	mov rax, rdx
0x141d70338	4c 89 c3                	mov rbx, r8
0x141d7033b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d70342	5d                      	pop rbp
0x141d70343	c3                      	ret
0x141d70344	0f b6 0d 6c 33 3e 01    	movzx ecx, byte ptr [rip + 0x13e336c]
0x141d7034b	89 ca                   	mov edx, ecx
0x141d7034d	83 e2 1f                	and edx, 0x1f
0x141d70350	49 89 d0                	mov r8, rdx
0x141d70353	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7035a	90                      	nop
0x141d7035b	90                      	nop
0x141d7035c	f6 c1 20                	test cl, 0x20
0x141d7035f	4c 0f 44 c2             	cmove r8, rdx
0x141d70363	48 8d 05 36 33 3e 01    	lea rax, [rip + 0x13e3336]
0x141d7036a	48 8d 1d ef a4 50 06    	lea rbx, [rip + 0x650a4ef]
0x141d70371	4c 89 c1                	mov rcx, r8
0x141d70374	31 ff                   	xor edi, edi
0x141d70376	31 f6                   	xor esi, esi
0x141d70378	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d7037f	5d                      	pop rbp
0x141d70380	c3                      	ret
0x141d70381	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d70386	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d7038b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d70390	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d70395	e8 c6 30 31 fe          	call 0x140083460
0x141d7039a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7039f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d703a4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d703a9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d703ae	e9 ad fc ff ff          	jmp 0x141d70060
