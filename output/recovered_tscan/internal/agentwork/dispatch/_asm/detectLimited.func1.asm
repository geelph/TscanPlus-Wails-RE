# TscanGui/internal/agentwork/dispatch.detectLimited.func1
# 0x14258d2c0..0x14258d3c0 (256 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:95

0x14258d2c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14258d2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258d2c9	0f 86 cf 00 00 00       	jbe 0x14258d39e
0x14258d2cf	55                      	push rbp
0x14258d2d0	48 89 e5                	mov rbp, rsp
0x14258d2d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14258d2da	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14258d2de	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14258d2e2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14258d2e6	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14258d2ea	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14258d2ee	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14258d2f2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14258d2f6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14258d2fb	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14258d2ff	4c 89 0c 24             	mov qword ptr [rsp], r9
0x14258d303	0f 10 42 48             	movups xmm0, xmmword ptr [rdx + 0x48]
0x14258d307	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x14258d30c	0f 10 42 58             	movups xmm0, xmmword ptr [rdx + 0x58]
0x14258d310	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14258d315	0f 10 42 68             	movups xmm0, xmmword ptr [rdx + 0x68]
0x14258d319	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14258d31e	0f 10 42 78             	movups xmm0, xmmword ptr [rdx + 0x78]
0x14258d322	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14258d327	e8 d4 3f bd ff          	call 0x142161300
0x14258d32c	88 84 24 80 00 00 00    	mov byte ptr [rsp + 0x80], al
0x14258d333	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14258d33b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14258d343	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14258d34b	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14258d353	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14258d35b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14258d363	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14258d36b	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14258d373	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14258d37b	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14258d383	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14258d388	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14258d390	e8 0b 58 a8 fd          	call 0x140012ba0
0x14258d395	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14258d39c	5d                      	pop rbp
0x14258d39d	c3                      	ret
0x14258d39e	66 90                   	nop
0x14258d3a0	e8 1b 60 af fd          	call 0x1400833c0
0x14258d3a5	e9 16 ff ff ff          	jmp 0x14258d2c0
