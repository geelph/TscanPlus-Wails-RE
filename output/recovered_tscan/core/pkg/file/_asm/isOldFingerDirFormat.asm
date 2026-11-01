# TscanGui/core/pkg/file.isOldFingerDirFormat
# 0x1407953a0..0x1407954c0 (288 bytes)
# source TscanGui/core/pkg/file/fingerdir.go:108

0x1407953a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1407953a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407953a9	0f 86 e8 00 00 00       	jbe 0x140795497
0x1407953af	55                      	push rbp
0x1407953b0	48 89 e5                	mov rbp, rsp
0x1407953b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1407953ba	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407953c2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1407953ca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407953d2	48 8d 05 e7 dd a2 02    	lea rax, [rip + 0x2a2dde7]
0x1407953d9	e8 82 6e 88 ff          	call 0x14001c260
0x1407953de	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407953e6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1407953ee	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1407953f6	48 8d 3d c3 80 83 02    	lea rdi, [rip + 0x28380c3]
0x1407953fd	48 89 c6                	mov rsi, rax
0x140795400	45 31 c0                	xor r8d, r8d
0x140795403	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14079540b	e8 d0 bb c7 ff          	call 0x140410fe0
0x140795410	48 85 c0                	test rax, rax
0x140795413	75 3a                   	jne 0x14079544f
0x140795415	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14079541d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140795420	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140795425	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140795429	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079542e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140795433	e8 33 06 8f ff          	call 0x140085a6b
0x140795438	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079543c	48 8d 05 7d dd a2 02    	lea rax, [rip + 0x2a2dd7d]
0x140795443	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140795448	e8 13 75 88 ff          	call 0x14001c960
0x14079544d	eb 16                   	jmp 0x140795465
0x14079544f	31 c0                   	xor eax, eax
0x140795451	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140795458	5d                      	pop rbp
0x140795459	c3                      	ret
0x14079545a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14079545f	90                      	nop
0x140795460	e8 5b 75 88 ff          	call 0x14001c9c0
0x140795465	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x14079546b	74 1f                   	je 0x14079548c
0x14079546d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140795472	48 8d 15 47 23 84 02    	lea rdx, [rip + 0x2842347]
0x140795479	48 39 11                	cmp qword ptr [rcx], rdx
0x14079547c	75 dc                   	jne 0x14079545a
0x14079547e	b8 01 00 00 00          	mov eax, 1
0x140795483	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14079548a	5d                      	pop rbp
0x14079548b	c3                      	ret
0x14079548c	31 c0                   	xor eax, eax
0x14079548e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140795495	5d                      	pop rbp
0x140795496	c3                      	ret
0x140795497	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079549c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407954a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407954a6	e8 b5 df 8e ff          	call 0x140083460
0x1407954ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407954b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407954b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407954ba	e9 e1 fe ff ff          	jmp 0x1407953a0
