# TscanGui/core/info.buildBeianxCookie
# 0x140b2a4a0..0x140b2a5e0 (320 bytes)
# source TscanGui/core/info/beianx.go:21

0x140b2a4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b2a4a4	0f 86 21 01 00 00       	jbe 0x140b2a5cb
0x140b2a4aa	55                      	push rbp
0x140b2a4ab	48 89 e5                	mov rbp, rsp
0x140b2a4ae	48 83 ec 68             	sub rsp, 0x68
0x140b2a4b2	48 8b 15 5f ad 6d 07    	mov rdx, qword ptr [rip + 0x76dad5f]
0x140b2a4b9	48 8b 9a 68 0a 00 00    	mov rbx, qword ptr [rdx + 0xa68]
0x140b2a4c0	48 85 db                	test rbx, rbx
0x140b2a4c3	0f 84 b1 00 00 00       	je 0x140b2a57a
0x140b2a4c9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140b2a4ce	48 8b 82 60 0a 00 00    	mov rax, qword ptr [rdx + 0xa60]
0x140b2a4d5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b2a4da	48 8d 0d 19 1c b6 02    	lea rcx, [rip + 0x2b61c19]
0x140b2a4e1	bf 0b 00 00 00          	mov edi, 0xb
0x140b2a4e6	e8 15 50 4e ff          	call 0x14000f500
0x140b2a4eb	48 85 c0                	test rax, rax
0x140b2a4ee	7c 11                   	jl 0x140b2a501
0x140b2a4f0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b2a4f5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b2a4fa	48 83 c4 68             	add rsp, 0x68
0x140b2a4fe	5d                      	pop rbp
0x140b2a4ff	90                      	nop
0x140b2a500	c3                      	ret
0x140b2a501	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140b2a507	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140b2a50d	48 8b 05 5c 05 6e 07    	mov rax, qword ptr [rip + 0x76e055c]
0x140b2a514	48 8b 1d 5d 05 6e 07    	mov rbx, qword ptr [rip + 0x76e055d]
0x140b2a51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2a520	e8 fb f9 54 ff          	call 0x140079f20
0x140b2a525	48 8d 0d 74 5d 4f 02    	lea rcx, [rip + 0x24f5d74]
0x140b2a52c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b2a531	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b2a536	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b2a53b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b2a540	e8 db f9 54 ff          	call 0x140079f20
0x140b2a545	48 8d 0d 54 5d 4f 02    	lea rcx, [rip + 0x24f5d54]
0x140b2a54c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b2a551	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b2a556	48 8d 05 75 98 c2 02    	lea rax, [rip + 0x2c29875]
0x140b2a55d	bb 1b 00 00 00          	mov ebx, 0x1b
0x140b2a562	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140b2a567	bf 02 00 00 00          	mov edi, 2
0x140b2a56c	48 89 fe                	mov rsi, rdi
0x140b2a56f	e8 0c be 62 ff          	call 0x140156380
0x140b2a574	48 83 c4 68             	add rsp, 0x68
0x140b2a578	5d                      	pop rbp
0x140b2a579	c3                      	ret
0x140b2a57a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140b2a580	48 8b 05 e9 04 6e 07    	mov rax, qword ptr [rip + 0x76e04e9]
0x140b2a587	48 8b 1d ea 04 6e 07    	mov rbx, qword ptr [rip + 0x76e04ea]
0x140b2a58e	e8 8d f9 54 ff          	call 0x140079f20
0x140b2a593	48 8d 0d 06 5d 4f 02    	lea rcx, [rip + 0x24f5d06]
0x140b2a59a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140b2a59f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b2a5a4	48 8d 05 f3 83 b8 02    	lea rax, [rip + 0x2b883f3]
0x140b2a5ab	bb 0d 00 00 00          	mov ebx, 0xd
0x140b2a5b0	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140b2a5b5	bf 01 00 00 00          	mov edi, 1
0x140b2a5ba	48 89 fe                	mov rsi, rdi
0x140b2a5bd	0f 1f 00                	nop dword ptr [rax]
0x140b2a5c0	e8 bb bd 62 ff          	call 0x140156380
0x140b2a5c5	48 83 c4 68             	add rsp, 0x68
0x140b2a5c9	5d                      	pop rbp
0x140b2a5ca	c3                      	ret
0x140b2a5cb	e8 90 8e 55 ff          	call 0x140083460
0x140b2a5d0	e9 cb fe ff ff          	jmp 0x140b2a4a0
