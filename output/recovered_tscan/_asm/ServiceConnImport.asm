# main.(*App).ServiceConnImport
# 0x1426c0940..0x1426c0ac0 (384 bytes)
# source TscanGui/app_serviceconn.go:82

0x1426c0940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0944	0f 86 27 01 00 00       	jbe 0x1426c0a71
0x1426c094a	55                      	push rbp
0x1426c094b	48 89 e5                	mov rbp, rsp
0x1426c094e	48 83 ec 78             	sub rsp, 0x78
0x1426c0952	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426c095a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1426c0962	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1426c096a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426c0972	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426c0978	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426c097e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426c0984	48 8b 15 b5 9c b5 05    	mov rdx, qword ptr [rip + 0x5b59cb5]
0x1426c098b	48 85 d2                	test rdx, rdx
0x1426c098e	74 0f                   	je 0x1426c099f
0x1426c0990	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0993	48 85 d2                	test rdx, rdx
0x1426c0996	74 07                   	je 0x1426c099f
0x1426c0998	31 c0                   	xor eax, eax
0x1426c099a	45 31 c0                	xor r8d, r8d
0x1426c099d	eb 41                   	jmp 0x1426c09e0
0x1426c099f	48 8d 05 37 53 03 01    	lea rax, [rip + 0x1035337]
0x1426c09a6	bb 12 00 00 00          	mov ebx, 0x12
0x1426c09ab	31 c9                   	xor ecx, ecx
0x1426c09ad	31 ff                   	xor edi, edi
0x1426c09af	48 89 fe                	mov rsi, rdi
0x1426c09b2	e8 09 29 a9 fd          	call 0x1401532c0
0x1426c09b7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426c09bf	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426c09c7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1426c09cf	49 89 d8                	mov r8, rbx
0x1426c09d2	31 d2                   	xor edx, edx
0x1426c09d4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426c09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c09e0	48 85 c0                	test rax, rax
0x1426c09e3	74 2e                   	je 0x1426c0a13
0x1426c09e5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426c09eb	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426c09f1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426c09f7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426c09fc	31 db                   	xor ebx, ebx
0x1426c09fe	48 89 d9                	mov rcx, rbx
0x1426c0a01	48 89 ce                	mov rsi, rcx
0x1426c0a04	4d 89 c1                	mov r9, r8
0x1426c0a07	49 89 c0                	mov r8, rax
0x1426c0a0a	48 89 c8                	mov rax, rcx
0x1426c0a0d	48 83 c4 78             	add rsp, 0x78
0x1426c0a11	5d                      	pop rbp
0x1426c0a12	c3                      	ret
0x1426c0a13	48 89 d0                	mov rax, rdx
0x1426c0a16	e8 65 0e e0 ff          	call 0x1424c1880
0x1426c0a1b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426c0a20	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c0a25	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426c0a2a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426c0a2f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426c0a34	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426c0a39	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426c0a3e	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1426c0a43	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1426c0a48	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1426c0a4d	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1426c0a52	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426c0a57	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426c0a5c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426c0a61	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426c0a66	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c0a6b	48 83 c4 78             	add rsp, 0x78
0x1426c0a6f	5d                      	pop rbp
0x1426c0a70	c3                      	ret
0x1426c0a71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c0a76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c0a7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c0a80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c0a85	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c0a8a	e8 d1 29 9c fd          	call 0x140083460
0x1426c0a8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0a94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0a99	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0a9e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0aa3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0aa8	e9 93 fe ff ff          	jmp 0x1426c0940
