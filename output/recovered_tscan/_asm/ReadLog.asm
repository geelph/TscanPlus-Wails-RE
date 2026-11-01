# main.(*App).ReadLog
# 0x142699ae0..0x142699fa0 (1216 bytes)
# source TscanGui/app.go:2732

0x142699ae0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142699ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142699ae9	0f 86 9e 04 00 00       	jbe 0x142699f8d
0x142699aef	55                      	push rbp
0x142699af0	48 89 e5                	mov rbp, rsp
0x142699af3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142699afa	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x142699b04	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142699b09	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x142699b12	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142699b18	48 8b 05 41 0c b7 05    	mov rax, qword ptr [rip + 0x5b70c41]
0x142699b1f	48 8b 1d 42 0c b7 05    	mov rbx, qword ptr [rip + 0x5b70c42]
0x142699b26	e8 d5 34 a8 fd          	call 0x14011d000
0x142699b2b	48 85 c9                	test rcx, rcx
0x142699b2e	0f 84 8f 00 00 00       	je 0x142699bc3
0x142699b34	48 8d 05 c5 1a 9c 00    	lea rax, [rip + 0x9c1ac5]
0x142699b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142699b40	e8 1b 27 98 fd          	call 0x14001c260
0x142699b45	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142699b4d	48 8b 3d 0c 0c b7 05    	mov rdi, qword ptr [rip + 0x5b70c0c]
0x142699b54	48 8b 35 0d 0c b7 05    	mov rsi, qword ptr [rip + 0x5b70c0d]
0x142699b5b	31 c0                   	xor eax, eax
0x142699b5d	48 8d 1d e0 30 03 01    	lea rbx, [rip + 0x10330e0]
0x142699b64	b9 0f 00 00 00          	mov ecx, 0xf
0x142699b69	e8 72 93 9c fd          	call 0x140062ee0
0x142699b6e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142699b76	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142699b7a	83 3d 8f 27 be 05 00    	cmp dword ptr [rip + 0x5be278f], 0
0x142699b81	74 0f                   	je 0x142699b92
0x142699b83	48 8b 11                	mov rdx, qword ptr [rcx]
0x142699b86	e8 15 b8 9e fd          	call 0x1400853a0
0x142699b8b	49 89 03                	mov qword ptr [r11], rax
0x142699b8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142699b92	48 89 01                	mov qword ptr [rcx], rax
0x142699b95	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142699b9a	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x142699ba3	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x142699baf	48 89 c8                	mov rax, rcx
0x142699bb2	bb 01 00 00 00          	mov ebx, 1
0x142699bb7	48 89 d9                	mov rcx, rbx
0x142699bba	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699bc1	5d                      	pop rbp
0x142699bc2	c3                      	ret
0x142699bc3	48 8b 05 96 0b b7 05    	mov rax, qword ptr [rip + 0x5b70b96]
0x142699bca	48 8b 1d 97 0b b7 05    	mov rbx, qword ptr [rip + 0x5b70b97]
0x142699bd1	31 c9                   	xor ecx, ecx
0x142699bd3	31 ff                   	xor edi, edi
0x142699bd5	e8 a6 e4 a7 fd          	call 0x140118080
0x142699bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142699be0	48 85 db                	test rbx, rbx
0x142699be3	0f 84 88 00 00 00       	je 0x142699c71
0x142699be9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142699bed	48 89 c8                	mov rax, rcx
0x142699bf0	ff d2                   	call rdx
0x142699bf2	31 c9                   	xor ecx, ecx
0x142699bf4	31 ff                   	xor edi, edi
0x142699bf6	48 89 fe                	mov rsi, rdi
0x142699bf9	e8 82 c7 ab fd          	call 0x140156380
0x142699bfe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142699c03	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142699c0b	48 8d 05 ee 19 9c 00    	lea rax, [rip + 0x9c19ee]
0x142699c12	e8 49 26 98 fd          	call 0x14001c260
0x142699c17	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142699c1c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142699c20	83 3d e9 26 be 05 00    	cmp dword ptr [rip + 0x5be26e9], 0
0x142699c27	75 0a                   	jne 0x142699c33
0x142699c29	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142699c31	eb 10                   	jmp 0x142699c43
0x142699c33	e8 48 b7 9e fd          	call 0x140085380
0x142699c38	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142699c40	49 89 13                	mov qword ptr [r11], rdx
0x142699c43	48 89 10                	mov qword ptr [rax], rdx
0x142699c46	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142699c4b	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x142699c54	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x142699c60	bb 01 00 00 00          	mov ebx, 1
0x142699c65	48 89 d9                	mov rcx, rbx
0x142699c68	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699c6f	5d                      	pop rbp
0x142699c70	c3                      	ret
0x142699c71	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142699c76	48 8d 15 23 03 00 00    	lea rdx, [rip + 0x323]
0x142699c7d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142699c85	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142699c8d	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x142699c95	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142699c9d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142699ca2	48 8d 05 77 66 98 00    	lea rax, [rip + 0x986677]
0x142699ca9	bb 00 20 00 00          	mov ebx, 0x2000
0x142699cae	48 89 d9                	mov rcx, rbx
0x142699cb1	e8 2a 4e 9e fd          	call 0x14007eae0
0x142699cb6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142699cbe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142699cc3	e8 f8 33 a8 fd          	call 0x14011d0c0
0x142699cc8	48 85 c9                	test rcx, rcx
0x142699ccb	75 18                   	jne 0x142699ce5
0x142699ccd	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142699cd1	48 89 d8                	mov rax, rbx
0x142699cd4	ff d1                   	call rcx
0x142699cd6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142699cdb	31 c9                   	xor ecx, ecx
0x142699cdd	31 d2                   	xor edx, edx
0x142699cdf	31 db                   	xor ebx, ebx
0x142699ce1	31 f6                   	xor esi, esi
0x142699ce3	eb 5b                   	jmp 0x142699d40
0x142699ce5	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x142699cee	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142699cf4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142699cf9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142699d01	48 8b 02                	mov rax, qword ptr [rdx]
0x142699d04	ff d0                   	call rax
0x142699d06	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142699d0b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142699d10	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142699d18	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699d1f	5d                      	pop rbp
0x142699d20	c3                      	ret
0x142699d21	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142699d26	48 81 c1 00 20 00 00    	add rcx, 0x2000
0x142699d2d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142699d32	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142699d3a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142699d3f	90                      	nop
0x142699d40	48 39 c8                	cmp rax, rcx
0x142699d43	0f 8e 6f 01 00 00       	jle 0x142699eb8
0x142699d49	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142699d4e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142699d53	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142699d5b	48 89 c3                	mov rbx, rax
0x142699d5e	48 29 cb                	sub rbx, rcx
0x142699d61	48 81 c3 00 e0 ff ff    	add rbx, -0x2000
0x142699d68	48 85 db                	test rbx, rbx
0x142699d6b	ba 00 00 00 00          	mov edx, 0
0x142699d70	48 0f 4c da             	cmovl rbx, rdx
0x142699d74	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142699d79	31 c9                   	xor ecx, ecx
0x142699d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142699d80	e8 9b df a7 fd          	call 0x140117d20
0x142699d85	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142699d8a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142699d92	b9 00 20 00 00          	mov ecx, 0x2000
0x142699d97	48 89 cf                	mov rdi, rcx
0x142699d9a	e8 21 d7 a7 fd          	call 0x1401174c0
0x142699d9f	90                      	nop
0x142699da0	48 85 db                	test rbx, rbx
0x142699da3	0f 85 d3 00 00 00       	jne 0x142699e7c
0x142699da9	48 3d 00 20 00 00       	cmp rax, 0x2000
0x142699daf	0f 87 aa 01 00 00       	ja 0x142699f5f
0x142699db5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142699dbd	48 89 c1                	mov rcx, rax
0x142699dc0	31 c0                   	xor eax, eax
0x142699dc2	e8 d9 99 9c fd          	call 0x1400637a0
0x142699dc7	48 8d 0d 9a dd 3f 03    	lea rcx, [rip + 0x33fdd9a]
0x142699dce	bf 01 00 00 00          	mov edi, 1
0x142699dd3	31 f6                   	xor esi, esi
0x142699dd5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142699ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142699de0	e8 5b 17 a1 fd          	call 0x1400ab540
0x142699de5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142699dea	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x142699dee	48 39 d1                	cmp rcx, rdx
0x142699df1	73 21                   	jae 0x142699e14
0x142699df3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142699df8	48 89 d3                	mov rbx, rdx
0x142699dfb	48 8d 35 9e 64 98 00    	lea rsi, [rip + 0x98649e]
0x142699e02	e8 b9 4d 9e fd          	call 0x14007ebc0
0x142699e07	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142699e0c	48 89 da                	mov rdx, rbx
0x142699e0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142699e14	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142699e1c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142699e21	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142699e26	49 89 d8                	mov r8, rbx
0x142699e29	48 29 cb                	sub rbx, rcx
0x142699e2c	48 89 d1                	mov rcx, rdx
0x142699e2f	4c 29 c1                	sub rcx, r8
0x142699e32	49 c1 e0 04             	shl r8, 4
0x142699e36	48 c1 fb 3f             	sar rbx, 0x3f
0x142699e3a	4c 21 c3                	and rbx, r8
0x142699e3d	48 01 c3                	add rbx, rax
0x142699e40	48 8d 05 59 64 98 00    	lea rax, [rip + 0x986459]
0x142699e47	48 89 fe                	mov rsi, rdi
0x142699e4a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142699e52	e8 69 10 9e fd          	call 0x14007aec0
0x142699e57	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142699e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142699e60	48 81 fa f4 01 00 00    	cmp rdx, 0x1f4
0x142699e67	0f 8e b4 fe ff ff       	jle 0x142699d21
0x142699e6d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142699e72	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142699e7a	eb 3c                   	jmp 0x142699eb8
0x142699e7c	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x142699e85	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142699e8b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142699e90	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142699e98	48 8b 02                	mov rax, qword ptr [rdx]
0x142699e9b	ff d0                   	call rax
0x142699e9d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142699ea2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142699ea7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142699eaf	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699eb6	5d                      	pop rbp
0x142699eb7	c3                      	ret
0x142699eb8	48 89 d8                	mov rax, rbx
0x142699ebb	48 89 d3                	mov rbx, rdx
0x142699ebe	48 89 f1                	mov rcx, rsi
0x142699ec1	48 8d 3d a0 dc 3f 03    	lea rdi, [rip + 0x33fdca0]
0x142699ec8	be 01 00 00 00          	mov esi, 1
0x142699ecd	e8 4e 20 a1 fd          	call 0x1400abf20
0x142699ed2	90                      	nop
0x142699ed3	48 8d 0d 8e dc 3f 03    	lea rcx, [rip + 0x33fdc8e]
0x142699eda	bf 01 00 00 00          	mov edi, 1
0x142699edf	31 f6                   	xor esi, esi
0x142699ee1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142699ee8	e8 53 16 a1 fd          	call 0x1400ab540
0x142699eed	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x142699ef4	7e 2a                   	jle 0x142699f20
0x142699ef6	48 29 d9                	sub rcx, rbx
0x142699ef9	48 81 c1 f4 01 00 00    	add rcx, 0x1f4
0x142699f00	48 89 ce                	mov rsi, rcx
0x142699f03	48 f7 de                	neg rsi
0x142699f06	48 c1 fe 3f             	sar rsi, 0x3f
0x142699f0a	48 8d bb 0c fe ff ff    	lea rdi, [rbx - 0x1f4]
0x142699f11	48 c1 e7 04             	shl rdi, 4
0x142699f15	48 21 fe                	and rsi, rdi
0x142699f18	48 01 f0                	add rax, rsi
0x142699f1b	bb f4 01 00 00          	mov ebx, 0x1f4
0x142699f20	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142699f25	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142699f2a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142699f32	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142699f37	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142699f3f	48 8b 02                	mov rax, qword ptr [rdx]
0x142699f42	ff d0                   	call rax
0x142699f44	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142699f49	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142699f4e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142699f56	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699f5d	5d                      	pop rbp
0x142699f5e	c3                      	ret
0x142699f5f	48 89 c1                	mov rcx, rax
0x142699f62	ba 00 20 00 00          	mov edx, 0x2000
0x142699f67	e8 54 b8 9e fd          	call 0x1400857c0
0x142699f6c	90                      	nop
0x142699f6d	e8 6e c8 9a fd          	call 0x1400467e0
0x142699f72	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142699f77	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142699f7c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142699f84	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142699f8b	5d                      	pop rbp
0x142699f8c	c3                      	ret
0x142699f8d	e8 ce 94 9e fd          	call 0x140083460
0x142699f92	e9 49 fb ff ff          	jmp 0x142699ae0
