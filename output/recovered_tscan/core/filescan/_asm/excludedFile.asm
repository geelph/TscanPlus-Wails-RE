# TscanGui/core/filescan.excludedFile
# 0x1425e8260..0x1425e8340 (224 bytes)
# source TscanGui/core/filescan/scan.go:233

0x1425e8260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e8264	0f 86 92 00 00 00       	jbe 0x1425e82fc
0x1425e826a	55                      	push rbp
0x1425e826b	48 89 e5                	mov rbp, rsp
0x1425e826e	48 83 ec 40             	sub rsp, 0x40
0x1425e8272	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e8277	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425e827c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e8281	e8 7a 51 ac fd          	call 0x1400ad400
0x1425e8286	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425e828b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e8290	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425e8295	31 d2                   	xor edx, edx
0x1425e8297	eb 1b                   	jmp 0x1425e82b4
0x1425e8299	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425e829e	48 83 c1 10             	add rcx, 0x10
0x1425e82a2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425e82a7	48 ff c2                	inc rdx
0x1425e82aa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e82af	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425e82b4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425e82b9	48 39 d6                	cmp rsi, rdx
0x1425e82bc	7e 36                   	jle 0x1425e82f4
0x1425e82be	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425e82c3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425e82c8	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e82cb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425e82cf	e8 2c 51 ac fd          	call 0x1400ad400
0x1425e82d4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e82d9	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425e82de	66 90                   	nop
0x1425e82e0	e8 9b d7 cf fd          	call 0x1402e5a80
0x1425e82e5	84 c0                   	test al, al
0x1425e82e7	74 b0                   	je 0x1425e8299
0x1425e82e9	b8 01 00 00 00          	mov eax, 1
0x1425e82ee	48 83 c4 40             	add rsp, 0x40
0x1425e82f2	5d                      	pop rbp
0x1425e82f3	c3                      	ret
0x1425e82f4	31 c0                   	xor eax, eax
0x1425e82f6	48 83 c4 40             	add rsp, 0x40
0x1425e82fa	5d                      	pop rbp
0x1425e82fb	c3                      	ret
0x1425e82fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e8301	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e8306	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e830b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e8310	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e8315	e8 46 b1 a9 fd          	call 0x140083460
0x1425e831a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e831f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e8324	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e8329	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e832e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e8333	e9 28 ff ff ff          	jmp 0x1425e8260
