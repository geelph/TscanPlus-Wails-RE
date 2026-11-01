# TscanGui/core/unauth.checkKafka
# 0x142168960..0x142168b80 (544 bytes)
# source TscanGui/core/unauth/detect.go:555

0x142168960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142168964	0f 86 c0 01 00 00       	jbe 0x142168b2a
0x14216896a	55                      	push rbp
0x14216896b	48 89 e5                	mov rbp, rsp
0x14216896e	48 83 ec 70             	sub rsp, 0x70
0x142168972	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14216897a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142168982	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14216898a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142168992	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14216899a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421689a2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421689a8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421689ae	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421689b4	48 85 c0                	test rax, rax
0x1421689b7	74 22                   	je 0x1421689db
0x1421689b9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421689bd	48 89 d8                	mov rax, rbx
0x1421689c0	ff d1                   	call rcx
0x1421689c2	48 85 c0                	test rax, rax
0x1421689c5	0f 85 36 01 00 00       	jne 0x142168b01
0x1421689cb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421689d3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421689db	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421689df	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421689e4	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1421689e9	e8 32 f0 e9 fd          	call 0x140007a20
0x1421689ee	45 0f 57 ff             	xorps xmm15, xmm15
0x1421689f2	4c 8b 35 e7 30 11 06    	mov r14, qword ptr [rip + 0x61130e7]
0x1421689f9	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1421689fd	4d 8b 36                	mov r14, qword ptr [r14]
0x142168a00	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142168a06	7c 42                   	jl 0x142168a4a
0x142168a08	31 c0                   	xor eax, eax
0x142168a0a	48 8d 1d 1f f5 92 03    	lea rbx, [rip + 0x392f51f]
0x142168a11	b9 01 00 00 00          	mov ecx, 1
0x142168a16	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142168a1e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142168a26	4c 8d 05 c3 5b 4b 01    	lea r8, [rip + 0x14b5bc3]
0x142168a2d	41 b9 02 00 00 00       	mov r9d, 2
0x142168a33	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142168a3b	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x142168a43	e8 f8 a5 ef fd          	call 0x140063040
0x142168a48	eb 33                   	jmp 0x142168a7d
0x142168a4a	31 c0                   	xor eax, eax
0x142168a4c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142168a54	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142168a5c	48 8d 3d 55 f1 92 03    	lea rdi, [rip + 0x392f155]
0x142168a63	be 01 00 00 00          	mov esi, 1
0x142168a68	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142168a70	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142168a78	e8 03 a5 ef fd          	call 0x140062f80
0x142168a7d	31 c9                   	xor ecx, ecx
0x142168a7f	31 ff                   	xor edi, edi
0x142168a81	48 89 ce                	mov rsi, rcx
0x142168a84	49 89 f8                	mov r8, rdi
0x142168a87	e8 d4 75 ee ff          	call 0x142050060
0x142168a8c	48 85 db                	test rbx, rbx
0x142168a8f	75 04                   	jne 0x142168a95
0x142168a91	84 c0                   	test al, al
0x142168a93	75 29                   	jne 0x142168abe
0x142168a95	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142168a9b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168aa1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142168aa7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142168aac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142168ab1	31 c0                   	xor eax, eax
0x142168ab3	31 c9                   	xor ecx, ecx
0x142168ab5	48 89 ce                	mov rsi, rcx
0x142168ab8	48 83 c4 70             	add rsp, 0x70
0x142168abc	5d                      	pop rbp
0x142168abd	c3                      	ret
0x142168abe	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142168ac4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168aca	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142168ad0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142168ad5	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142168ada	48 8d 1d ac 96 65 01    	lea rbx, [rip + 0x16596ac]
0x142168ae1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142168ae6	48 c7 44 24 58 2d 00 00 00	mov qword ptr [rsp + 0x58], 0x2d
0x142168aef	b8 01 00 00 00          	mov eax, 1
0x142168af4	b9 2d 00 00 00          	mov ecx, 0x2d
0x142168af9	31 f6                   	xor esi, esi
0x142168afb	48 83 c4 70             	add rsp, 0x70
0x142168aff	5d                      	pop rbp
0x142168b00	c3                      	ret
0x142168b01	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142168b07	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168b0d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142168b13	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142168b18	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142168b1d	31 c0                   	xor eax, eax
0x142168b1f	31 c9                   	xor ecx, ecx
0x142168b21	48 89 ce                	mov rsi, rcx
0x142168b24	48 83 c4 70             	add rsp, 0x70
0x142168b28	5d                      	pop rbp
0x142168b29	c3                      	ret
0x142168b2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168b2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168b34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168b39	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142168b3e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142168b43	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168b48	e8 13 a9 f1 fd          	call 0x140083460
0x142168b4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142168b52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168b57	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168b5c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142168b61	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142168b66	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168b6b	e9 f0 fd ff ff          	jmp 0x142168960
