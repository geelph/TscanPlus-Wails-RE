# TscanGui/internal/scanrun.otherProjectCount
# 0x1408c0ac0..0x1408c0c00 (320 bytes)
# source TscanGui/internal/scanrun/modulelock.go:62

0x1408c0ac0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1408c0ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c0ac9	0f 86 ff 00 00 00       	jbe 0x1408c0bce
0x1408c0acf	55                      	push rbp
0x1408c0ad0	48 89 e5                	mov rbp, rsp
0x1408c0ad3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1408c0ada	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408c0ae2	48 85 c9                	test rcx, rcx
0x1408c0ae5	75 0c                   	jne 0x1408c0af3
0x1408c0ae7	b9 01 00 00 00          	mov ecx, 1
0x1408c0aec	48 8d 1d 1d 74 1d 05    	lea rbx, [rip + 0x51d741d]
0x1408c0af3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408c0af8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c0afd	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1408c0b01	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1408c0b06	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c0b0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c0b0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c0b14	e8 52 4f 7c ff          	call 0x140085a6b
0x1408c0b19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c0b1d	48 8d 05 1c 29 90 02    	lea rax, [rip + 0x290291c]
0x1408c0b24	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1408c0b29	e8 32 be 75 ff          	call 0x14001c960
0x1408c0b2e	31 c0                   	xor eax, eax
0x1408c0b30	eb 18                   	jmp 0x1408c0b4a
0x1408c0b32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c0b37	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c0b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0b40	e8 7b be 75 ff          	call 0x14001c9c0
0x1408c0b45	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c0b4a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c0b4f	48 85 c9                	test rcx, rcx
0x1408c0b52	74 71                   	je 0x1408c0bc5
0x1408c0b54	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c0b59	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408c0b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0b60	48 85 d2                	test rdx, rdx
0x1408c0b63	7e cd                   	jle 0x1408c0b32
0x1408c0b65	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408c0b6a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c0b6f	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c0b72	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c0b76	e8 85 fc ff ff          	call 0x1408c0800
0x1408c0b7b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0b80	48 39 cb                	cmp rbx, rcx
0x1408c0b83	74 07                   	je 0x1408c0b8c
0x1408c0b85	b8 01 00 00 00          	mov eax, 1
0x1408c0b8a	eb 15                   	jmp 0x1408c0ba1
0x1408c0b8c	48 89 d9                	mov rcx, rbx
0x1408c0b8f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408c0b94	e8 47 69 74 ff          	call 0x1400074e0
0x1408c0b99	83 f0 01                	xor eax, 1
0x1408c0b9c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0ba1	84 c0                   	test al, al
0x1408c0ba3	74 13                   	je 0x1408c0bb8
0x1408c0ba5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408c0baa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408c0baf	48 8d 04 13             	lea rax, [rbx + rdx]
0x1408c0bb3	e9 7a ff ff ff          	jmp 0x1408c0b32
0x1408c0bb8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c0bbd	0f 1f 00                	nop dword ptr [rax]
0x1408c0bc0	e9 6d ff ff ff          	jmp 0x1408c0b32
0x1408c0bc5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408c0bcc	5d                      	pop rbp
0x1408c0bcd	c3                      	ret
0x1408c0bce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c0bd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0bd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c0bdd	0f 1f 00                	nop dword ptr [rax]
0x1408c0be0	e8 7b 28 7c ff          	call 0x140083460
0x1408c0be5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c0bea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0bef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0bf4	e9 c7 fe ff ff          	jmp 0x1408c0ac0
