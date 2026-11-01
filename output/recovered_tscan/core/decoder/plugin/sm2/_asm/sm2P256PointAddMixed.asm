# TscanGui/core/decoder/plugin/sm2.sm2P256PointAddMixed
# 0x140a77e20..0x140a78220 (1024 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:240

0x140a77e20	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140a77e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a77e2c	0f 86 8c 03 00 00       	jbe 0x140a781be
0x140a77e32	55                      	push rbp
0x140a77e33	48 89 e5                	mov rbp, rsp
0x140a77e36	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140a77e3d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a77e45	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a77e4d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a77e55	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x140a77e5d	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140a77e65	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x140a77e6d	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x140a77e75	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x140a77e7d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a77e83	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a77e89	44 0f 11 7c 24 54       	movups xmmword ptr [rsp + 0x54], xmm15
0x140a77e8f	44 0f 11 7c 24 1c       	movups xmmword ptr [rsp + 0x1c], xmm15
0x140a77e95	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140a77e9b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a77ea1	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140a77eaa	44 0f 11 bc 24 d4 00 00 00	movups xmmword ptr [rsp + 0xd4], xmm15
0x140a77eb3	44 0f 11 bc 24 e4 00 00 00	movups xmmword ptr [rsp + 0xe4], xmm15
0x140a77ebc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a77ec5	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a77ece	44 0f 11 bc 24 9c 00 00 00	movups xmmword ptr [rsp + 0x9c], xmm15
0x140a77ed7	44 0f 11 bc 24 84 01 00 00	movups xmmword ptr [rsp + 0x184], xmm15
0x140a77ee0	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a77ee9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140a77ef2	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140a77efb	44 0f 11 bc 24 64 01 00 00	movups xmmword ptr [rsp + 0x164], xmm15
0x140a77f04	44 0f 11 bc 24 74 01 00 00	movups xmmword ptr [rsp + 0x174], xmm15
0x140a77f0d	44 0f 11 bc 24 3c 01 00 00	movups xmmword ptr [rsp + 0x13c], xmm15
0x140a77f16	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140a77f1f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140a77f28	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a77f31	44 0f 11 bc 24 1c 01 00 00	movups xmmword ptr [rsp + 0x11c], xmm15
0x140a77f3a	44 0f 11 bc 24 2c 01 00 00	movups xmmword ptr [rsp + 0x12c], xmm15
0x140a77f43	44 0f 11 bc 24 f4 00 00 00	movups xmmword ptr [rsp + 0xf4], xmm15
0x140a77f4c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140a77f55	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a77f5e	44 0f 11 7c 24 64       	movups xmmword ptr [rsp + 0x64], xmm15
0x140a77f64	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a77f6a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a77f70	44 0f 11 bc 24 ac 00 00 00	movups xmmword ptr [rsp + 0xac], xmm15
0x140a77f79	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a77f82	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a77f8b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a77f90	4c 89 c3                	mov rbx, r8
0x140a77f93	e8 e8 24 00 00          	call 0x140a7a480
0x140a77f98	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x140a77fa0	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140a77fa8	48 89 d9                	mov rcx, rbx
0x140a77fab	e8 30 1d 00 00          	call 0x140a79ce0
0x140a77fb0	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a77fb8	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a77fc0	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a77fc5	e8 96 1f 00 00          	call 0x140a79f60
0x140a77fca	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a77fcf	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140a77fd7	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a77fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140a77fe0	e8 7b 1f 00 00          	call 0x140a79f60
0x140a77fe5	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a77fed	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a77ff5	48 8d 4c 24 1c          	lea rcx, [rsp + 0x1c]
0x140a77ffa	e8 61 1f 00 00          	call 0x140a79f60
0x140a77fff	48 8d 84 24 84 01 00 00 	lea rax, [rsp + 0x184]
0x140a78007	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140a7800f	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140a78017	e8 04 1e 00 00          	call 0x140a79e20
0x140a7801c	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x140a78024	48 8d 9c 24 84 01 00 00 	lea rbx, [rsp + 0x184]
0x140a7802c	48 89 d9                	mov rcx, rbx
0x140a7802f	e8 ac 1c 00 00          	call 0x140a79ce0
0x140a78034	48 8d 84 24 60 01 00 00 	lea rax, [rsp + 0x160]
0x140a7803c	48 89 c3                	mov rbx, rax
0x140a7803f	90                      	nop
0x140a78040	e8 3b 24 00 00          	call 0x140a7a480
0x140a78045	48 8d 84 24 3c 01 00 00 	lea rax, [rsp + 0x13c]
0x140a7804d	48 8d 9c 24 84 01 00 00 	lea rbx, [rsp + 0x184]
0x140a78055	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140a7805d	0f 1f 00                	nop dword ptr [rax]
0x140a78060	e8 fb 1e 00 00          	call 0x140a79f60
0x140a78065	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140a7806d	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x140a78075	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a7807d	0f 1f 00                	nop dword ptr [rax]
0x140a78080	e8 9b 1d 00 00          	call 0x140a79e20
0x140a78085	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140a7808d	48 89 c3                	mov rbx, rax
0x140a78090	48 89 c1                	mov rcx, rax
0x140a78093	e8 48 1c 00 00          	call 0x140a79ce0
0x140a78098	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a7809d	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140a780a5	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140a780ad	e8 ae 1e 00 00          	call 0x140a79f60
0x140a780b2	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140a780ba	48 8d 9c 24 ac 00 00 00 	lea rbx, [rsp + 0xac]
0x140a780c2	48 8d 8c 24 84 01 00 00 	lea rcx, [rsp + 0x184]
0x140a780ca	e8 91 1e 00 00          	call 0x140a79f60
0x140a780cf	48 8d 84 24 f4 00 00 00 	lea rax, [rsp + 0xf4]
0x140a780d7	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x140a780df	90                      	nop
0x140a780e0	e8 9b 23 00 00          	call 0x140a7a480
0x140a780e5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a780ed	48 8d 9c 24 f4 00 00 00 	lea rbx, [rsp + 0xf4]
0x140a780f5	48 8d 8c 24 3c 01 00 00 	lea rcx, [rsp + 0x13c]
0x140a780fd	0f 1f 00                	nop dword ptr [rax]
0x140a78100	e8 1b 1d 00 00          	call 0x140a79e20
0x140a78105	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a7810d	48 89 c3                	mov rbx, rax
0x140a78110	48 8d 4c 24 64          	lea rcx, [rsp + 0x64]
0x140a78115	e8 06 1d 00 00          	call 0x140a79e20
0x140a7811a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a78122	48 89 c3                	mov rbx, rax
0x140a78125	48 8d 4c 24 64          	lea rcx, [rsp + 0x64]
0x140a7812a	e8 f1 1c 00 00          	call 0x140a79e20
0x140a7812f	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x140a78137	48 8d 5c 24 64          	lea rbx, [rsp + 0x64]
0x140a7813c	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140a78144	e8 d7 1c 00 00          	call 0x140a79e20
0x140a78149	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a78151	48 8d 9c 24 ac 00 00 00 	lea rbx, [rsp + 0xac]
0x140a78159	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140a78161	e8 fa 1d 00 00          	call 0x140a79f60
0x140a78166	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x140a7816e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140a78176	48 8d 8c 24 3c 01 00 00 	lea rcx, [rsp + 0x13c]
0x140a7817e	66 90                   	nop
0x140a78180	e8 db 1d 00 00          	call 0x140a79f60
0x140a78185	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7818d	48 89 c3                	mov rbx, rax
0x140a78190	48 8d 8c 24 ac 00 00 00 	lea rcx, [rsp + 0xac]
0x140a78198	e8 83 1c 00 00          	call 0x140a79e20
0x140a7819d	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a781a5	48 89 c3                	mov rbx, rax
0x140a781a8	48 8d 8c 24 ac 00 00 00 	lea rcx, [rsp + 0xac]
0x140a781b0	e8 6b 1c 00 00          	call 0x140a79e20
0x140a781b5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a781bc	5d                      	pop rbp
0x140a781bd	c3                      	ret
0x140a781be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a781c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a781c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a781cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a781d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a781d7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a781dc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a781e1	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a781e6	e8 75 b2 60 ff          	call 0x140083460
0x140a781eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a781f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a781f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a781fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a781ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a78204	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a78209	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a7820e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a78213	e9 08 fc ff ff          	jmp 0x140a77e20
