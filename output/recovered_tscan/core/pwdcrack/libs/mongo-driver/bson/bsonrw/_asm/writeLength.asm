# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).writeLength
# 0x141d635c0..0x141d63700 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:595

0x141d635c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d635c4	0f 86 1c 01 00 00       	jbe 0x141d636e6
0x141d635ca	55                      	push rbp
0x141d635cb	48 89 e5                	mov rbp, rsp
0x141d635ce	48 83 ec 10             	sub rsp, 0x10
0x141d635d2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d635d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d635df	90                      	nop
0x141d635e0	48 39 0d 71 6f ad 00    	cmp qword ptr [rip + 0xad6f71], rcx
0x141d635e7	0f 8c a8 00 00 00       	jl 0x141d63695
0x141d635ed	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d635f1	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141d635f5	48 39 d6                	cmp rsi, rdx
0x141d635f8	0f 83 d7 00 00 00       	jae 0x141d636d5
0x141d635fe	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d63602	48 8d 34 b6             	lea rsi, [rsi + rsi*4]
0x141d63606	8b 54 f2 20             	mov edx, dword ptr [rdx + rsi*8 + 0x20]
0x141d6360a	48 63 f2                	movsxd rsi, edx
0x141d6360d	8d 7a 03                	lea edi, [rdx + 3]
0x141d63610	48 63 ff                	movsxd rdi, edi
0x141d63613	49 89 c8                	mov r8, rcx
0x141d63616	49 29 f0                	sub r8, rsi
0x141d63619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d63620	48 39 f9                	cmp rcx, rdi
0x141d63623	0f 86 a4 00 00 00       	jbe 0x141d636cd
0x141d63629	48 39 f1                	cmp rcx, rsi
0x141d6362c	0f 86 93 00 00 00       	jbe 0x141d636c5
0x141d63632	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d63636	45 88 04 31             	mov byte ptr [r9 + rsi], r8b
0x141d6363a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d6363e	8d 72 01                	lea esi, [rdx + 1]
0x141d63641	48 63 f6                	movsxd rsi, esi
0x141d63644	48 39 f1                	cmp rcx, rsi
0x141d63647	76 74                   	jbe 0x141d636bd
0x141d63649	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d6364d	4d 89 c2                	mov r10, r8
0x141d63650	49 c1 f8 08             	sar r8, 8
0x141d63654	45 88 04 31             	mov byte ptr [r9 + rsi], r8b
0x141d63658	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d6365c	83 c2 02                	add edx, 2
0x141d6365f	48 63 d2                	movsxd rdx, edx
0x141d63662	48 39 d1                	cmp rcx, rdx
0x141d63665	76 4e                   	jbe 0x141d636b5
0x141d63667	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d6366b	4d 89 d0                	mov r8, r10
0x141d6366e	49 c1 fa 10             	sar r10, 0x10
0x141d63672	44 88 14 16             	mov byte ptr [rsi + rdx], r10b
0x141d63676	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d6367a	48 39 f9                	cmp rcx, rdi
0x141d6367d	76 2e                   	jbe 0x141d636ad
0x141d6367f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d63683	49 c1 f8 18             	sar r8, 0x18
0x141d63687	44 88 04 39             	mov byte ptr [rcx + rdi], r8b
0x141d6368b	31 c0                   	xor eax, eax
0x141d6368d	31 db                   	xor ebx, ebx
0x141d6368f	48 83 c4 10             	add rsp, 0x10
0x141d63693	5d                      	pop rbp
0x141d63694	c3                      	ret
0x141d63695	48 89 c8                	mov rax, rcx
0x141d63698	e8 03 68 31 fe          	call 0x140079ea0
0x141d6369d	48 89 c3                	mov rbx, rax
0x141d636a0	48 8d 05 99 8c d5 03    	lea rax, [rip + 0x3d58c99]
0x141d636a7	48 83 c4 10             	add rsp, 0x10
0x141d636ab	5d                      	pop rbp
0x141d636ac	c3                      	ret
0x141d636ad	48 89 f8                	mov rax, rdi
0x141d636b0	e8 8b 20 32 fe          	call 0x140085740
0x141d636b5	48 89 d0                	mov rax, rdx
0x141d636b8	e8 83 20 32 fe          	call 0x140085740
0x141d636bd	48 89 f0                	mov rax, rsi
0x141d636c0	e8 7b 20 32 fe          	call 0x140085740
0x141d636c5	48 89 f0                	mov rax, rsi
0x141d636c8	e8 73 20 32 fe          	call 0x140085740
0x141d636cd	48 89 f8                	mov rax, rdi
0x141d636d0	e8 6b 20 32 fe          	call 0x140085740
0x141d636d5	48 89 f0                	mov rax, rsi
0x141d636d8	48 89 d1                	mov rcx, rdx
0x141d636db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d636e0	e8 5b 20 32 fe          	call 0x140085740
0x141d636e5	90                      	nop
0x141d636e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d636eb	e8 70 fd 31 fe          	call 0x140083460
0x141d636f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d636f5	e9 c6 fe ff ff          	jmp 0x141d635c0
