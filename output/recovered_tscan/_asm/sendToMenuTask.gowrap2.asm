# main.(*App).sendToMenuTask.gowrap2
# 0x14268b500..0x14268b660 (352 bytes)
# source TscanGui/app.go:1121

0x14268b500	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14268b505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268b509	0f 86 07 01 00 00       	jbe 0x14268b616
0x14268b50f	55                      	push rbp
0x14268b510	48 89 e5                	mov rbp, rsp
0x14268b513	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14268b51a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268b51e	66 90                   	nop
0x14268b520	4d 85 e4                	test r12, r12
0x14268b523	0f 85 fc 00 00 00       	jne 0x14268b625
0x14268b529	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14268b52d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14268b535	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14268b539	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14268b541	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14268b545	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14268b54d	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14268b551	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14268b559	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14268b55d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14268b565	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14268b569	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14268b56d	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x14268b571	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x14268b575	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x14268b579	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x14268b57d	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x14268b581	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x14268b585	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14268b589	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14268b590	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14268b597	0f b6 ba 90 00 00 00    	movzx edi, byte ptr [rdx + 0x90]
0x14268b59e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14268b5a2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14268b5aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x14268b5ad	4c 89 24 24             	mov qword ptr [rsp], r12
0x14268b5b1	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14268b5b6	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x14268b5bb	4c 89 5c 24 18          	mov qword ptr [rsp + 0x18], r11
0x14268b5c0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14268b5c5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268b5ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14268b5cf	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14268b5d4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14268b5dc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14268b5e4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14268b5ec	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268b5f4	41 89 fb                	mov r11d, edi
0x14268b5f7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14268b5ff	49 89 d4                	mov r12, rdx
0x14268b602	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14268b60a	41 ff d4                	call r12
0x14268b60d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14268b614	5d                      	pop rbp
0x14268b615	c3                      	ret
0x14268b616	e8 a5 7d 9f fd          	call 0x1400833c0
0x14268b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268b620	e9 db fe ff ff          	jmp 0x14268b500
0x14268b625	4c 8d ac 24 c8 00 00 00 	lea r13, [rsp + 0xc8]
0x14268b62d	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268b631	0f 85 f2 fe ff ff       	jne 0x14268b529
0x14268b637	49 89 24 24             	mov qword ptr [r12], rsp
0x14268b63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268b640	e9 e4 fe ff ff          	jmp 0x14268b529
