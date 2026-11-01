# main.(*App).GenerateNessusReport
# 0x1426a0680..0x1426a0aa0 (1056 bytes)
# source TscanGui/app.go:3543

0x1426a0680	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1426a0685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a0689	0f 86 b4 03 00 00       	jbe 0x1426a0a43
0x1426a068f	55                      	push rbp
0x1426a0690	48 89 e5                	mov rbp, rsp
0x1426a0693	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1426a069a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1426a06a2	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1426a06aa	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426a06b2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426a06ba	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426a06c2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426a06ca	48 8d 05 cf fb 97 00    	lea rax, [rip + 0x97fbcf]
0x1426a06d1	e8 8a bb 97 fd          	call 0x14001c260
0x1426a06d6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426a06de	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426a06e7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1426a06ef	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426a06f7	e8 24 98 9d fd          	call 0x140079f20
0x1426a06fc	48 8d 0d 9d fb 97 00    	lea rcx, [rip + 0x97fb9d]
0x1426a0703	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426a070b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a0713	48 8b 0d 26 9f b7 05    	mov rcx, qword ptr [rip + 0x5b79f26]
0x1426a071a	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a071d	48 8d 1d cf 32 11 01    	lea rbx, [rip + 0x11132cf]
0x1426a0724	b9 2a 00 00 00          	mov ecx, 0x2a
0x1426a0729	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1426a0731	be 01 00 00 00          	mov esi, 1
0x1426a0736	49 89 f0                	mov r8, rsi
0x1426a0739	e8 62 ec d3 fd          	call 0x1403df3a0
0x1426a073e	48 8d 0d 3b 87 8d 00    	lea rcx, [rip + 0x8d873b]
0x1426a0745	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a074d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426a0755	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a075d	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1426a0765	b9 01 00 00 00          	mov ecx, 1
0x1426a076a	48 89 cf                	mov rdi, rcx
0x1426a076d	e8 ee 5f d4 fd          	call 0x1403e6760
0x1426a0772	48 85 c0                	test rax, rax
0x1426a0775	74 4a                   	je 0x1426a07c1
0x1426a0777	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a0780	74 04                   	je 0x1426a0786
0x1426a0782	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a0786	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a078e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a0796	48 8d 05 f4 45 0e 01    	lea rax, [rip + 0x10e45f4]
0x1426a079d	bb 22 00 00 00          	mov ebx, 0x22
0x1426a07a2	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1426a07aa	bf 01 00 00 00          	mov edi, 1
0x1426a07af	48 89 fe                	mov rsi, rdi
0x1426a07b2	e8 c9 5b ab fd          	call 0x140156380
0x1426a07b7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a07be	5d                      	pop rbp
0x1426a07bf	90                      	nop
0x1426a07c0	c3                      	ret
0x1426a07c1	48 8d 05 98 a6 dd 00    	lea rax, [rip + 0xdda698]
0x1426a07c8	e8 93 ba 97 fd          	call 0x14001c260
0x1426a07cd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426a07d5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426a07dd	48 8b 19                	mov rbx, qword ptr [rcx]
0x1426a07e0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a07e4	31 c0                   	xor eax, eax
0x1426a07e6	e8 75 31 9c fd          	call 0x140063960
0x1426a07eb	48 8d 3d 4e 3b 8d 00    	lea rdi, [rip + 0x8d3b4e]
0x1426a07f2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426a07fa	e8 c1 45 c1 fd          	call 0x1402b4dc0
0x1426a07ff	90                      	nop
0x1426a0800	48 85 c0                	test rax, rax
0x1426a0803	74 49                   	je 0x1426a084e
0x1426a0805	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a080e	74 04                   	je 0x1426a0814
0x1426a0810	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a0814	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a081c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a0824	48 8d 05 88 45 0e 01    	lea rax, [rip + 0x10e4588]
0x1426a082b	bb 22 00 00 00          	mov ebx, 0x22
0x1426a0830	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1426a0838	bf 01 00 00 00          	mov edi, 1
0x1426a083d	48 89 fe                	mov rsi, rdi
0x1426a0840	e8 3b 5b ab fd          	call 0x140156380
0x1426a0845	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a084c	5d                      	pop rbp
0x1426a084d	c3                      	ret
0x1426a084e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426a0856	80 7e 40 00             	cmp byte ptr [rsi + 0x40], 0
0x1426a085a	74 07                   	je 0x1426a0863
0x1426a085c	ba 01 00 00 00          	mov edx, 1
0x1426a0861	eb 0e                   	jmp 0x1426a0871
0x1426a0863	48 8b 15 ae 49 b6 05    	mov rdx, qword ptr [rip + 0x5b649ae]
0x1426a086a	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1426a0871	84 d2                   	test dl, dl
0x1426a0873	74 28                   	je 0x1426a089d
0x1426a0875	88 94 24 87 00 00 00    	mov byte ptr [rsp + 0x87], dl
0x1426a087c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a0880	e8 bb e2 e4 fd          	call 0x1404eeb40
0x1426a0885	84 c0                   	test al, al
0x1426a0887	0f 84 a1 01 00 00       	je 0x1426a0a2e
0x1426a088d	0f b6 94 24 87 00 00 00 	movzx edx, byte ptr [rsp + 0x87]
0x1426a0895	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426a089d	4c 8b 06                	mov r8, qword ptr [rsi]
0x1426a08a0	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426a08a4	48 83 c6 08             	add rsi, 8
0x1426a08a8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426a08ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a08b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a08bf	90                      	nop
0x1426a08c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a08c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a08ca	e8 0b 55 9e fd          	call 0x140085dda
0x1426a08cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a08d3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1426a08db	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426a08e3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426a08eb	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1426a08f3	89 d6                   	mov esi, edx
0x1426a08f5	e8 c6 75 a5 ff          	call 0x1420f7ec0
0x1426a08fa	48 85 c9                	test rcx, rcx
0x1426a08fd	74 49                   	je 0x1426a0948
0x1426a08ff	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a0908	74 04                   	je 0x1426a090e
0x1426a090a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a090e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a0916	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1426a091e	48 8d 05 e9 af 0b 01    	lea rax, [rip + 0x10bafe9]
0x1426a0925	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a092a	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1426a0932	bf 01 00 00 00          	mov edi, 1
0x1426a0937	48 89 fe                	mov rsi, rdi
0x1426a093a	e8 41 5a ab fd          	call 0x140156380
0x1426a093f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a0946	5d                      	pop rbp
0x1426a0947	c3                      	ret
0x1426a0948	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426a0950	48 83 f9 04             	cmp rcx, 4
0x1426a0954	0f 85 84 00 00 00       	jne 0x1426a09de
0x1426a095a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426a0962	81 39 6f 70 65 6e       	cmp dword ptr [rcx], 0x6e65706f
0x1426a0968	75 74                   	jne 0x1426a09de
0x1426a096a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426a0972	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a097a	e8 81 8d fd fd          	call 0x140679700
0x1426a097f	90                      	nop
0x1426a0980	48 85 c0                	test rax, rax
0x1426a0983	74 49                   	je 0x1426a09ce
0x1426a0985	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a098e	74 04                   	je 0x1426a0994
0x1426a0990	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a0994	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a099c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a09a4	48 8d 05 dc 4a 08 01    	lea rax, [rip + 0x1084adc]
0x1426a09ab	bb 16 00 00 00          	mov ebx, 0x16
0x1426a09b0	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1426a09b8	bf 01 00 00 00          	mov edi, 1
0x1426a09bd	48 89 fe                	mov rsi, rdi
0x1426a09c0	e8 bb 59 ab fd          	call 0x140156380
0x1426a09c5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a09cc	5d                      	pop rbp
0x1426a09cd	c3                      	ret
0x1426a09ce	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426a09d6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426a09de	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a09e7	e8 34 95 9d fd          	call 0x140079f20
0x1426a09ec	48 8d 0d ad f8 97 00    	lea rcx, [rip + 0x97f8ad]
0x1426a09f3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a09fb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a0a03	48 8d 05 dc 25 0b 01    	lea rax, [rip + 0x10b25dc]
0x1426a0a0a	bb 1b 00 00 00          	mov ebx, 0x1b
0x1426a0a0f	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1426a0a17	bf 01 00 00 00          	mov edi, 1
0x1426a0a1c	48 89 fe                	mov rsi, rdi
0x1426a0a1f	90                      	nop
0x1426a0a20	e8 5b 59 ab fd          	call 0x140156380
0x1426a0a25	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a0a2c	5d                      	pop rbp
0x1426a0a2d	c3                      	ret
0x1426a0a2e	48 8d 05 a0 74 09 01    	lea rax, [rip + 0x10974a0]
0x1426a0a35	bb 18 00 00 00          	mov ebx, 0x18
0x1426a0a3a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426a0a41	5d                      	pop rbp
0x1426a0a42	c3                      	ret
0x1426a0a43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a0a48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a0a4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a0a52	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a0a57	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a0a5c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a0a61	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a0a66	e8 f5 29 9e fd          	call 0x140083460
0x1426a0a6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a0a70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a0a75	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a0a7a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a0a7f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a0a84	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a0a89	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a0a8e	e9 ed fb ff ff          	jmp 0x1426a0680
