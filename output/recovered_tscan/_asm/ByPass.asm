# main.(*App).ByPass
# 0x14268d620..0x14268d740 (288 bytes)
# source TscanGui/app.go:1354

0x14268d620	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14268d625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268d629	0f 86 8b 00 00 00       	jbe 0x14268d6ba
0x14268d62f	55                      	push rbp
0x14268d630	48 89 e5                	mov rbp, rsp
0x14268d633	48 83 c4 80             	add rsp, -0x80
0x14268d637	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14268d63f	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14268d647	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14268d64f	44 0f b6 a4 24 98 00 00 00	movzx r12d, byte ptr [rsp + 0x98]
0x14268d658	48 89 14 24             	mov qword ptr [rsp], rdx
0x14268d65c	44 88 64 24 08          	mov byte ptr [rsp + 8], r12b
0x14268d661	44 88 54 24 09          	mov byte ptr [rsp + 9], r10b
0x14268d666	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268d66e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268d673	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268d67b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268d680	44 88 5c 24 20          	mov byte ptr [rsp + 0x20], r11b
0x14268d685	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14268d68d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268d692	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14268d69a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14268d69f	4d 89 c2                	mov r10, r8
0x14268d6a2	4d 89 cb                	mov r11, r9
0x14268d6a5	49 89 f8                	mov r8, rdi
0x14268d6a8	49 89 f1                	mov r9, rsi
0x14268d6ab	31 ff                   	xor edi, edi
0x14268d6ad	31 f6                   	xor esi, esi
0x14268d6af	e8 8c 00 00 00          	call 0x14268d740
0x14268d6b4	48 83 ec 80             	sub rsp, -0x80
0x14268d6b8	5d                      	pop rbp
0x14268d6b9	c3                      	ret
0x14268d6ba	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14268d6bf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14268d6c4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268d6c9	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14268d6ce	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14268d6d3	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14268d6d8	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14268d6dd	44 88 54 24 70          	mov byte ptr [rsp + 0x70], r10b
0x14268d6e2	44 88 5c 24 71          	mov byte ptr [rsp + 0x71], r11b
0x14268d6e7	e8 74 5d 9f fd          	call 0x140083460
0x14268d6ec	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268d6f1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14268d6f6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14268d6fb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14268d700	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14268d705	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14268d70a	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14268d70f	44 0f b6 54 24 70       	movzx r10d, byte ptr [rsp + 0x70]
0x14268d715	44 0f b6 5c 24 71       	movzx r11d, byte ptr [rsp + 0x71]
0x14268d71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268d720	e9 fb fe ff ff          	jmp 0x14268d620
