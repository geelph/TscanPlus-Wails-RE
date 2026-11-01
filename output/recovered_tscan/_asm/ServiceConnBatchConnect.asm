# main.(*App).ServiceConnBatchConnect
# 0x1426c0820..0x1426c0940 (288 bytes)
# source TscanGui/app_serviceconn.go:73

0x1426c0820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0824	0f 86 a5 00 00 00       	jbe 0x1426c08cf
0x1426c082a	55                      	push rbp
0x1426c082b	48 89 e5                	mov rbp, rsp
0x1426c082e	48 83 ec 38             	sub rsp, 0x38
0x1426c0832	44 88 4c 24 78          	mov byte ptr [rsp + 0x78], r9b
0x1426c0837	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426c083c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426c0841	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426c0846	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426c084b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c0850	48 8b 15 e9 9d b5 05    	mov rdx, qword ptr [rip + 0x5b59de9]
0x1426c0857	48 85 d2                	test rdx, rdx
0x1426c085a	74 10                   	je 0x1426c086c
0x1426c085c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c085f	90                      	nop
0x1426c0860	48 85 d2                	test rdx, rdx
0x1426c0863	74 07                   	je 0x1426c086c
0x1426c0865	31 c0                   	xor eax, eax
0x1426c0867	45 31 d2                	xor r10d, r10d
0x1426c086a	eb 3d                   	jmp 0x1426c08a9
0x1426c086c	48 8d 05 6a 54 03 01    	lea rax, [rip + 0x103546a]
0x1426c0873	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0878	31 c9                   	xor ecx, ecx
0x1426c087a	31 ff                   	xor edi, edi
0x1426c087c	48 89 fe                	mov rsi, rdi
0x1426c087f	90                      	nop
0x1426c0880	e8 3b 2a a9 fd          	call 0x1401532c0
0x1426c0885	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426c088a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426c088f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426c0894	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426c0899	44 0f b6 4c 24 78       	movzx r9d, byte ptr [rsp + 0x78]
0x1426c089f	49 89 da                	mov r10, rbx
0x1426c08a2	31 d2                   	xor edx, edx
0x1426c08a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c08a9	48 85 c0                	test rax, rax
0x1426c08ac	74 13                   	je 0x1426c08c1
0x1426c08ae	31 db                   	xor ebx, ebx
0x1426c08b0	48 89 d9                	mov rcx, rbx
0x1426c08b3	48 89 c7                	mov rdi, rax
0x1426c08b6	4c 89 d6                	mov rsi, r10
0x1426c08b9	31 c0                   	xor eax, eax
0x1426c08bb	48 83 c4 38             	add rsp, 0x38
0x1426c08bf	5d                      	pop rbp
0x1426c08c0	c3                      	ret
0x1426c08c1	48 89 d0                	mov rax, rdx
0x1426c08c4	e8 f7 99 df ff          	call 0x1424ba2c0
0x1426c08c9	48 83 c4 38             	add rsp, 0x38
0x1426c08cd	5d                      	pop rbp
0x1426c08ce	c3                      	ret
0x1426c08cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c08d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c08d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c08de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c08e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c08e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c08ed	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1426c08f2	e8 69 2b 9c fd          	call 0x140083460
0x1426c08f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c08fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0901	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0906	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c090b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0910	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c0915	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1426c091b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c0920	e9 fb fe ff ff          	jmp 0x1426c0820
