# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Command).Execute.func2
# 0x141dc6520..0x141dc67a0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/command.go:85

0x141dc6520	4c 8d a4 24 48 f8 ff ff 	lea r12, [rsp - 0x7b8]
0x141dc6528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc652c	0f 86 46 02 00 00       	jbe 0x141dc6778
0x141dc6532	55                      	push rbp
0x141dc6533	48 89 e5                	mov rbp, rsp
0x141dc6536	48 81 ec 30 08 00 00    	sub rsp, 0x830
0x141dc653d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dc6541	48 8b 94 24 48 08 00 00 	mov rdx, qword ptr [rsp + 0x848]
0x141dc6549	4c 8b 84 24 50 08 00 00 	mov r8, qword ptr [rsp + 0x850]
0x141dc6551	4c 8b 8c 24 40 08 00 00 	mov r9, qword ptr [rsp + 0x840]
0x141dc6559	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x141dc6560	4c 89 81 88 00 00 00    	mov qword ptr [rcx + 0x88], r8
0x141dc6567	83 3d a2 5d 4b 06 00    	cmp dword ptr [rip + 0x64b5da2], 0
0x141dc656e	74 10                   	je 0x141dc6580
0x141dc6570	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141dc6574	e8 27 ee 2b fe          	call 0x1400853a0
0x141dc6579	4d 89 0b                	mov qword ptr [r11], r9
0x141dc657c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dc6580	4c 89 49 78             	mov qword ptr [rcx + 0x78], r9
0x141dc6584	80 b9 b0 00 00 00 00    	cmp byte ptr [rcx + 0xb0], 0
0x141dc658b	0f 84 da 01 00 00       	je 0x141dc676b
0x141dc6591	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x141dc6599	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141dc65a2	48 8d bc 24 20 06 00 00 	lea rdi, [rsp + 0x620]
0x141dc65aa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dc65ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc65b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc65c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc65c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc65ca	e8 00 f4 2b fe          	call 0x1400859cf
0x141dc65cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc65d3	48 89 e7                	mov rdi, rsp
0x141dc65d6	48 8d b4 24 40 08 00 00 	lea rsi, [rsp + 0x840]
0x141dc65de	66 90                   	nop
0x141dc65e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc65e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc65ea	e8 8d f6 2b fe          	call 0x140085c7c
0x141dc65ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc65f3	e8 e8 aa fe ff          	call 0x141db10e0
0x141dc65f8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141dc6600	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x141dc6608	48 8d bc 24 20 06 00 00 	lea rdi, [rsp + 0x620]
0x141dc6610	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x141dc6618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dc6620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc6625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc662a	e8 23 f6 2b fe          	call 0x140085c52
0x141dc662f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc6633	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x141dc663b	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x141dc6643	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x141dc664b	48 8d b4 24 20 06 00 00 	lea rsi, [rsp + 0x620]
0x141dc6653	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc665c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc6660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc6665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc666a	e8 e3 f5 2b fe          	call 0x140085c52
0x141dc666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc6673	48 85 c0                	test rax, rax
0x141dc6676	0f 85 e6 00 00 00       	jne 0x141dc6762
0x141dc667c	48 8b b4 24 10 06 00 00 	mov rsi, qword ptr [rsp + 0x610]
0x141dc6684	48 8b 46 68             	mov rax, qword ptr [rsi + 0x68]
0x141dc6688	48 8b 5e 60             	mov rbx, qword ptr [rsi + 0x60]
0x141dc668c	48 81 c6 b8 00 00 00    	add rsi, 0xb8
0x141dc6693	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141dc669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc66a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc66a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc66aa	e8 1d f7 2b fe          	call 0x140085dcc
0x141dc66af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc66b3	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x141dc66bb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dc66bf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc66c4	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x141dc66cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc66d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc66d6	e8 77 f5 2b fe          	call 0x140085c52
0x141dc66db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc66df	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc66e7	48 8d b4 24 18 06 00 00 	lea rsi, [rsp + 0x618]
0x141dc66ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc66f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dc6700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc6705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc670a	e8 bd f6 2b fe          	call 0x140085dcc
0x141dc670f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc6713	e8 88 b6 fe ff          	call 0x141db1da0
0x141dc6718	83 3d f1 5b 4b 06 00    	cmp dword ptr [rip + 0x64b5bf1], 0
0x141dc671f	90                      	nop
0x141dc6720	75 0a                   	jne 0x141dc672c
0x141dc6722	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141dc672a	eb 20                   	jmp 0x141dc674c
0x141dc672c	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x141dc6734	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x141dc673b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc6740	e8 5b ec 2b fe          	call 0x1400853a0
0x141dc6745	49 89 03                	mov qword ptr [r11], rax
0x141dc6748	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dc674c	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141dc6753	48 89 d8                	mov rax, rbx
0x141dc6756	48 89 cb                	mov rbx, rcx
0x141dc6759	48 81 c4 30 08 00 00    	add rsp, 0x830
0x141dc6760	5d                      	pop rbp
0x141dc6761	c3                      	ret
0x141dc6762	48 81 c4 30 08 00 00    	add rsp, 0x830
0x141dc6769	5d                      	pop rbp
0x141dc676a	c3                      	ret
0x141dc676b	31 c0                   	xor eax, eax
0x141dc676d	31 db                   	xor ebx, ebx
0x141dc676f	48 81 c4 30 08 00 00    	add rsp, 0x830
0x141dc6776	5d                      	pop rbp
0x141dc6777	c3                      	ret
0x141dc6778	e8 43 cc 2b fe          	call 0x1400833c0
0x141dc677d	0f 1f 00                	nop dword ptr [rax]
0x141dc6780	e9 9b fd ff ff          	jmp 0x141dc6520
