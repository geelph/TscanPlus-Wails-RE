# main.(*App).CloudWechatExecute
# 0x1426b4900..0x1426b4aa0 (416 bytes)
# source TscanGui/app_cloud.go:392

0x1426b4900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b4904	0f 86 6e 01 00 00       	jbe 0x1426b4a78
0x1426b490a	55                      	push rbp
0x1426b490b	48 89 e5                	mov rbp, rsp
0x1426b490e	48 83 ec 68             	sub rsp, 0x68
0x1426b4912	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b491a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b491e	66 90                   	nop
0x1426b4920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b492a	e8 3c 11 9d fd          	call 0x140085a6b
0x1426b492f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4933	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b4938	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b493c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b4941	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b4949	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b494e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4953	e8 82 14 9d fd          	call 0x140085dda
0x1426b4958	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b495c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b4960	e8 7b f1 d8 ff          	call 0x142443ae0
0x1426b4965	48 85 db                	test rbx, rbx
0x1426b4968	0f 84 85 00 00 00       	je 0x1426b49f3
0x1426b496e	48 85 c0                	test rax, rax
0x1426b4971	74 2c                   	je 0x1426b499f
0x1426b4973	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b497b	48 89 c6                	mov rsi, rax
0x1426b497e	66 90                   	nop
0x1426b4980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b498a	e8 3d 14 9d fd          	call 0x140085dcc
0x1426b498f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4993	48 89 d8                	mov rax, rbx
0x1426b4996	48 89 cb                	mov rbx, rcx
0x1426b4999	48 83 c4 68             	add rsp, 0x68
0x1426b499d	5d                      	pop rbp
0x1426b499e	c3                      	ret
0x1426b499f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b49a4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b49a9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b49ad	48 89 c8                	mov rax, rcx
0x1426b49b0	ff d2                   	call rdx
0x1426b49b2	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b49ba	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b49be	66 90                   	nop
0x1426b49c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b49c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b49ca	e8 9c 10 9d fd          	call 0x140085a6b
0x1426b49cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b49d3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426b49db	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1426b49e3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426b49e8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426b49ed	48 83 c4 68             	add rsp, 0x68
0x1426b49f1	5d                      	pop rbp
0x1426b49f2	c3                      	ret
0x1426b49f3	48 85 c0                	test rax, rax
0x1426b49f6	74 29                   	je 0x1426b4a21
0x1426b49f8	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b4a00	48 89 c6                	mov rsi, rax
0x1426b4a03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4a08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4a0d	e8 ba 13 9d fd          	call 0x140085dcc
0x1426b4a12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4a16	31 c0                   	xor eax, eax
0x1426b4a18	31 db                   	xor ebx, ebx
0x1426b4a1a	48 83 c4 68             	add rsp, 0x68
0x1426b4a1e	5d                      	pop rbp
0x1426b4a1f	90                      	nop
0x1426b4a20	c3                      	ret
0x1426b4a21	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b4a29	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b4a2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b4a36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b4a3f	90                      	nop
0x1426b4a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4a4a	e8 1c 10 9d fd          	call 0x140085a6b
0x1426b4a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4a53	48 8d 0d 81 ad fe 00    	lea rcx, [rip + 0xfead81]
0x1426b4a5a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426b4a62	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x1426b4a6e	31 c0                   	xor eax, eax
0x1426b4a70	31 db                   	xor ebx, ebx
0x1426b4a72	48 83 c4 68             	add rsp, 0x68
0x1426b4a76	5d                      	pop rbp
0x1426b4a77	c3                      	ret
0x1426b4a78	e8 e3 e9 9c fd          	call 0x140083460
0x1426b4a7d	0f 1f 00                	nop dword ptr [rax]
0x1426b4a80	e9 7b fe ff ff          	jmp 0x1426b4900
