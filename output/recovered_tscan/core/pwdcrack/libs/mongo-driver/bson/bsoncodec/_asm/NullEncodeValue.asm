# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.NullEncodeValue
# 0x141d79840..0x141d79a60 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:721

0x141d79840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d79844	0f 86 af 01 00 00       	jbe 0x141d799f9
0x141d7984a	55                      	push rbp
0x141d7984b	48 89 e5                	mov rbp, rsp
0x141d7984e	48 83 ec 70             	sub rsp, 0x70
0x141d79852	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7985a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d79861	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d79868	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d79870	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d79878	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d79880	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d79888	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d79890	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d79898	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d798a0	48 85 c9                	test rcx, rcx
0x141d798a3	0f 84 81 00 00 00       	je 0x141d7992a
0x141d798a9	0f ba e1 09             	bt ecx, 9
0x141d798ad	72 13                   	jb 0x141d798c2
0x141d798af	48 8d 05 6a c3 da 03    	lea rax, [rip + 0x3dac36a]
0x141d798b6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d798be	66 90                   	nop
0x141d798c0	eb 1e                   	jmp 0x141d798e0
0x141d798c2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d798ca	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d798d2	e8 09 b1 3c fe          	call 0x1401449e0
0x141d798d7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d798df	90                      	nop
0x141d798e0	48 39 05 d9 23 49 06    	cmp qword ptr [rip + 0x64923d9], rax
0x141d798e7	74 07                   	je 0x141d798f0
0x141d798e9	b8 01 00 00 00          	mov eax, 1
0x141d798ee	eb 17                   	jmp 0x141d79907
0x141d798f0	48 8b 0d d1 23 49 06    	mov rcx, qword ptr [rip + 0x64923d1]
0x141d798f7	e8 24 7c 29 fe          	call 0x140011520
0x141d798fc	83 f0 01                	xor eax, 1
0x141d798ff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79907	84 c0                   	test al, al
0x141d79909	75 1f                   	jne 0x141d7992a
0x141d7990b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d79913	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d7991a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d79922	ff d1                   	call rcx
0x141d79924	48 83 c4 70             	add rsp, 0x70
0x141d79928	5d                      	pop rbp
0x141d79929	c3                      	ret
0x141d7992a	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d79930	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d79935	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d79939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d79940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d79945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7994a	e8 21 c1 30 fe          	call 0x140085a70
0x141d7994f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d79953	48 8d 0d e8 7f 95 01    	lea rcx, [rip + 0x1957fe8]
0x141d7995a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7995f	48 c7 44 24 20 0f 00 00 00	mov qword ptr [rsp + 0x20], 0xf
0x141d79968	48 8d 05 d1 57 30 01    	lea rax, [rip + 0x13057d1]
0x141d7996f	e8 ec 28 2a fe          	call 0x14001c260
0x141d79974	48 8b 0d 45 23 49 06    	mov rcx, qword ptr [rip + 0x6492345]
0x141d7997b	48 8b 15 46 23 49 06    	mov rdx, qword ptr [rip + 0x6492346]
0x141d79982	48 89 08                	mov qword ptr [rax], rcx
0x141d79985	83 3d 84 29 50 06 00    	cmp dword ptr [rip + 0x6502984], 0
0x141d7998c	74 08                   	je 0x141d79996
0x141d7998e	e8 ed b9 30 fe          	call 0x140085380
0x141d79993	49 89 13                	mov qword ptr [r11], rdx
0x141d79996	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7999a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7999f	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d799a8	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d799b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d799b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d799be	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d799c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d799cb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d799d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d799d8	48 8d 05 41 2d 69 01    	lea rax, [rip + 0x1692d41]
0x141d799df	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d799e4	e8 37 ec 29 fe          	call 0x140018620
0x141d799e9	48 89 c3                	mov rbx, rax
0x141d799ec	48 8d 05 8d fb d3 03    	lea rax, [rip + 0x3d3fb8d]
0x141d799f3	48 83 c4 70             	add rsp, 0x70
0x141d799f7	5d                      	pop rbp
0x141d799f8	c3                      	ret
0x141d799f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d799fe	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d79a02	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d79a06	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d79a0b	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d79a10	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d79a15	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d79a1a	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d79a1f	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d79a24	e8 37 9a 30 fe          	call 0x140083460
0x141d79a29	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d79a2e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79a33	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79a38	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d79a3d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d79a42	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79a48	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d79a4e	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79a54	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d79a5a	e9 e1 fd ff ff          	jmp 0x141d79840
