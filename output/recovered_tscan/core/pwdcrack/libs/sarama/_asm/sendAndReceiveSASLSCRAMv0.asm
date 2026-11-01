# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveSASLSCRAMv0
# 0x141cd5e20..0x141cd6600 (2016 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1465

0x141cd5e20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141cd5e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd5e29	0f 86 a8 07 00 00       	jbe 0x141cd65d7
0x141cd5e2f	55                      	push rbp
0x141cd5e30	48 89 e5                	mov rbp, rsp
0x141cd5e33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141cd5e3a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd5e42	48 8b 10                	mov rdx, qword ptr [rax]
0x141cd5e45	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cd5e49	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141cd5e4d	31 ff                   	xor edi, edi
0x141cd5e4f	e8 0c f0 ff ff          	call 0x141cd4e60
0x141cd5e54	48 85 c0                	test rax, rax
0x141cd5e57	0f 85 31 01 00 00       	jne 0x141cd5f8e
0x141cd5e5d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5e65	48 8b 00                	mov rax, qword ptr [rax]
0x141cd5e68	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141cd5e6f	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd5e72	ff d0                   	call rax
0x141cd5e74	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cd5e79	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd5e81	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141cd5e85	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd5e8d	48 8b 09                	mov rcx, qword ptr [rcx]
0x141cd5e90	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x141cd5e97	48 8b b9 88 00 00 00    	mov rdi, qword ptr [rcx + 0x88]
0x141cd5e9e	4c 8b 81 90 00 00 00    	mov r8, qword ptr [rcx + 0x90]
0x141cd5ea5	4c 8b 89 98 00 00 00    	mov r9, qword ptr [rcx + 0x98]
0x141cd5eac	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x141cd5eb3	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141cd5eba	48 89 c2                	mov rdx, rax
0x141cd5ebd	48 89 d8                	mov rax, rbx
0x141cd5ec0	48 89 f3                	mov rbx, rsi
0x141cd5ec3	49 89 cb                	mov r11, rcx
0x141cd5ec6	48 89 f9                	mov rcx, rdi
0x141cd5ec9	4c 89 c7                	mov rdi, r8
0x141cd5ecc	4c 89 ce                	mov rsi, r9
0x141cd5ecf	4d 89 d0                	mov r8, r10
0x141cd5ed2	4d 89 d9                	mov r9, r11
0x141cd5ed5	ff d2                   	call rdx
0x141cd5ed7	48 85 c0                	test rax, rax
0x141cd5eda	74 49                   	je 0x141cd5f25
0x141cd5edc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141cd5ee5	74 04                   	je 0x141cd5eeb
0x141cd5ee7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141cd5eeb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cd5ef3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141cd5efb	48 8d 05 cc 47 b0 01    	lea rax, [rip + 0x1b047cc]
0x141cd5f02	bb 32 00 00 00          	mov ebx, 0x32
0x141cd5f07	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141cd5f0f	bf 01 00 00 00          	mov edi, 1
0x141cd5f14	48 89 fe                	mov rsi, rdi
0x141cd5f17	e8 a4 d3 47 fe          	call 0x1401532c0
0x141cd5f1c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5f23	5d                      	pop rbp
0x141cd5f24	c3                      	ret
0x141cd5f25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cd5f2a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd5f2e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd5f36	31 db                   	xor ebx, ebx
0x141cd5f38	31 c9                   	xor ecx, ecx
0x141cd5f3a	ff d2                   	call rdx
0x141cd5f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd5f40	48 85 c9                	test rcx, rcx
0x141cd5f43	74 52                   	je 0x141cd5f97
0x141cd5f45	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141cd5f4e	74 04                   	je 0x141cd5f54
0x141cd5f50	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141cd5f54	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cd5f5c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141cd5f64	48 8d 05 e6 60 ad 01    	lea rax, [rip + 0x1ad60e6]
0x141cd5f6b	bb 28 00 00 00          	mov ebx, 0x28
0x141cd5f70	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141cd5f78	bf 01 00 00 00          	mov edi, 1
0x141cd5f7d	48 89 fe                	mov rsi, rdi
0x141cd5f80	e8 3b d3 47 fe          	call 0x1401532c0
0x141cd5f85	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5f8c	5d                      	pop rbp
0x141cd5f8d	c3                      	ret
0x141cd5f8e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5f95	5d                      	pop rbp
0x141cd5f96	c3                      	ret
0x141cd5f97	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd5f9f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd5fa4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd5fa9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cd5fad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd5fb5	ff d1                   	call rcx
0x141cd5fb7	84 c0                   	test al, al
0x141cd5fb9	0f 85 c5 05 00 00       	jne 0x141cd6584
0x141cd5fbf	90                      	nop
0x141cd5fc0	e8 7b 7c 40 fe          	call 0x1400ddc40
0x141cd5fc5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd5fca	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cd5fcf	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cd5fd7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5fdf	bb 01 00 00 00          	mov ebx, 1
0x141cd5fe4	e8 b7 10 00 00          	call 0x141cd70a0
0x141cd5fe9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd5fee	48 83 c1 04             	add rcx, 4
0x141cd5ff2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd5ff7	48 8d 05 22 a3 34 01    	lea rax, [rip + 0x134a322]
0x141cd5ffe	48 89 cb                	mov rbx, rcx
0x141cd6001	e8 da 8a 3a fe          	call 0x14007eae0
0x141cd6006	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd600b	48 89 ca                	mov rdx, rcx
0x141cd600e	48 f7 da                	neg rdx
0x141cd6011	48 c1 fa 3f             	sar rdx, 0x3f
0x141cd6015	83 e2 04                	and edx, 4
0x141cd6018	48 01 c2                	add rdx, rax
0x141cd601b	48 89 cb                	mov rbx, rcx
0x141cd601e	0f cb                   	bswap ebx
0x141cd6020	90                      	nop
0x141cd6021	89 18                   	mov dword ptr [rax], ebx
0x141cd6023	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141cd602b	48 39 d3                	cmp rbx, rdx
0x141cd602e	74 1d                   	je 0x141cd604d
0x141cd6030	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd6038	48 89 d0                	mov rax, rdx
0x141cd603b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd6040	e8 fb 00 3b fe          	call 0x140086140
0x141cd6045	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd604d	48 89 c3                	mov rbx, rax
0x141cd6050	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd6055	48 89 cf                	mov rdi, rcx
0x141cd6058	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd6060	e8 bb c8 ff ff          	call 0x141cd2920
0x141cd6065	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cd606a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd6072	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd607a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd607f	90                      	nop
0x141cd6080	e8 9b 10 00 00          	call 0x141cd7120
0x141cd6085	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cd608a	48 85 d2                	test rdx, rdx
0x141cd608d	0f 85 e5 03 00 00       	jne 0x141cd6478
0x141cd6093	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd609b	ff 42 28                	inc dword ptr [rdx + 0x28]
0x141cd609e	48 8d 05 7b a2 34 01    	lea rax, [rip + 0x134a27b]
0x141cd60a5	bb 04 00 00 00          	mov ebx, 4
0x141cd60aa	48 89 d9                	mov rcx, rbx
0x141cd60ad	e8 2e 8a 3a fe          	call 0x14007eae0
0x141cd60b2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd60ba	48 89 c3                	mov rbx, rax
0x141cd60bd	b9 04 00 00 00          	mov ecx, 4
0x141cd60c2	48 89 cf                	mov rdi, rcx
0x141cd60c5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd60cd	e8 0e c7 ff ff          	call 0x141cd27e0
0x141cd60d2	48 85 db                	test rbx, rbx
0x141cd60d5	0f 85 7d 02 00 00       	jne 0x141cd6358
0x141cd60db	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141cd60e3	8b 12                   	mov edx, dword ptr [rdx]
0x141cd60e5	0f ca                   	bswap edx
0x141cd60e7	48 63 ca                	movsxd rcx, edx
0x141cd60ea	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd60ef	48 8d 05 2a a2 34 01    	lea rax, [rip + 0x134a22a]
0x141cd60f6	48 89 cb                	mov rbx, rcx
0x141cd60f9	e8 e2 89 3a fe          	call 0x14007eae0
0x141cd60fe	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd6106	48 89 c3                	mov rbx, rax
0x141cd6109	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd610e	48 89 cf                	mov rdi, rcx
0x141cd6111	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd6119	e8 c2 c6 ff ff          	call 0x141cd27e0
0x141cd611e	66 90                   	nop
0x141cd6120	48 85 db                	test rbx, rbx
0x141cd6123	0f 85 0f 01 00 00       	jne 0x141cd6238
0x141cd6129	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd612e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd6133	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cd6138	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd6140	e8 9b e6 3f fe          	call 0x1400d47e0
0x141cd6145	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd614a	48 83 c3 04             	add rbx, 4
0x141cd614e	48 89 c1                	mov rcx, rax
0x141cd6151	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd6159	e8 62 0d 00 00          	call 0x141cd6ec0
0x141cd615e	31 c0                   	xor eax, eax
0x141cd6160	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cd6168	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd616d	e8 2e d6 38 fe          	call 0x1400637a0
0x141cd6172	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cd6177	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd617b	48 89 d9                	mov rcx, rbx
0x141cd617e	48 89 c3                	mov rbx, rax
0x141cd6181	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd6189	ff d2                   	call rdx
0x141cd618b	48 85 c9                	test rcx, rcx
0x141cd618e	0f 84 03 fe ff ff       	je 0x141cd5f97
0x141cd6194	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141cd619c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd61a1	48 8d 05 18 58 38 01    	lea rax, [rip + 0x1385818]
0x141cd61a8	e8 b3 60 34 fe          	call 0x14001c260
0x141cd61ad	48 8d 0d ec a0 34 01    	lea rcx, [rip + 0x134a0ec]
0x141cd61b4	48 89 08                	mov qword ptr [rax], rcx
0x141cd61b7	48 8d 0d 12 6c dd 03    	lea rcx, [rip + 0x3dd6c12]
0x141cd61be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd61c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd61c7	48 85 c9                	test rcx, rcx
0x141cd61ca	74 06                   	je 0x141cd61d2
0x141cd61cc	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd61d0	eb 03                   	jmp 0x141cd61d5
0x141cd61d2	48 89 ca                	mov rdx, rcx
0x141cd61d5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141cd61d9	83 3d 30 61 5a 06 00    	cmp dword ptr [rip + 0x65a6130], 0
0x141cd61e0	75 0a                   	jne 0x141cd61ec
0x141cd61e2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cd61ea	eb 10                   	jmp 0x141cd61fc
0x141cd61ec	e8 8f f1 3a fe          	call 0x140085380
0x141cd61f1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cd61f9	49 89 13                	mov qword ptr [r11], rdx
0x141cd61fc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cd6200	48 8b 15 09 4a fb 00    	mov rdx, qword ptr [rip + 0xfb4a09]
0x141cd6207	48 8b 35 0a 4a fb 00    	mov rsi, qword ptr [rip + 0xfb4a0a]
0x141cd620e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd6212	48 89 c3                	mov rbx, rax
0x141cd6215	b9 02 00 00 00          	mov ecx, 2
0x141cd621a	48 89 cf                	mov rdi, rcx
0x141cd621d	48 89 f0                	mov rax, rsi
0x141cd6220	ff d2                   	call rdx
0x141cd6222	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd6227	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd622f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd6236	5d                      	pop rbp
0x141cd6237	c3                      	ret
0x141cd6238	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd6240	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cd6245	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd624d	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd6254	e8 47 0e 00 00          	call 0x141cd70a0
0x141cd6259	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd625e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd6262	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd626a	ff d1                   	call rcx
0x141cd626c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd6274	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd6279	48 8d 05 40 57 38 01    	lea rax, [rip + 0x1385740]
0x141cd6280	e8 db 5f 34 fe          	call 0x14001c260
0x141cd6285	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd628d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd6295	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd6299	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd629d	0f 1f 00                	nop dword ptr [rax]
0x141cd62a0	e8 7b 3c 3a fe          	call 0x140079f20
0x141cd62a5	48 8d 0d f4 9f 34 01    	lea rcx, [rip + 0x1349ff4]
0x141cd62ac	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141cd62b4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd62b7	83 3d 52 60 5a 06 00    	cmp dword ptr [rip + 0x65a6052], 0
0x141cd62be	66 90                   	nop
0x141cd62c0	74 10                   	je 0x141cd62d2
0x141cd62c2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd62c6	e8 d5 f0 3a fe          	call 0x1400853a0
0x141cd62cb	49 89 03                	mov qword ptr [r11], rax
0x141cd62ce	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd62d2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd62d6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cd62de	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd62e3	e8 38 3c 3a fe          	call 0x140079f20
0x141cd62e8	48 8d 0d b1 9f 34 01    	lea rcx, [rip + 0x1349fb1]
0x141cd62ef	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141cd62f7	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd62fb	83 3d 0e 60 5a 06 00    	cmp dword ptr [rip + 0x65a600e], 0
0x141cd6302	74 10                   	je 0x141cd6314
0x141cd6304	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd6308	e8 93 f0 3a fe          	call 0x1400853a0
0x141cd630d	49 89 03                	mov qword ptr [r11], rax
0x141cd6310	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd6314	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd6318	48 8b 15 f1 48 fb 00    	mov rdx, qword ptr [rip + 0xfb48f1]
0x141cd631f	48 8b 05 f2 48 fb 00    	mov rax, qword ptr [rip + 0xfb48f2]
0x141cd6326	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd632a	48 8d 1d df e6 ba 01    	lea rbx, [rip + 0x1bae6df]
0x141cd6331	b9 50 00 00 00          	mov ecx, 0x50
0x141cd6336	be 02 00 00 00          	mov esi, 2
0x141cd633b	49 89 f0                	mov r8, rsi
0x141cd633e	66 90                   	nop
0x141cd6340	ff d2                   	call rdx
0x141cd6342	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd6347	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd634f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd6356	5d                      	pop rbp
0x141cd6357	c3                      	ret
0x141cd6358	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd6360	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cd6365	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd636d	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd6374	e8 27 0d 00 00          	call 0x141cd70a0
0x141cd6379	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd637e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd6382	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd638a	ff d1                   	call rcx
0x141cd638c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd6394	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd6399	48 8d 05 20 56 38 01    	lea rax, [rip + 0x1385620]
0x141cd63a0	e8 bb 5e 34 fe          	call 0x14001c260
0x141cd63a5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd63ad	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd63b5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd63b9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd63bd	0f 1f 00                	nop dword ptr [rax]
0x141cd63c0	e8 5b 3b 3a fe          	call 0x140079f20
0x141cd63c5	48 8d 0d d4 9e 34 01    	lea rcx, [rip + 0x1349ed4]
0x141cd63cc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141cd63d4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd63d7	83 3d 32 5f 5a 06 00    	cmp dword ptr [rip + 0x65a5f32], 0
0x141cd63de	66 90                   	nop
0x141cd63e0	74 10                   	je 0x141cd63f2
0x141cd63e2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd63e6	e8 b5 ef 3a fe          	call 0x1400853a0
0x141cd63eb	49 89 03                	mov qword ptr [r11], rax
0x141cd63ee	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd63f2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd63f6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cd63fe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd6403	e8 18 3b 3a fe          	call 0x140079f20
0x141cd6408	48 8d 0d 91 9e 34 01    	lea rcx, [rip + 0x1349e91]
0x141cd640f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141cd6417	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd641b	83 3d ee 5e 5a 06 00    	cmp dword ptr [rip + 0x65a5eee], 0
0x141cd6422	74 10                   	je 0x141cd6434
0x141cd6424	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd6428	e8 73 ef 3a fe          	call 0x1400853a0
0x141cd642d	49 89 03                	mov qword ptr [r11], rax
0x141cd6430	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd6434	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd6438	48 8b 15 d1 47 fb 00    	mov rdx, qword ptr [rip + 0xfb47d1]
0x141cd643f	48 8b 05 d2 47 fb 00    	mov rax, qword ptr [rip + 0xfb47d2]
0x141cd6446	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd644a	48 8d 1d 36 92 ba 01    	lea rbx, [rip + 0x1ba9236]
0x141cd6451	b9 4f 00 00 00          	mov ecx, 0x4f
0x141cd6456	be 02 00 00 00          	mov esi, 2
0x141cd645b	49 89 f0                	mov r8, rsi
0x141cd645e	66 90                   	nop
0x141cd6460	ff d2                   	call rdx
0x141cd6462	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd6467	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd646f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd6476	5d                      	pop rbp
0x141cd6477	c3                      	ret
0x141cd6478	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd6480	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd6487	e8 14 0c 00 00          	call 0x141cd70a0
0x141cd648c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd6491	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd6495	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd649d	ff d1                   	call rcx
0x141cd649f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd64a7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd64ac	48 8d 05 0d 55 38 01    	lea rax, [rip + 0x138550d]
0x141cd64b3	e8 a8 5d 34 fe          	call 0x14001c260
0x141cd64b8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd64c0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd64c8	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd64cc	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd64d0	e8 4b 3a 3a fe          	call 0x140079f20
0x141cd64d5	48 8d 0d c4 9d 34 01    	lea rcx, [rip + 0x1349dc4]
0x141cd64dc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141cd64e4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd64e7	83 3d 22 5e 5a 06 00    	cmp dword ptr [rip + 0x65a5e22], 0
0x141cd64ee	74 10                   	je 0x141cd6500
0x141cd64f0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd64f4	e8 a7 ee 3a fe          	call 0x1400853a0
0x141cd64f9	49 89 03                	mov qword ptr [r11], rax
0x141cd64fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd6500	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd6504	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cd650c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd6511	e8 0a 3a 3a fe          	call 0x140079f20
0x141cd6516	48 8d 0d 83 9d 34 01    	lea rcx, [rip + 0x1349d83]
0x141cd651d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141cd6525	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd6529	83 3d e0 5d 5a 06 00    	cmp dword ptr [rip + 0x65a5de0], 0
0x141cd6530	74 10                   	je 0x141cd6542
0x141cd6532	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd6536	e8 65 ee 3a fe          	call 0x1400853a0
0x141cd653b	49 89 03                	mov qword ptr [r11], rax
0x141cd653e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd6542	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd6546	48 8b 15 c3 46 fb 00    	mov rdx, qword ptr [rip + 0xfb46c3]
0x141cd654d	48 8b 05 c4 46 fb 00    	mov rax, qword ptr [rip + 0xfb46c4]
0x141cd6554	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd6558	48 8d 1d 3d 41 b0 01    	lea rbx, [rip + 0x1b0413d]
0x141cd655f	b9 32 00 00 00          	mov ecx, 0x32
0x141cd6564	be 02 00 00 00          	mov esi, 2
0x141cd6569	49 89 f0                	mov r8, rsi
0x141cd656c	ff d2                   	call rdx
0x141cd656e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd6573	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd657b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd6582	5d                      	pop rbp
0x141cd6583	c3                      	ret
0x141cd6584	48 8d 05 15 50 38 01    	lea rax, [rip + 0x1385015]
0x141cd658b	e8 d0 5c 34 fe          	call 0x14001c260
0x141cd6590	48 8d 0d 09 9d 34 01    	lea rcx, [rip + 0x1349d09]
0x141cd6597	48 89 08                	mov qword ptr [rax], rcx
0x141cd659a	48 8d 0d 3f 68 dd 03    	lea rcx, [rip + 0x3dd683f]
0x141cd65a1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd65a5	48 8b 0d 74 46 fb 00    	mov rcx, qword ptr [rip + 0xfb4674]
0x141cd65ac	48 8b 15 75 46 fb 00    	mov rdx, qword ptr [rip + 0xfb4675]
0x141cd65b3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cd65b7	48 89 c3                	mov rbx, rax
0x141cd65ba	bf 01 00 00 00          	mov edi, 1
0x141cd65bf	48 89 d0                	mov rax, rdx
0x141cd65c2	48 89 ca                	mov rdx, rcx
0x141cd65c5	48 89 f9                	mov rcx, rdi
0x141cd65c8	ff d2                   	call rdx
0x141cd65ca	31 c0                   	xor eax, eax
0x141cd65cc	31 db                   	xor ebx, ebx
0x141cd65ce	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd65d5	5d                      	pop rbp
0x141cd65d6	c3                      	ret
0x141cd65d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd65dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd65e0	e8 7b ce 3a fe          	call 0x140083460
0x141cd65e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd65ea	e9 31 f8 ff ff          	jmp 0x141cd5e20
