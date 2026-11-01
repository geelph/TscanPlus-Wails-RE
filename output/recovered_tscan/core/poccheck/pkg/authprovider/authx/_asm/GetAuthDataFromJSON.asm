# TscanGui/core/poccheck/pkg/authprovider/authx.GetAuthDataFromJSON
# 0x140ff0b80..0x140ff0c60 (224 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:249

0x140ff0b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff0b84	0f 86 a0 00 00 00       	jbe 0x140ff0c2a
0x140ff0b8a	55                      	push rbp
0x140ff0b8b	48 89 e5                	mov rbp, rsp
0x140ff0b8e	48 83 ec 40             	sub rsp, 0x40
0x140ff0b92	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ff0b97	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ff0b9c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ff0ba1	48 8d 05 58 63 3e 02    	lea rax, [rip + 0x23e6358]
0x140ff0ba8	e8 b3 b6 02 ff          	call 0x14001c260
0x140ff0bad	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ff0bb2	48 8b 15 6f 5f 21 07    	mov rdx, qword ptr [rip + 0x7215f6f]
0x140ff0bb9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ff0bbc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ff0bc1	48 8d 3d 38 59 fc 01    	lea rdi, [rip + 0x1fc5938]
0x140ff0bc8	48 89 c6                	mov rsi, rax
0x140ff0bcb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ff0bd0	49 89 c8                	mov r8, rcx
0x140ff0bd3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ff0bd8	41 ff d0                	call r8
0x140ff0bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff0be0	48 85 c0                	test rax, rax
0x140ff0be3	74 36                   	je 0x140ff0c1b
0x140ff0be5	e8 d6 57 92 ff          	call 0x1409163c0
0x140ff0bea	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ff0bef	48 8d 1d 6f c4 74 02    	lea rbx, [rip + 0x274c46f]
0x140ff0bf6	b9 18 00 00 00          	mov ecx, 0x18
0x140ff0bfb	31 ff                   	xor edi, edi
0x140ff0bfd	31 f6                   	xor esi, esi
0x140ff0bff	49 89 f0                	mov r8, rsi
0x140ff0c02	e8 79 5b 92 ff          	call 0x140916780
0x140ff0c07	31 c0                   	xor eax, eax
0x140ff0c09	48 8d 1d 50 56 ac 04    	lea rbx, [rip + 0x4ac5650]
0x140ff0c10	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ff0c15	48 83 c4 40             	add rsp, 0x40
0x140ff0c19	5d                      	pop rbp
0x140ff0c1a	c3                      	ret
0x140ff0c1b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ff0c20	31 db                   	xor ebx, ebx
0x140ff0c22	31 c9                   	xor ecx, ecx
0x140ff0c24	48 83 c4 40             	add rsp, 0x40
0x140ff0c28	5d                      	pop rbp
0x140ff0c29	c3                      	ret
0x140ff0c2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff0c2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff0c34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff0c39	e8 22 28 09 ff          	call 0x140083460
0x140ff0c3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff0c43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff0c48	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff0c4d	e9 2e ff ff ff          	jmp 0x140ff0b80
