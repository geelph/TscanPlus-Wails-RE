# TscanGui/internal/agentwork/localexec.Call.func1
# 0x1425426e0..0x142542800 (288 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:25

0x1425426e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425426e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425426e9	0f 86 e3 00 00 00       	jbe 0x1425427d2
0x1425426ef	55                      	push rbp
0x1425426f0	48 89 e5                	mov rbp, rsp
0x1425426f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425426fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142542702	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142542706	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14254270c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142542712	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142542718	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254271e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142542724	e8 f7 d8 00 00          	call 0x142550020
0x142542729	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x14254272d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142542732	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142542737	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14254273c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142542744	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14254274c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142542754	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14254275c	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x142542764	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142542769	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14254276e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142542773	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142542778	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254277d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142542782	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254278a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254278f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142542797	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254279c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x1425427a1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425427a6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425427ab	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425427b0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425427b5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1425427ba	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425427bf	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425427c4	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1425427c9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425427d0	5d                      	pop rbp
0x1425427d1	c3                      	ret
0x1425427d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425427d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425427dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425427e0	e8 db 0b b4 fd          	call 0x1400833c0
0x1425427e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425427ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425427ef	e9 ec fe ff ff          	jmp 0x1425426e0
