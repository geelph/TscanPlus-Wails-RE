# TscanGui/core/poccheck/pkg/catalog/config.(*Config).IsDebugArgEnabled
# 0x140fcda40..0x140fcdb20 (224 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:348

0x140fcda40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcda44	0f 86 99 00 00 00       	jbe 0x140fcdae3
0x140fcda4a	55                      	push rbp
0x140fcda4b	48 89 e5                	mov rbp, rsp
0x140fcda4e	48 83 ec 30             	sub rsp, 0x30
0x140fcda52	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fcda57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fcda5c	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x140fcda63	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcda68	48 8b b0 e0 00 00 00    	mov rsi, qword ptr [rax + 0xe0]
0x140fcda6f	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcda74	31 c0                   	xor eax, eax
0x140fcda76	eb 08                   	jmp 0x140fcda80
0x140fcda78	48 8d 47 01             	lea rax, [rdi + 1]
0x140fcda7c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcda80	48 39 f0                	cmp rax, rsi
0x140fcda83	7d 4b                   	jge 0x140fcdad0
0x140fcda85	48 89 c7                	mov rdi, rax
0x140fcda88	48 c1 e0 04             	shl rax, 4
0x140fcda8c	4c 8b 44 02 08          	mov r8, qword ptr [rdx + rax + 8]
0x140fcda91	4c 8b 0c 02             	mov r9, qword ptr [rdx + rax]
0x140fcda95	49 39 c8                	cmp r8, rcx
0x140fcda98	75 de                   	jne 0x140fcda78
0x140fcda9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcda9f	48 89 d8                	mov rax, rbx
0x140fcdaa2	4c 89 cb                	mov rbx, r9
0x140fcdaa5	e8 36 9a 03 ff          	call 0x1400074e0
0x140fcdaaa	84 c0                   	test al, al
0x140fcdaac	75 1b                   	jne 0x140fcdac9
0x140fcdaae	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcdab3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fcdab8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fcdabd	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x140fcdac2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcdac7	eb af                   	jmp 0x140fcda78
0x140fcdac9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fcdace	eb 07                   	jmp 0x140fcdad7
0x140fcdad0	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140fcdad7	48 85 c0                	test rax, rax
0x140fcdada	0f 9d c0                	setge al
0x140fcdadd	48 83 c4 30             	add rsp, 0x30
0x140fcdae1	5d                      	pop rbp
0x140fcdae2	c3                      	ret
0x140fcdae3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcdae8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcdaed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcdaf2	e8 69 59 0b ff          	call 0x140083460
0x140fcdaf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcdafc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcdb01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcdb06	e9 35 ff ff ff          	jmp 0x140fcda40
