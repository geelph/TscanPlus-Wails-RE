# main.(*App).CheckVul
# 0x1426947e0..0x1426948c0 (224 bytes)
# source TscanGui/app.go:2067

0x1426947e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426947e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426947e9	0f 86 89 00 00 00       	jbe 0x142694878
0x1426947ef	55                      	push rbp
0x1426947f0	48 89 e5                	mov rbp, rsp
0x1426947f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426947fa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142694802	84 00                   	test byte ptr [rax], al
0x142694804	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142694808	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14269480d	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142694811	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142694816	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14269481a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142694822	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142694827	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14269482c	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x142694831	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x142694839	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142694841	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142694849	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14269484e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142694853	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694858	48 89 d3                	mov rbx, rdx
0x14269485b	4c 89 e1                	mov rcx, r12
0x14269485e	45 31 c9                	xor r9d, r9d
0x142694861	45 31 d2                	xor r10d, r10d
0x142694864	41 89 fb                	mov r11d, edi
0x142694867	4c 89 ef                	mov rdi, r13
0x14269486a	e8 91 66 b1 ff          	call 0x1421aaf00
0x14269486f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142694876	5d                      	pop rbp
0x142694877	c3                      	ret
0x142694878	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269487d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142694882	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694887	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14269488c	e8 cf eb 9e fd          	call 0x140083460
0x142694891	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142694896	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269489b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426948a0	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426948a5	e9 36 ff ff ff          	jmp 0x1426947e0
