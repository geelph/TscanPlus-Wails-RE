# TscanGui/core/pkg/screenshot.sanitizeScreenshotFileName
# 0x1408a0fa0..0x1408a10e0 (320 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:235

0x1408a0fa0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1408a0fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a0fac	0f 86 fc 00 00 00       	jbe 0x1408a10ae
0x1408a0fb2	55                      	push rbp
0x1408a0fb3	48 89 e5                	mov rbp, rsp
0x1408a0fb6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1408a0fbd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408a0fc5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408a0fcd	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1408a0fd2	48 8d 35 87 9c 27 05    	lea rsi, [rip + 0x5279c87]
0x1408a0fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a0fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a0fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a0fea	e8 35 4d 7e ff          	call 0x140085d24
0x1408a0fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a0ff3	31 c0                   	xor eax, eax
0x1408a0ff5	bb 12 00 00 00          	mov ebx, 0x12
0x1408a0ffa	31 c9                   	xor ecx, ecx
0x1408a0ffc	48 89 df                	mov rdi, rbx
0x1408a0fff	48 8d 35 9a f2 77 02    	lea rsi, [rip + 0x277f29a]
0x1408a1006	e8 b5 db 7d ff          	call 0x14007ebc0
0x1408a100b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408a1010	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408a1015	48 89 c3                	mov rbx, rax
0x1408a1018	b9 12 00 00 00          	mov ecx, 0x12
0x1408a101d	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1408a1022	48 89 ce                	mov rsi, rcx
0x1408a1025	48 8d 05 74 f2 77 02    	lea rax, [rip + 0x277f274]
0x1408a102c	e8 8f 9e 7d ff          	call 0x14007aec0
0x1408a1031	48 8d 05 68 7e aa 02    	lea rax, [rip + 0x2aa7e68]
0x1408a1038	e8 23 b2 77 ff          	call 0x14001c260
0x1408a103d	48 c7 40 28 12 00 00 00 	mov qword ptr [rax + 0x28], 0x12
0x1408a1045	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408a104a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408a104e	83 3d bb b2 9d 07 00    	cmp dword ptr [rip + 0x79db2bb], 0
0x1408a1055	75 09                   	jne 0x1408a1060
0x1408a1057	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408a105c	eb 0f                   	jmp 0x1408a106d
0x1408a105e	66 90                   	nop
0x1408a1060	e8 1b 43 7e ff          	call 0x140085380
0x1408a1065	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408a106a	49 89 13                	mov qword ptr [r11], rdx
0x1408a106d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408a1071	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408a1079	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1408a1081	e8 5a 6c 80 ff          	call 0x1400a7ce0
0x1408a1086	e8 15 d9 80 ff          	call 0x1400ae9a0
0x1408a108b	48 85 db                	test rbx, rbx
0x1408a108e	75 15                   	jne 0x1408a10a5
0x1408a1090	48 8d 05 5a 7f dd 02    	lea rax, [rip + 0x2dd7f5a]
0x1408a1097	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a109c	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408a10a3	5d                      	pop rbp
0x1408a10a4	c3                      	ret
0x1408a10a5	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1408a10ac	5d                      	pop rbp
0x1408a10ad	c3                      	ret
0x1408a10ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a10b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a10b8	e8 a3 23 7e ff          	call 0x140083460
0x1408a10bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a10c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a10c7	e9 d4 fe ff ff          	jmp 0x1408a0fa0
