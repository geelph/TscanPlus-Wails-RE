# TscanGui/core/poccheck/pkg/protocols/http.createResponseHexDump
# 0x14167fa80..0x14167fca0 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1201

0x14167fa80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14167fa85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167fa89	0f 86 ce 01 00 00       	jbe 0x14167fc5d
0x14167fa8f	55                      	push rbp
0x14167fa90	48 89 e5                	mov rbp, rsp
0x14167fa93	48 83 c4 80             	add rsp, -0x80
0x14167fa97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14167fa9f	40 88 bc 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], dil
0x14167faa7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14167faaf	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14167fab7	48 89 d8                	mov rax, rbx
0x14167faba	48 89 cb                	mov rbx, rcx
0x14167fabd	48 8d 0d 4f 3d fa 01    	lea rcx, [rip + 0x1fa3d4f]
0x14167fac4	bf 04 00 00 00          	mov edi, 4
0x14167fac9	e8 32 fa 98 fe          	call 0x14000f500
0x14167face	48 8d 48 04             	lea rcx, [rax + 4]
0x14167fad2	48 85 c9                	test rcx, rcx
0x14167fad5	0f 8e 29 01 00 00       	jle 0x14167fc04
0x14167fadb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14167fae3	48 39 ca                	cmp rdx, rcx
0x14167fae6	0f 82 6b 01 00 00       	jb 0x14167fc57
0x14167faec	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14167faf1	48 29 c2                	sub rdx, rax
0x14167faf4	48 8d 5a fc             	lea rbx, [rdx - 4]
0x14167faf8	48 89 da                	mov rdx, rbx
0x14167fafb	48 f7 da                	neg rdx
0x14167fafe	48 c1 fa 3f             	sar rdx, 0x3f
0x14167fb02	48 21 ca                	and rdx, rcx
0x14167fb05	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14167fb0d	48 01 f2                	add rdx, rsi
0x14167fb10	48 85 d2                	test rdx, rdx
0x14167fb13	48 8d 05 46 ad bf 06    	lea rax, [rip + 0x6bfad46]
0x14167fb1a	48 0f 45 c2             	cmovne rax, rdx
0x14167fb1e	48 89 d9                	mov rcx, rbx
0x14167fb21	e8 5a c8 b3 fe          	call 0x1401bc380
0x14167fb26	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14167fb2b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14167fb30	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14167fb38	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14167fb3c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14167fb44	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14167fb49	0f b6 bc 24 a8 00 00 00 	movzx edi, byte ptr [rsp + 0xa8]
0x14167fb51	31 f6                   	xor esi, esi
0x14167fb53	e8 28 6c b6 ff          	call 0x1411e6780
0x14167fb58	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14167fb5d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14167fb62	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14167fb6a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14167fb6e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14167fb73	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14167fb78	0f b6 bc 24 a8 00 00 00 	movzx edi, byte ptr [rsp + 0xa8]
0x14167fb80	be 01 00 00 00          	mov esi, 1
0x14167fb85	e8 f6 6b b6 ff          	call 0x1411e6780
0x14167fb8a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14167fb8f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14167fb94	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14167fb9a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14167fba0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14167fba5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14167fbaa	e8 71 a3 9f fe          	call 0x140079f20
0x14167fbaf	48 8d 15 ea 06 9a 01    	lea rdx, [rip + 0x19a06ea]
0x14167fbb6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14167fbbb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14167fbc0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14167fbc5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14167fbca	e8 51 a3 9f fe          	call 0x140079f20
0x14167fbcf	48 8d 15 ca 06 9a 01    	lea rdx, [rip + 0x19a06ca]
0x14167fbd6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14167fbdb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14167fbe0	48 8d 05 85 f6 fa 01    	lea rax, [rip + 0x1faf685]
0x14167fbe7	bb 05 00 00 00          	mov ebx, 5
0x14167fbec	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14167fbf1	bf 02 00 00 00          	mov edi, 2
0x14167fbf6	48 89 fe                	mov rsi, rdi
0x14167fbf9	e8 82 67 ad fe          	call 0x140156380
0x14167fbfe	48 83 ec 80             	sub rsp, -0x80
0x14167fc02	5d                      	pop rbp
0x14167fc03	c3                      	ret
0x14167fc04	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14167fc0c	48 85 d2                	test rdx, rdx
0x14167fc0f	48 8d 05 4a ac bf 06    	lea rax, [rip + 0x6bfac4a]
0x14167fc16	48 0f 45 c2             	cmovne rax, rdx
0x14167fc1a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14167fc22	48 89 d9                	mov rcx, rbx
0x14167fc25	e8 56 c7 b3 fe          	call 0x1401bc380
0x14167fc2a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14167fc32	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14167fc36	48 89 d9                	mov rcx, rbx
0x14167fc39	0f b6 bc 24 a8 00 00 00 	movzx edi, byte ptr [rsp + 0xa8]
0x14167fc41	be 01 00 00 00          	mov esi, 1
0x14167fc46	48 89 c3                	mov rbx, rax
0x14167fc49	48 89 d0                	mov rax, rdx
0x14167fc4c	e8 2f 6b b6 ff          	call 0x1411e6780
0x14167fc51	48 83 ec 80             	sub rsp, -0x80
0x14167fc55	5d                      	pop rbp
0x14167fc56	c3                      	ret
0x14167fc57	e8 24 5b a0 fe          	call 0x140085780
0x14167fc5c	90                      	nop
0x14167fc5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167fc62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167fc67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14167fc6c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14167fc71	e8 ea 37 a0 fe          	call 0x140083460
0x14167fc76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167fc7b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167fc80	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167fc85	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14167fc8a	e9 f1 fd ff ff          	jmp 0x14167fa80
