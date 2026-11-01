# TscanGui/core/dirscan.flightForInst
# 0x140ab0ce0..0x140ab0de0 (256 bytes)
# source TscanGui/core/dirscan/halt.go:86

0x140ab0ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0ce4	0f 86 c0 00 00 00       	jbe 0x140ab0daa
0x140ab0cea	55                      	push rbp
0x140ab0ceb	48 89 e5                	mov rbp, rsp
0x140ab0cee	48 83 ec 50             	sub rsp, 0x50
0x140ab0cf2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ab0cf7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ab0cfc	48 85 db                	test rbx, rbx
0x140ab0cff	ba 08 00 00 00          	mov edx, 8
0x140ab0d04	48 0f 44 da             	cmove rbx, rdx
0x140ab0d08	48 8d 15 77 9f ba 02    	lea rdx, [rip + 0x2ba9f77]
0x140ab0d0f	48 0f 44 c2             	cmove rax, rdx
0x140ab0d13	be 01 00 00 00          	mov esi, 1
0x140ab0d18	49 89 c8                	mov r8, rcx
0x140ab0d1b	49 89 f9                	mov r9, rdi
0x140ab0d1e	48 89 d9                	mov rcx, rbx
0x140ab0d21	48 8d 3d 48 6e fe 04    	lea rdi, [rip + 0x4fe6e48]
0x140ab0d28	48 89 c3                	mov rbx, rax
0x140ab0d2b	31 c0                   	xor eax, eax
0x140ab0d2d	e8 4e 22 5b ff          	call 0x140062f80
0x140ab0d32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab0d37	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ab0d3c	48 8d 05 5d 24 89 02    	lea rax, [rip + 0x289245d]
0x140ab0d43	e8 18 b5 56 ff          	call 0x14001c260
0x140ab0d48	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab0d4d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab0d52	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ab0d57	e8 c4 91 5c ff          	call 0x140079f20
0x140ab0d5c	48 8d 1d bd d9 0f 05    	lea rbx, [rip + 0x50fd9bd]
0x140ab0d63	48 8d 0d 36 f5 56 02    	lea rcx, [rip + 0x256f536]
0x140ab0d6a	48 89 c7                	mov rdi, rax
0x140ab0d6d	48 8d 35 8c 25 4c 02    	lea rsi, [rip + 0x24c258c]
0x140ab0d74	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ab0d79	48 8d 05 80 14 76 07    	lea rax, [rip + 0x7761480]
0x140ab0d80	e8 1b 47 5e ff          	call 0x1400954a0
0x140ab0d85	48 8d 15 74 25 4c 02    	lea rdx, [rip + 0x24c2574]
0x140ab0d8c	48 39 d0                	cmp rax, rdx
0x140ab0d8f	75 09                   	jne 0x140ab0d9a
0x140ab0d91	48 89 d8                	mov rax, rbx
0x140ab0d94	48 83 c4 50             	add rsp, 0x50
0x140ab0d98	5d                      	pop rbp
0x140ab0d99	c3                      	ret
0x140ab0d9a	48 89 d3                	mov rbx, rdx
0x140ab0d9d	48 8d 0d fc 70 62 02    	lea rcx, [rip + 0x26270fc]
0x140ab0da4	e8 77 76 56 ff          	call 0x140018420
0x140ab0da9	90                      	nop
0x140ab0daa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0daf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0db4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab0db9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab0dbe	66 90                   	nop
0x140ab0dc0	e8 9b 26 5d ff          	call 0x140083460
0x140ab0dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab0dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab0dd9	e9 02 ff ff ff          	jmp 0x140ab0ce0
