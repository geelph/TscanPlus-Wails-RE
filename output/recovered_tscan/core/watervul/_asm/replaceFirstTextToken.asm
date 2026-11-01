# TscanGui/core/watervul.replaceFirstTextToken
# 0x1421a0860..0x1421a0ae0 (640 bytes)
# source TscanGui/core/watervul/docx.go:698

0x1421a0860	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1421a0865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a0869	0f 86 18 02 00 00       	jbe 0x1421a0a87
0x1421a086f	55                      	push rbp
0x1421a0870	48 89 e5                	mov rbp, rsp
0x1421a0873	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1421a087a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421a0882	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421a088a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1421a0892	48 85 ff                	test rdi, rdi
0x1421a0895	0f 84 37 01 00 00       	je 0x1421a09d2
0x1421a089b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421a08a3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421a08ab	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421a08b3	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1421a08bb	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421a08c3	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1421a08cb	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421a08d4	48 89 c8                	mov rax, rcx
0x1421a08d7	48 89 fb                	mov rbx, rdi
0x1421a08da	e8 41 96 ed fd          	call 0x140079f20
0x1421a08df	48 8d 0d ba f9 e7 00    	lea rcx, [rip + 0xe7f9ba]
0x1421a08e6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421a08ee	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a08f6	48 8d 05 15 24 51 01    	lea rax, [rip + 0x1512415]
0x1421a08fd	bb 0d 00 00 00          	mov ebx, 0xd
0x1421a0902	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421a090a	bf 01 00 00 00          	mov edi, 1
0x1421a090f	48 89 fe                	mov rsi, rdi
0x1421a0912	e8 69 5a fb fd          	call 0x140156380
0x1421a0917	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a091c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a0921	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421a092a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421a0932	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a093a	e8 e1 95 ed fd          	call 0x140079f20
0x1421a093f	48 8d 0d 5a f9 e7 00    	lea rcx, [rip + 0xe7f95a]
0x1421a0946	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421a094e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a0956	48 8d 05 d0 52 5e 01    	lea rax, [rip + 0x15e52d0]
0x1421a095d	bb 22 00 00 00          	mov ebx, 0x22
0x1421a0962	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1421a096a	bf 01 00 00 00          	mov edi, 1
0x1421a096f	48 89 fe                	mov rsi, rdi
0x1421a0972	e8 09 5a fb fd          	call 0x140156380
0x1421a0977	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421a097d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421a0986	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a098b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a0990	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a0995	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421a099a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421a09a2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a09aa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421a09b2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421a09ba	e8 e1 07 00 00          	call 0x1421a11a0
0x1421a09bf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421a09c4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a09c9	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1421a09ce	31 d2                   	xor edx, edx
0x1421a09d0	eb 24                   	jmp 0x1421a09f6
0x1421a09d2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421a09d9	5d                      	pop rbp
0x1421a09da	c3                      	ret
0x1421a09db	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421a09e0	48 83 c1 10             	add rcx, 0x10
0x1421a09e4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a09e9	48 ff c2                	inc rdx
0x1421a09ec	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421a09f1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a09f6	48 83 fa 02             	cmp rdx, 2
0x1421a09fa	7d 72                   	jge 0x1421a0a6e
0x1421a09fc	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421a0a01	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a0a06	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421a0a09	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a0a0e	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421a0a12	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421a0a17	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421a0a1f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421a0a27	48 89 d1                	mov rcx, rdx
0x1421a0a2a	e8 d1 ea e6 fd          	call 0x14000f500
0x1421a0a2f	48 85 c0                	test rax, rax
0x1421a0a32	7c a7                   	jl 0x1421a09db
0x1421a0a34	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421a0a3c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421a0a44	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a0a49	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a0a4e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421a0a53	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1421a0a58	41 b9 01 00 00 00       	mov r9d, 1
0x1421a0a5e	66 90                   	nop
0x1421a0a60	e8 1b e2 f0 fd          	call 0x1400aec80
0x1421a0a65	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421a0a6c	5d                      	pop rbp
0x1421a0a6d	c3                      	ret
0x1421a0a6e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421a0a76	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421a0a7e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421a0a85	5d                      	pop rbp
0x1421a0a86	c3                      	ret
0x1421a0a87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a0a8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0a91	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a0a96	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a0a9b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a0aa0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a0aa5	e8 b6 29 ee fd          	call 0x140083460
0x1421a0aaa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a0aaf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a0ab4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a0ab9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a0abe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a0ac3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a0ac8	e9 93 fd ff ff          	jmp 0x1421a0860
