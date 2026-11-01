# main.(*App).CloudHikYsVerify
# 0x1426b58a0..0x1426b5aa0 (512 bytes)
# source TscanGui/app_cloud.go:512

0x1426b58a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426b58a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b58a9	0f 86 cc 01 00 00       	jbe 0x1426b5a7b
0x1426b58af	55                      	push rbp
0x1426b58b0	48 89 e5                	mov rbp, rsp
0x1426b58b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426b58ba	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426b58c3	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426b58cb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b58cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b58d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b58e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b58e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b58ea	e8 77 01 9d fd          	call 0x140085a66
0x1426b58ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b58f3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b58fb	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b58ff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b5904	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b590c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5911	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5916	e8 a3 04 9d fd          	call 0x140085dbe
0x1426b591b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b591f	90                      	nop
0x1426b5920	e8 fb a7 b6 ff          	call 0x142220120
0x1426b5925	48 85 db                	test rbx, rbx
0x1426b5928	0f 84 ab 00 00 00       	je 0x1426b59d9
0x1426b592e	48 85 c0                	test rax, rax
0x1426b5931	74 39                   	je 0x1426b596c
0x1426b5933	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b5936	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1426b593e	48 8d 70 08             	lea rsi, [rax + 8]
0x1426b5942	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426b594a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b594f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5954	e8 65 04 9d fd          	call 0x140085dbe
0x1426b5959	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b595d	48 89 d8                	mov rax, rbx
0x1426b5960	48 89 cb                	mov rbx, rcx
0x1426b5963	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b596a	5d                      	pop rbp
0x1426b596b	c3                      	ret
0x1426b596c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b5974	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b5979	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b597d	48 89 c8                	mov rax, rcx
0x1426b5980	ff d2                   	call rdx
0x1426b5982	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426b598b	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426b5993	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b5997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b59a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b59a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b59aa	e8 b7 00 9d fd          	call 0x140085a66
0x1426b59af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b59b3	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426b59bb	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1426b59c3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b59c8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b59d0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b59d7	5d                      	pop rbp
0x1426b59d8	c3                      	ret
0x1426b59d9	48 85 c0                	test rax, rax
0x1426b59dc	74 43                   	je 0x1426b5a21
0x1426b59de	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b59e1	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426b59e9	48 8d 70 08             	lea rsi, [rax + 8]
0x1426b59ed	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426b59f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b59fe	66 90                   	nop
0x1426b5a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5a0a	e8 af 03 9d fd          	call 0x140085dbe
0x1426b5a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5a13	31 c0                   	xor eax, eax
0x1426b5a15	31 db                   	xor ebx, ebx
0x1426b5a17	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b5a1e	5d                      	pop rbp
0x1426b5a1f	90                      	nop
0x1426b5a20	c3                      	ret
0x1426b5a21	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426b5a2a	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1426b5a32	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b5a36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b5a3f	90                      	nop
0x1426b5a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5a4a	e8 17 00 9d fd          	call 0x140085a66
0x1426b5a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5a53	48 8d 0d 81 9d fe 00    	lea rcx, [rip + 0xfe9d81]
0x1426b5a5a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1426b5a62	48 c7 84 24 80 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x180], 0xc
0x1426b5a6e	31 c0                   	xor eax, eax
0x1426b5a70	31 db                   	xor ebx, ebx
0x1426b5a72	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426b5a79	5d                      	pop rbp
0x1426b5a7a	c3                      	ret
0x1426b5a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b5a80	e8 db d9 9c fd          	call 0x140083460
0x1426b5a85	e9 16 fe ff ff          	jmp 0x1426b58a0
