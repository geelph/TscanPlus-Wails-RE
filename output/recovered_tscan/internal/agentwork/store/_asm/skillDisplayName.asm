# TscanGui/internal/agentwork/store.skillDisplayName
# 0x14077bcc0..0x14077c040 (896 bytes)
# source TscanGui/internal/agentwork/store/skill_sync.go:99

0x14077bcc0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14077bcc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077bcc9	0f 86 1f 03 00 00       	jbe 0x14077bfee
0x14077bccf	55                      	push rbp
0x14077bcd0	48 89 e5                	mov rbp, rsp
0x14077bcd3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14077bcda	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14077bce2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14077bcea	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077bcf2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077bcfa	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077bd02	48 89 f0                	mov rax, rsi
0x14077bd05	4c 89 c3                	mov rbx, r8
0x14077bd08	e8 13 ec ff ff          	call 0x14077a920
0x14077bd0d	48 89 c8                	mov rax, rcx
0x14077bd10	48 89 fb                	mov rbx, rdi
0x14077bd13	e8 c8 f0 ff ff          	call 0x14077ade0
0x14077bd18	48 8d 0d 21 cc 31 05    	lea rcx, [rip + 0x531cc21]
0x14077bd1f	bf 01 00 00 00          	mov edi, 1
0x14077bd24	e8 97 26 93 ff          	call 0x1400ae3c0
0x14077bd29	e8 72 2c 93 ff          	call 0x1400ae9a0
0x14077bd2e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077bd33	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14077bd38	48 8d 0d ed 38 ea 02    	lea rcx, [rip + 0x2ea38ed]
0x14077bd3f	bf 03 00 00 00          	mov edi, 3
0x14077bd44	e8 b7 37 89 ff          	call 0x14000f500
0x14077bd49	48 83 f8 08             	cmp rax, 8
0x14077bd4d	7e 1d                   	jle 0x14077bd6c
0x14077bd4f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14077bd54	48 39 d0                	cmp rax, rdx
0x14077bd57	0f 87 88 02 00 00       	ja 0x14077bfe5
0x14077bd5d	48 89 c3                	mov rbx, rax
0x14077bd60	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077bd65	e8 36 2c 93 ff          	call 0x1400ae9a0
0x14077bd6a	eb 0a                   	jmp 0x14077bd76
0x14077bd6c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077bd71	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077bd76	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14077bd7b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077bd80	31 c9                   	xor ecx, ecx
0x14077bd82	eb 0f                   	jmp 0x14077bd93
0x14077bd84	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077bd89	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077bd8e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14077bd93	48 39 d9                	cmp rcx, rbx
0x14077bd96	7d 48                   	jge 0x14077bde0
0x14077bd98	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077bd9d	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14077bda1	83 fa 7f                	cmp edx, 0x7f
0x14077bda4	7f 06                   	jg 0x14077bdac
0x14077bda6	48 8d 71 01             	lea rsi, [rcx + 1]
0x14077bdaa	eb 0a                   	jmp 0x14077bdb6
0x14077bdac	e8 af aa 8f ff          	call 0x140076860
0x14077bdb1	89 c2                   	mov edx, eax
0x14077bdb3	48 89 de                	mov rsi, rbx
0x14077bdb6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14077bdbb	48 8b 05 7e 90 50 02    	mov rax, qword ptr [rip + 0x250907e]
0x14077bdc2	89 d3                   	mov ebx, edx
0x14077bdc4	e8 37 3f 92 ff          	call 0x14009fd00
0x14077bdc9	84 c0                   	test al, al
0x14077bdcb	74 b7                   	je 0x14077bd84
0x14077bdcd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14077bdd2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077bdd7	48 39 da                	cmp rdx, rbx
0x14077bdda	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077bddf	90                      	nop
0x14077bde0	7d 0f                   	jge 0x14077bdf1
0x14077bde2	e8 f9 a9 8f ff          	call 0x1400767e0
0x14077bde7	48 83 f8 28             	cmp rax, 0x28
0x14077bdeb	0f 8e 99 00 00 00       	jle 0x14077be8a
0x14077bdf1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14077bdf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14077be00	48 85 db                	test rbx, rbx
0x14077be03	0f 84 94 00 00 00       	je 0x14077be9d
0x14077be09	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14077be0f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14077be15	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14077be1b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14077be24	48 c7 44 24 60 03 00 00 00	mov qword ptr [rsp + 0x60], 3
0x14077be2d	48 8d 15 91 38 ea 02    	lea rdx, [rip + 0x2ea3891]
0x14077be34	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077be39	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x14077be42	48 8d 15 6f bd 31 05    	lea rdx, [rip + 0x531bd6f]
0x14077be49	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14077be4e	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x14077be5a	48 8d 15 e1 36 ea 02    	lea rdx, [rip + 0x2ea36e1]
0x14077be61	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14077be66	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x14077be72	48 8d 15 77 c0 31 05    	lea rdx, [rip + 0x531c077]
0x14077be79	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14077be81	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14077be86	31 c0                   	xor eax, eax
0x14077be88	eb 57                   	jmp 0x14077bee1
0x14077be8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077be8f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14077be94	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14077be9b	5d                      	pop rbp
0x14077be9c	c3                      	ret
0x14077be9d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14077bea5	48 85 db                	test rbx, rbx
0x14077bea8	74 11                   	je 0x14077bebb
0x14077beaa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077beb2	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14077beb9	5d                      	pop rbp
0x14077beba	c3                      	ret
0x14077bebb	31 c0                   	xor eax, eax
0x14077bebd	31 db                   	xor ebx, ebx
0x14077bebf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14077bec6	5d                      	pop rbp
0x14077bec7	c3                      	ret
0x14077bec8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14077becd	48 83 c2 10             	add rdx, 0x10
0x14077bed1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14077bed6	48 ff c0                	inc rax
0x14077bed9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14077bee1	48 83 f8 04             	cmp rax, 4
0x14077bee5	7d 54                   	jge 0x14077bf3b
0x14077bee7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14077beec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077bef1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14077bef4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14077bef8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14077bf00	e8 fb 35 89 ff          	call 0x14000f500
0x14077bf05	48 8d 50 ff             	lea rdx, [rax - 1]
0x14077bf09	48 83 fa 1f             	cmp rdx, 0x1f
0x14077bf0d	73 b9                   	jae 0x14077bec8
0x14077bf0f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14077bf17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077bf20	48 39 d0                	cmp rax, rdx
0x14077bf23	0f 87 b4 00 00 00       	ja 0x14077bfdd
0x14077bf29	48 89 c3                	mov rbx, rax
0x14077bf2c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14077bf34	e8 67 2a 93 ff          	call 0x1400ae9a0
0x14077bf39	eb 08                   	jmp 0x14077bf43
0x14077bf3b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14077bf43	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14077bf48	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077bf4d	31 c9                   	xor ecx, ecx
0x14077bf4f	eb 0f                   	jmp 0x14077bf60
0x14077bf51	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077bf56	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14077bf5b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14077bf60	48 39 d9                	cmp rcx, rbx
0x14077bf63	7d 47                   	jge 0x14077bfac
0x14077bf65	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077bf6a	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14077bf6e	83 fa 7f                	cmp edx, 0x7f
0x14077bf71	7f 06                   	jg 0x14077bf79
0x14077bf73	48 8d 71 01             	lea rsi, [rcx + 1]
0x14077bf77	eb 0a                   	jmp 0x14077bf83
0x14077bf79	e8 e2 a8 8f ff          	call 0x140076860
0x14077bf7e	89 c2                   	mov edx, eax
0x14077bf80	48 89 de                	mov rsi, rbx
0x14077bf83	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14077bf88	48 8b 05 b1 8e 50 02    	mov rax, qword ptr [rip + 0x2508eb1]
0x14077bf8f	89 d3                   	mov ebx, edx
0x14077bf91	e8 6a 3d 92 ff          	call 0x14009fd00
0x14077bf96	84 c0                   	test al, al
0x14077bf98	74 b7                   	je 0x14077bf51
0x14077bf9a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077bf9f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14077bfa4	48 39 d9                	cmp rcx, rbx
0x14077bfa7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077bfac	0f 8d eb fe ff ff       	jge 0x14077be9d
0x14077bfb2	e8 29 a8 8f ff          	call 0x1400767e0
0x14077bfb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077bfc0	48 83 f8 28             	cmp rax, 0x28
0x14077bfc4	0f 8f d3 fe ff ff       	jg 0x14077be9d
0x14077bfca	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077bfcf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14077bfd4	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14077bfdb	5d                      	pop rbp
0x14077bfdc	c3                      	ret
0x14077bfdd	48 89 c1                	mov rcx, rax
0x14077bfe0	e8 9b 97 90 ff          	call 0x140085780
0x14077bfe5	48 89 c1                	mov rcx, rax
0x14077bfe8	e8 93 97 90 ff          	call 0x140085780
0x14077bfed	90                      	nop
0x14077bfee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077bff3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077bff8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077bffd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077c002	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14077c007	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14077c00c	e8 4f 74 90 ff          	call 0x140083460
0x14077c011	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077c016	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077c01b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077c020	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077c025	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14077c02a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14077c02f	e9 8c fc ff ff          	jmp 0x14077bcc0
