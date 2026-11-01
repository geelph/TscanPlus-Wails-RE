# TscanGui/internal/agentwork/localexec.Call.func2
# 0x1425425c0..0x1425426e0 (288 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:27

0x1425425c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425425c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425425c9	0f 86 e3 00 00 00       	jbe 0x1425426b2
0x1425425cf	55                      	push rbp
0x1425425d0	48 89 e5                	mov rbp, rsp
0x1425425d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425425da	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425425e2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425425e6	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1425425ec	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1425425f2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425425f8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425425fe	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142542604	e8 97 ea 00 00          	call 0x1425510a0
0x142542609	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x14254260d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142542612	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142542617	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14254261c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142542624	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14254262c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142542634	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14254263c	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x142542644	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142542649	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14254264e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142542653	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142542658	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254265d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142542662	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254266a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254266f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142542677	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254267c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x142542681	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142542686	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254268b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142542690	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142542695	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14254269a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14254269f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425426a4	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1425426a9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425426b0	5d                      	pop rbp
0x1425426b1	c3                      	ret
0x1425426b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425426b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425426bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425426c0	e8 fb 0c b4 fd          	call 0x1400833c0
0x1425426c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425426ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425426cf	e9 ec fe ff ff          	jmp 0x1425425c0
