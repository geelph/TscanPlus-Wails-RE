# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Int64
# 0x141d95400..0x141d95560 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:302

0x141d95400	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d95405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d95409	0f 86 ff 00 00 00       	jbe 0x141d9550e
0x141d9540f	55                      	push rbp
0x141d95410	48 89 e5                	mov rbp, rsp
0x141d95413	48 83 c4 80             	add rsp, -0x80
0x141d95417	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x141d9541e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d95426	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d9542e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141d95436	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d9543e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d95446	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d9544b	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d95453	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d95458	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d95460	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d95465	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d9546a	80 f9 12                	cmp cl, 0x12
0x141d9546d	75 65                   	jne 0x141d954d4
0x141d9546f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d95474	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d95479	90                      	nop
0x141d9547a	90                      	nop
0x141d9547b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d95480	48 83 f9 08             	cmp rcx, 8
0x141d95484	7c 0a                   	jl 0x141d95490
0x141d95486	48 8b 02                	mov rax, qword ptr [rdx]
0x141d95489	90                      	nop
0x141d9548a	48 83 ec 80             	sub rsp, -0x80
0x141d9548e	5d                      	pop rbp
0x141d9548f	c3                      	ret
0x141d95490	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d95495	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d9549a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9549f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d954a4	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d954a9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d954ae	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d954b3	48 8d 05 66 37 60 01    	lea rax, [rip + 0x1603766]
0x141d954ba	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d954bf	90                      	nop
0x141d954c0	e8 5b 31 28 fe          	call 0x140018620
0x141d954c5	48 89 c3                	mov rbx, rax
0x141d954c8	48 8d 05 51 37 60 01    	lea rax, [rip + 0x1603751]
0x141d954cf	e8 2c 73 2e fe          	call 0x14007c800
0x141d954d4	48 8d 15 4b d2 97 01    	lea rdx, [rip + 0x197d24b]
0x141d954db	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d954e0	48 c7 44 24 70 14 00 00 00	mov qword ptr [rsp + 0x70], 0x14
0x141d954e9	88 4c 24 78             	mov byte ptr [rsp + 0x78], cl
0x141d954ed	48 8d 05 2c 8c 5a 01    	lea rax, [rip + 0x15a8c2c]
0x141d954f4	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d954f9	e8 22 31 28 fe          	call 0x140018620
0x141d954fe	48 89 c3                	mov rbx, rax
0x141d95501	48 8d 05 18 8c 5a 01    	lea rax, [rip + 0x15a8c18]
0x141d95508	e8 f3 72 2e fe          	call 0x14007c800
0x141d9550d	90                      	nop
0x141d9550e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95512	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d95517	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9551c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95521	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d95526	e8 35 df 2e fe          	call 0x140083460
0x141d9552b	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d95530	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d95535	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9553a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9553f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d95544	e9 b7 fe ff ff          	jmp 0x141d95400
