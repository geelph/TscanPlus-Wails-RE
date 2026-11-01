# TscanGui/core/dumpall.writeSourceFile
# 0x140afa700..0x140afa7c0 (192 bytes)
# source TscanGui/core/dumpall/jsmap.go:441

0x140afa700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afa704	76 7b                   	jbe 0x140afa781
0x140afa706	55                      	push rbp
0x140afa707	48 89 e5                	mov rbp, rsp
0x140afa70a	48 83 ec 40             	sub rsp, 0x40
0x140afa70e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140afa713	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140afa718	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140afa71d	90                      	nop
0x140afa71e	66 90                   	nop
0x140afa720	e8 db a7 60 ff          	call 0x140104f00
0x140afa725	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140afa72a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140afa72f	90                      	nop
0x140afa730	e8 cb b6 60 ff          	call 0x140105e00
0x140afa735	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140afa73a	e8 21 0b 62 ff          	call 0x14011b260
0x140afa73f	90                      	nop
0x140afa740	48 85 c0                	test rax, rax
0x140afa743	74 06                   	je 0x140afa74b
0x140afa745	48 83 c4 40             	add rsp, 0x40
0x140afa749	5d                      	pop rbp
0x140afa74a	c3                      	ret
0x140afa74b	31 c0                   	xor eax, eax
0x140afa74d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140afa752	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afa757	e8 04 92 56 ff          	call 0x140063960
0x140afa75c	48 89 df                	mov rdi, rbx
0x140afa75f	48 89 ce                	mov rsi, rcx
0x140afa762	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140afa768	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140afa76d	48 89 c1                	mov rcx, rax
0x140afa770	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140afa775	e8 46 e5 61 ff          	call 0x140118cc0
0x140afa77a	48 83 c4 40             	add rsp, 0x40
0x140afa77e	5d                      	pop rbp
0x140afa77f	90                      	nop
0x140afa780	c3                      	ret
0x140afa781	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afa786	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afa78b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afa790	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afa795	e8 c6 8c 58 ff          	call 0x140083460
0x140afa79a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afa79f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afa7a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afa7a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afa7ae	e9 4d ff ff ff          	jmp 0x140afa700
