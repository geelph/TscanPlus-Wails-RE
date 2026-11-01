# TscanGui/core/poccheck/pkg/authprovider/authx.GetAuthDataFromYAML
# 0x140ff0aa0..0x140ff0b80 (224 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:237

0x140ff0aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff0aa4	0f 86 94 00 00 00       	jbe 0x140ff0b3e
0x140ff0aaa	55                      	push rbp
0x140ff0aab	48 89 e5                	mov rbp, rsp
0x140ff0aae	48 83 ec 40             	sub rsp, 0x40
0x140ff0ab2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ff0ab7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ff0abc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ff0ac1	48 8d 05 38 64 3e 02    	lea rax, [rip + 0x23e6438]
0x140ff0ac8	e8 93 b7 02 ff          	call 0x14001c260
0x140ff0acd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ff0ad2	90                      	nop
0x140ff0ad3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ff0ad8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ff0add	48 8d 3d 1c 5a fc 01    	lea rdi, [rip + 0x1fc5a1c]
0x140ff0ae4	48 89 c6                	mov rsi, rax
0x140ff0ae7	45 31 c0                	xor r8d, r8d
0x140ff0aea	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff0aef	e8 6c 18 9b ff          	call 0x1409a2360
0x140ff0af4	48 85 c0                	test rax, rax
0x140ff0af7	74 36                   	je 0x140ff0b2f
0x140ff0af9	e8 c2 58 92 ff          	call 0x1409163c0
0x140ff0afe	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ff0b03	48 8d 1d 43 c5 74 02    	lea rbx, [rip + 0x274c543]
0x140ff0b0a	b9 18 00 00 00          	mov ecx, 0x18
0x140ff0b0f	31 ff                   	xor edi, edi
0x140ff0b11	31 f6                   	xor esi, esi
0x140ff0b13	49 89 f0                	mov r8, rsi
0x140ff0b16	e8 65 5c 92 ff          	call 0x140916780
0x140ff0b1b	31 c0                   	xor eax, eax
0x140ff0b1d	48 8d 1d 3c 57 ac 04    	lea rbx, [rip + 0x4ac573c]
0x140ff0b24	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ff0b29	48 83 c4 40             	add rsp, 0x40
0x140ff0b2d	5d                      	pop rbp
0x140ff0b2e	c3                      	ret
0x140ff0b2f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ff0b34	31 db                   	xor ebx, ebx
0x140ff0b36	31 c9                   	xor ecx, ecx
0x140ff0b38	48 83 c4 40             	add rsp, 0x40
0x140ff0b3c	5d                      	pop rbp
0x140ff0b3d	c3                      	ret
0x140ff0b3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff0b43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff0b48	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff0b4d	e8 0e 29 09 ff          	call 0x140083460
0x140ff0b52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff0b57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff0b5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff0b61	e9 3a ff ff ff          	jmp 0x140ff0aa0
