# TscanGui/internal/agentwork/localexec.Call.func5
# 0x142542260..0x142542380 (288 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:33

0x142542260	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142542265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142542269	0f 86 e3 00 00 00       	jbe 0x142542352
0x14254226f	55                      	push rbp
0x142542270	48 89 e5                	mov rbp, rsp
0x142542273	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14254227a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142542282	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142542286	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14254228c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142542292	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142542298	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14254229e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425422a4	e8 f7 59 00 00          	call 0x142547ca0
0x1425422a9	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x1425422ad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425422b2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425422b7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425422bc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425422c4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425422cc	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425422d4	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1425422dc	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1425422e4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425422e9	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425422ee	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1425422f3	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1425422f8	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425422fd	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142542302	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254230a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14254230f	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142542317	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14254231c	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x142542321	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142542326	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254232b	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142542330	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142542335	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14254233a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14254233f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142542344	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142542349	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142542350	5d                      	pop rbp
0x142542351	c3                      	ret
0x142542352	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142542357	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254235c	0f 1f 40 00             	nop dword ptr [rax]
0x142542360	e8 5b 10 b4 fd          	call 0x1400833c0
0x142542365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254236a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254236f	e9 ec fe ff ff          	jmp 0x142542260
