# TscanGui/core/cloudutil/server.awsFriendlySSMError
# 0x142405a20..0x142405be0 (448 bytes)
# source TscanGui/core/cloudutil/server/aws.go:190

0x142405a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142405a24	0f 86 7a 01 00 00       	jbe 0x142405ba4
0x142405a2a	55                      	push rbp
0x142405a2b	48 89 e5                	mov rbp, rsp
0x142405a2e	48 83 ec 48             	sub rsp, 0x48
0x142405a32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142405a37	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142405a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142405a40	48 85 c0                	test rax, rax
0x142405a43	0f 84 49 01 00 00       	je 0x142405b92
0x142405a49	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142405a4d	48 89 d8                	mov rax, rbx
0x142405a50	ff d1                   	call rcx
0x142405a52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142405a57	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142405a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142405a60	e8 9b 79 ca fd          	call 0x1400ad400
0x142405a65	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142405a6a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142405a6f	48 8d 0d 72 46 2e 01    	lea rcx, [rip + 0x12e4672]
0x142405a76	bf 11 00 00 00          	mov edi, 0x11
0x142405a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142405a80	e8 7b 9a c0 fd          	call 0x14000f500
0x142405a85	48 85 c0                	test rax, rax
0x142405a88	7d 40                   	jge 0x142405aca
0x142405a8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142405a8f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142405a94	48 8d 0d 0f ad 30 01    	lea rcx, [rip + 0x130ad0f]
0x142405a9b	bf 14 00 00 00          	mov edi, 0x14
0x142405aa0	e8 5b 9a c0 fd          	call 0x14000f500
0x142405aa5	48 85 c0                	test rax, rax
0x142405aa8	7d 20                   	jge 0x142405aca
0x142405aaa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142405aaf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142405ab4	48 8d 0d 11 ac 32 01    	lea rcx, [rip + 0x132ac11]
0x142405abb	bf 17 00 00 00          	mov edi, 0x17
0x142405ac0	e8 3b 9a c0 fd          	call 0x14000f500
0x142405ac5	48 85 c0                	test rax, rax
0x142405ac8	7c 12                   	jl 0x142405adc
0x142405aca	48 8d 05 74 5a 50 01    	lea rax, [rip + 0x1505a74]
0x142405ad1	bb 3b 01 00 00          	mov ebx, 0x13b
0x142405ad6	48 83 c4 48             	add rsp, 0x48
0x142405ada	5d                      	pop rbp
0x142405adb	c3                      	ret
0x142405adc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142405ae1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142405ae6	48 8d 0d d2 be 29 01    	lea rcx, [rip + 0x129bed2]
0x142405aed	bf 0c 00 00 00          	mov edi, 0xc
0x142405af2	e8 09 9a c0 fd          	call 0x14000f500
0x142405af7	48 85 c0                	test rax, rax
0x142405afa	7d 20                   	jge 0x142405b1c
0x142405afc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142405b01	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142405b06	48 8d 0d be be 29 01    	lea rcx, [rip + 0x129bebe]
0x142405b0d	bf 0c 00 00 00          	mov edi, 0xc
0x142405b12	e8 e9 99 c0 fd          	call 0x14000f500
0x142405b17	48 85 c0                	test rax, rax
0x142405b1a	7c 23                   	jl 0x142405b3f
0x142405b1c	31 c0                   	xor eax, eax
0x142405b1e	48 8d 1d 46 8e 4c 01    	lea rbx, [rip + 0x14c8e46]
0x142405b25	b9 67 00 00 00          	mov ecx, 0x67
0x142405b2a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142405b2f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142405b34	e8 a7 d3 c5 fd          	call 0x140062ee0
0x142405b39	48 83 c4 48             	add rsp, 0x48
0x142405b3d	5d                      	pop rbp
0x142405b3e	c3                      	ret
0x142405b3f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142405b44	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142405b49	48 8d 0d 1d 93 2c 01    	lea rcx, [rip + 0x12c931d]
0x142405b50	bf 0f 00 00 00          	mov edi, 0xf
0x142405b55	e8 a6 99 c0 fd          	call 0x14000f500
0x142405b5a	48 85 c0                	test rax, rax
0x142405b5d	7c 23                   	jl 0x142405b82
0x142405b5f	31 c0                   	xor eax, eax
0x142405b61	48 8d 1d 09 98 47 01    	lea rbx, [rip + 0x1479809]
0x142405b68	b9 4f 00 00 00          	mov ecx, 0x4f
0x142405b6d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142405b72	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142405b77	e8 64 d3 c5 fd          	call 0x140062ee0
0x142405b7c	48 83 c4 48             	add rsp, 0x48
0x142405b80	5d                      	pop rbp
0x142405b81	c3                      	ret
0x142405b82	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142405b87	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142405b8c	48 83 c4 48             	add rsp, 0x48
0x142405b90	5d                      	pop rbp
0x142405b91	c3                      	ret
0x142405b92	48 8d 05 52 16 32 01    	lea rax, [rip + 0x1321652]
0x142405b99	bb 16 00 00 00          	mov ebx, 0x16
0x142405b9e	48 83 c4 48             	add rsp, 0x48
0x142405ba2	5d                      	pop rbp
0x142405ba3	c3                      	ret
0x142405ba4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142405ba9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142405bae	e8 ad d8 c7 fd          	call 0x140083460
0x142405bb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142405bb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142405bbd	0f 1f 00                	nop dword ptr [rax]
0x142405bc0	e9 5b fe ff ff          	jmp 0x142405a20
