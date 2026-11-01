# TscanGui/core/cloudutil/hikys7.fetchISecureRegions
# 0x14221fa80..0x14221fbe0 (352 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:315

0x14221fa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221fa84	0f 86 ee 00 00 00       	jbe 0x14221fb78
0x14221fa8a	55                      	push rbp
0x14221fa8b	48 89 e5                	mov rbp, rsp
0x14221fa8e	48 83 ec 60             	sub rsp, 0x60
0x14221fa92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221fa9a	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x14221faa2	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14221faaa	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14221fab2	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14221faba	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14221fac2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14221faca	e8 f1 dd ff ff          	call 0x14221d8c0
0x14221facf	48 85 c9                	test rcx, rcx
0x14221fad2	74 26                   	je 0x14221fafa
0x14221fad4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14221fad9	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14221fade	31 c0                   	xor eax, eax
0x14221fae0	31 db                   	xor ebx, ebx
0x14221fae2	48 89 c1                	mov rcx, rax
0x14221fae5	48 89 df                	mov rdi, rbx
0x14221fae8	48 89 c6                	mov rsi, rax
0x14221faeb	45 31 c0                	xor r8d, r8d
0x14221faee	49 89 d9                	mov r9, rbx
0x14221faf1	49 89 c2                	mov r10, rax
0x14221faf4	48 83 c4 60             	add rsp, 0x60
0x14221faf8	5d                      	pop rbp
0x14221faf9	c3                      	ret
0x14221fafa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221fb02	48 89 14 24             	mov qword ptr [rsp], rdx
0x14221fb06	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221fb0e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14221fb13	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14221fb1b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14221fb20	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14221fb28	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14221fb2d	48 8d 0d da 4e 54 01    	lea rcx, [rip + 0x1544eda]
0x14221fb34	bf 1d 00 00 00          	mov edi, 0x1d
0x14221fb39	48 8d 35 a2 ea 3f 01    	lea rsi, [rip + 0x13feaa2]
0x14221fb40	41 b8 02 00 00 00       	mov r8d, 2
0x14221fb46	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14221fb4e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14221fb56	e8 e5 ea ff ff          	call 0x14221e640
0x14221fb5b	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14221fb60	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14221fb65	4c 8d 0d 76 ea 3f 01    	lea r9, [rip + 0x13fea76]
0x14221fb6c	41 ba 02 00 00 00       	mov r10d, 2
0x14221fb72	48 83 c4 60             	add rsp, 0x60
0x14221fb76	5d                      	pop rbp
0x14221fb77	c3                      	ret
0x14221fb78	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14221fb7d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14221fb82	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14221fb87	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14221fb8c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14221fb91	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14221fb96	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14221fb9b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14221fba0	e8 bb 38 e6 fd          	call 0x140083460
0x14221fba5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14221fbaa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14221fbaf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14221fbb4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14221fbb9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14221fbbe	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14221fbc3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14221fbc8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14221fbcd	e9 ae fe ff ff          	jmp 0x14221fa80
