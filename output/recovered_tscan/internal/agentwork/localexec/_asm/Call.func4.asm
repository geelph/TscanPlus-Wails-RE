# TscanGui/internal/agentwork/localexec.Call.func4
# 0x142542380..0x1425424a0 (288 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:31

0x142542380	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142542385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142542389	0f 86 e3 00 00 00       	jbe 0x142542472
0x14254238f	55                      	push rbp
0x142542390	48 89 e5                	mov rbp, rsp
0x142542393	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14254239a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425423a2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425423a6	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1425423ac	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1425423b2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425423b8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425423be	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425423c4	e8 37 05 01 00          	call 0x142552900
0x1425423c9	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x1425423cd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425423d2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425423d7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425423dc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425423e4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425423ec	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425423f4	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1425423fc	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x142542404	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142542409	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14254240e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142542413	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142542418	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254241d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142542422	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254242a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254242f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142542437	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254243c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x142542441	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142542446	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254244b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142542450	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142542455	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14254245a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14254245f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142542464	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142542469	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142542470	5d                      	pop rbp
0x142542471	c3                      	ret
0x142542472	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142542477	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254247c	0f 1f 40 00             	nop dword ptr [rax]
0x142542480	e8 3b 0f b4 fd          	call 0x1400833c0
0x142542485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254248a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254248f	e9 ec fe ff ff          	jmp 0x142542380
