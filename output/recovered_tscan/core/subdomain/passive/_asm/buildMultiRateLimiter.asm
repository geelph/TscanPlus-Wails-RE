# TscanGui/core/subdomain/passive.(*Agent).buildMultiRateLimiter
# 0x14213b4c0..0x14213b6c0 (512 bytes)
# source TscanGui/core/subdomain/passive/passive.go:77

0x14213b4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213b4c4	0f 86 9b 01 00 00       	jbe 0x14213b665
0x14213b4ca	55                      	push rbp
0x14213b4cb	48 89 e5                	mov rbp, rsp
0x14213b4ce	48 83 ec 70             	sub rsp, 0x70
0x14213b4d2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14213b4da	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14213b4e2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14213b4ea	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14213b4f2	48 8b 10                	mov rdx, qword ptr [rax]
0x14213b4f5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14213b4f9	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14213b4fe	31 c0                   	xor eax, eax
0x14213b500	45 31 c9                	xor r9d, r9d
0x14213b503	45 31 d2                	xor r10d, r10d
0x14213b506	45 31 db                	xor r11d, r11d
0x14213b509	eb 42                   	jmp 0x14213b54d
0x14213b50b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14213b510	48 83 c2 10             	add rdx, 0x10
0x14213b514	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x14213b519	49 ff c4                	inc r12
0x14213b51c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14213b524	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14213b52c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14213b531	49 89 c1                	mov r9, rax
0x14213b534	49 89 da                	mov r10, rbx
0x14213b537	49 89 cb                	mov r11, rcx
0x14213b53a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14213b542	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213b54a	4c 89 e0                	mov rax, r12
0x14213b54d	4c 39 c0                	cmp rax, r8
0x14213b550	0f 8d 00 01 00 00       	jge 0x14213b656
0x14213b556	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213b55b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14213b560	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14213b565	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213b568	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14213b56d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213b571	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213b576	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213b57a	ff d1                   	call rcx
0x14213b57c	0f 1f 40 00             	nop dword ptr [rax]
0x14213b580	e8 7b 1e f7 fd          	call 0x1400ad400
0x14213b585	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213b58d	48 8b 09                	mov rcx, qword ptr [rcx]
0x14213b590	48 89 c2                	mov rdx, rax
0x14213b593	48 89 c8                	mov rax, rcx
0x14213b596	48 89 de                	mov rsi, rbx
0x14213b599	48 89 d3                	mov rbx, rdx
0x14213b59c	48 89 f1                	mov rcx, rsi
0x14213b59f	90                      	nop
0x14213b5a0	e8 9b 83 8b fe          	call 0x1409f3940
0x14213b5a5	84 db                   	test bl, bl
0x14213b5a7	74 14                   	je 0x14213b5bd
0x14213b5a9	48 85 c0                	test rax, rax
0x14213b5ac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14213b5b4	48 89 ca                	mov rdx, rcx
0x14213b5b7	48 0f 47 c8             	cmova rcx, rax
0x14213b5bb	eb 0a                   	jmp 0x14213b5c7
0x14213b5bd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14213b5c5	31 c9                   	xor ecx, ecx
0x14213b5c7	48 85 c9                	test rcx, rcx
0x14213b5ca	76 43                   	jbe 0x14213b60f
0x14213b5cc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14213b5d1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213b5d6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213b5da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14213b5df	90                      	nop
0x14213b5e0	ff d1                   	call rcx
0x14213b5e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14213b5e7	48 89 c7                	mov rdi, rax
0x14213b5ea	48 89 de                	mov rsi, rbx
0x14213b5ed	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14213b5f2	41 b9 00 ca 9a 3b       	mov r9d, 0x3b9aca00
0x14213b5f8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14213b600	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213b608	e8 b3 00 00 00          	call 0x14213b6c0
0x14213b60d	eb 3c                   	jmp 0x14213b64b
0x14213b60f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213b614	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213b618	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14213b61d	ff d1                   	call rcx
0x14213b61f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14213b624	48 89 c7                	mov rdi, rax
0x14213b627	48 89 de                	mov rsi, rbx
0x14213b62a	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x14213b630	41 b9 40 42 0f 00       	mov r9d, 0xf4240
0x14213b636	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14213b63e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213b646	e8 75 00 00 00          	call 0x14213b6c0
0x14213b64b	48 85 db                	test rbx, rbx
0x14213b64e	0f 84 b7 fe ff ff       	je 0x14213b50b
0x14213b654	eb 09                   	jmp 0x14213b65f
0x14213b656	4c 89 d3                	mov rbx, r10
0x14213b659	4c 89 d9                	mov rcx, r11
0x14213b65c	4c 89 c8                	mov rax, r9
0x14213b65f	48 83 c4 70             	add rsp, 0x70
0x14213b663	5d                      	pop rbp
0x14213b664	c3                      	ret
0x14213b665	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213b66a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213b66f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213b674	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213b679	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213b67e	66 90                   	nop
0x14213b680	e8 db 7d f4 fd          	call 0x140083460
0x14213b685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213b68a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213b68f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213b694	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213b699	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213b69e	66 90                   	nop
0x14213b6a0	e9 1b fe ff ff          	jmp 0x14213b4c0
