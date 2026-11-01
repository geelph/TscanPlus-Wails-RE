# TscanGui/conf.XSMB4O0fIIE2W
# 0x1404c5dc0..0x1404c5ea0 (224 bytes)
# source TscanGui/conf/filehash.go:170

0x1404c5dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5dc4	0f 86 a4 00 00 00       	jbe 0x1404c5e6e
0x1404c5dca	55                      	push rbp
0x1404c5dcb	48 89 e5                	mov rbp, rsp
0x1404c5dce	48 83 ec 40             	sub rsp, 0x40
0x1404c5dd2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404c5dd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c5ddc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c5de1	90                      	nop
0x1404c5de2	31 c0                   	xor eax, eax
0x1404c5de4	e8 97 5d f6 ff          	call 0x14042bb80
0x1404c5de9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404c5dee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c5df3	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404c5df7	48 89 d8                	mov rax, rbx
0x1404c5dfa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c5dff	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404c5e04	48 89 ca                	mov rdx, rcx
0x1404c5e07	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c5e0c	ff d2                   	call rdx
0x1404c5e0e	48 85 db                	test rbx, rbx
0x1404c5e11	74 12                   	je 0x1404c5e25
0x1404c5e13	48 8d 05 36 21 5d 05    	lea rax, [rip + 0x55d2136]
0x1404c5e1a	bb 01 00 00 00          	mov ebx, 1
0x1404c5e1f	48 83 c4 40             	add rsp, 0x40
0x1404c5e23	5d                      	pop rbp
0x1404c5e24	c3                      	ret
0x1404c5e25	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404c5e2a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1404c5e2e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404c5e33	ff d1                   	call rcx
0x1404c5e35	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404c5e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c5e40	e8 5b 29 b5 ff          	call 0x1400187a0
0x1404c5e45	48 8d 0d 94 a5 b5 02    	lea rcx, [rip + 0x2b5a594]
0x1404c5e4c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404c5e51	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c5e56	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1404c5e5b	bb 01 00 00 00          	mov ebx, 1
0x1404c5e60	48 89 d9                	mov rcx, rbx
0x1404c5e63	e8 58 08 c9 ff          	call 0x1401566c0
0x1404c5e68	48 83 c4 40             	add rsp, 0x40
0x1404c5e6c	5d                      	pop rbp
0x1404c5e6d	c3                      	ret
0x1404c5e6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5e73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c5e78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c5e7d	0f 1f 00                	nop dword ptr [rax]
0x1404c5e80	e8 db d5 bb ff          	call 0x140083460
0x1404c5e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c5e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c5e8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c5e94	e9 27 ff ff ff          	jmp 0x1404c5dc0
