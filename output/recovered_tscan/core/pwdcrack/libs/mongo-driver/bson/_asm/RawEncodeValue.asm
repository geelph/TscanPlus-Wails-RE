# TscanGui/core/pwdcrack/libs/mongo-driver/bson.PrimitiveCodecs.RawEncodeValue
# 0x141d91a00..0x141d91c80 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive_codecs.go:94

0x141d91a00	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d91a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d91a09	0f 86 ec 01 00 00       	jbe 0x141d91bfb
0x141d91a0f	55                      	push rbp
0x141d91a10	48 89 e5                	mov rbp, rsp
0x141d91a13	48 83 c4 80             	add rsp, -0x80
0x141d91a17	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d91a1f	88 9c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], bl
0x141d91a26	88 8c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], cl
0x141d91a2d	40 88 bc 24 c2 00 00 00 	mov byte ptr [rsp + 0xc2], dil
0x141d91a35	40 88 b4 24 c3 00 00 00 	mov byte ptr [rsp + 0xc3], sil
0x141d91a3d	44 88 84 24 c4 00 00 00 	mov byte ptr [rsp + 0xc4], r8b
0x141d91a45	44 88 8c 24 c5 00 00 00 	mov byte ptr [rsp + 0xc5], r9b
0x141d91a4d	44 88 94 24 c6 00 00 00 	mov byte ptr [rsp + 0xc6], r10b
0x141d91a55	44 88 9c 24 c7 00 00 00 	mov byte ptr [rsp + 0xc7], r11b
0x141d91a5d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d91a65	48 85 c9                	test rcx, rcx
0x141d91a68	74 5f                   	je 0x141d91ac9
0x141d91a6a	0f ba e1 09             	bt ecx, 9
0x141d91a6e	72 12                   	jb 0x141d91a82
0x141d91a70	48 8d 05 a9 41 d9 03    	lea rax, [rip + 0x3d941a9]
0x141d91a77	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d91a7f	90                      	nop
0x141d91a80	eb 1e                   	jmp 0x141d91aa0
0x141d91a82	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d91a8a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d91a92	e8 49 2f 3b fe          	call 0x1401449e0
0x141d91a97	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d91a9f	90                      	nop
0x141d91aa0	48 39 05 c9 98 47 06    	cmp qword ptr [rip + 0x64798c9], rax
0x141d91aa7	74 07                   	je 0x141d91ab0
0x141d91aa9	b8 01 00 00 00          	mov eax, 1
0x141d91aae	eb 1e                   	jmp 0x141d91ace
0x141d91ab0	48 8b 0d c1 98 47 06    	mov rcx, qword ptr [rip + 0x64798c1]
0x141d91ab7	e8 64 fa 27 fe          	call 0x140011520
0x141d91abc	83 f0 01                	xor eax, 1
0x141d91abf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d91ac7	eb 05                   	jmp 0x141d91ace
0x141d91ac9	b8 01 00 00 00          	mov eax, 1
0x141d91ace	84 c0                   	test al, al
0x141d91ad0	0f 84 c8 00 00 00       	je 0x141d91b9e
0x141d91ad6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d91adc	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d91ae1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d91ae5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d91aea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d91aef	e8 7c 3f 2f fe          	call 0x140085a70
0x141d91af4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d91af8	48 8d 0d 63 0f 93 01    	lea rcx, [rip + 0x1930f63]
0x141d91aff	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d91b04	48 c7 44 24 30 0e 00 00 00	mov qword ptr [rsp + 0x30], 0xe
0x141d91b0d	48 8d 05 2c d6 2e 01    	lea rax, [rip + 0x12ed62c]
0x141d91b14	e8 47 a7 28 fe          	call 0x14001c260
0x141d91b19	48 8b 0d 50 98 47 06    	mov rcx, qword ptr [rip + 0x6479850]
0x141d91b20	48 8b 15 51 98 47 06    	mov rdx, qword ptr [rip + 0x6479851]
0x141d91b27	48 89 08                	mov qword ptr [rax], rcx
0x141d91b2a	83 3d df a7 4e 06 00    	cmp dword ptr [rip + 0x64ea7df], 0
0x141d91b31	74 08                   	je 0x141d91b3b
0x141d91b33	e8 48 38 2f fe          	call 0x140085380
0x141d91b38	49 89 13                	mov qword ptr [r11], rdx
0x141d91b3b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d91b3f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d91b44	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d91b4d	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d91b56	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d91b5e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d91b63	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d91b6b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d91b70	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d91b78	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d91b7d	48 8d 05 9c ab 67 01    	lea rax, [rip + 0x167ab9c]
0x141d91b84	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d91b89	e8 92 6a 28 fe          	call 0x140018620
0x141d91b8e	48 89 c3                	mov rbx, rax
0x141d91b91	48 8d 05 e8 79 d2 03    	lea rax, [rip + 0x3d279e8]
0x141d91b98	48 83 ec 80             	sub rsp, -0x80
0x141d91b9c	5d                      	pop rbp
0x141d91b9d	c3                      	ret
0x141d91b9e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d91ba6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d91bae	bf 01 00 00 00          	mov edi, 1
0x141d91bb3	e8 68 a9 3b fe          	call 0x14014c520
0x141d91bb8	48 8d 15 21 d8 65 01    	lea rdx, [rip + 0x165d821]
0x141d91bbf	90                      	nop
0x141d91bc0	48 39 d0                	cmp rax, rdx
0x141d91bc3	75 26                   	jne 0x141d91beb
0x141d91bc5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d91bc8	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d91bcc	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d91bd0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d91bd8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d91be0	e8 9b 6d fb ff          	call 0x141d48980
0x141d91be5	48 83 ec 80             	sub rsp, -0x80
0x141d91be9	5d                      	pop rbp
0x141d91bea	c3                      	ret
0x141d91beb	48 89 d3                	mov rbx, rdx
0x141d91bee	48 8d 0d ab 62 34 01    	lea rcx, [rip + 0x13462ab]
0x141d91bf5	e8 26 68 28 fe          	call 0x140018420
0x141d91bfa	90                      	nop
0x141d91bfb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d91c00	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d91c04	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d91c08	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d91c0d	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d91c12	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d91c17	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d91c1c	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d91c21	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d91c26	e8 35 18 2f fe          	call 0x140083460
0x141d91c2b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d91c30	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d91c35	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d91c3a	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d91c3f	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d91c44	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d91c4a	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d91c50	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d91c56	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d91c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d91c60	e9 9b fd ff ff          	jmp 0x141d91a00
