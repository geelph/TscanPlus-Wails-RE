# TscanGui/internal/agentwork/localexec.Call.func3
# 0x1425424a0..0x1425425c0 (288 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:29

0x1425424a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425424a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425424a9	0f 86 e3 00 00 00       	jbe 0x142542592
0x1425424af	55                      	push rbp
0x1425424b0	48 89 e5                	mov rbp, rsp
0x1425424b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425424ba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425424c2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425424c6	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1425424cc	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1425424d2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425424d8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425424de	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425424e4	e8 57 f7 00 00          	call 0x142551c40
0x1425424e9	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x1425424ed	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425424f2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425424f7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425424fc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142542504	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14254250c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142542514	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14254251c	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x142542524	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142542529	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14254252e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142542533	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142542538	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254253d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142542542	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254254a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254254f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142542557	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254255c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x142542561	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142542566	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254256b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142542570	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142542575	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14254257a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14254257f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142542584	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142542589	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142542590	5d                      	pop rbp
0x142542591	c3                      	ret
0x142542592	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142542597	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254259c	0f 1f 40 00             	nop dword ptr [rax]
0x1425425a0	e8 1b 0e b4 fd          	call 0x1400833c0
0x1425425a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425425aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425425af	e9 ec fe ff ff          	jmp 0x1425424a0
