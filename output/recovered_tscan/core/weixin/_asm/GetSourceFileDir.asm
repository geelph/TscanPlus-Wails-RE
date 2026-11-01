# TscanGui/core/weixin.(*WeChat).GetSourceFileDir
# 0x140adaea0..0x140adaf40 (160 bytes)
# source TscanGui/core/weixin/weixin.go:1711

0x140adaea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adaea4	76 43                   	jbe 0x140adaee9
0x140adaea6	55                      	push rbp
0x140adaea7	48 89 e5                	mov rbp, rsp
0x140adaeaa	48 83 ec 38             	sub rsp, 0x38
0x140adaeae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140adaeb3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140adaeb8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140adaebd	0f 1f 00                	nop dword ptr [rax]
0x140adaec0	e8 db f1 ff ff          	call 0x140ada0a0
0x140adaec5	48 85 f6                	test rsi, rsi
0x140adaec8	74 10                   	je 0x140adaeda
0x140adaeca	31 c0                   	xor eax, eax
0x140adaecc	31 db                   	xor ebx, ebx
0x140adaece	48 89 f1                	mov rcx, rsi
0x140adaed1	4c 89 c7                	mov rdi, r8
0x140adaed4	48 83 c4 38             	add rsp, 0x38
0x140adaed8	5d                      	pop rbp
0x140adaed9	c3                      	ret
0x140adaeda	e8 21 af 62 ff          	call 0x140105e00
0x140adaedf	31 c9                   	xor ecx, ecx
0x140adaee1	31 ff                   	xor edi, edi
0x140adaee3	48 83 c4 38             	add rsp, 0x38
0x140adaee7	5d                      	pop rbp
0x140adaee8	c3                      	ret
0x140adaee9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adaeee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adaef3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adaef8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140adaefd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140adaf02	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140adaf07	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140adaf0c	e8 4f 85 5a ff          	call 0x140083460
0x140adaf11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adaf16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adaf1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adaf20	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140adaf25	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140adaf2a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140adaf2f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140adaf34	e9 67 ff ff ff          	jmp 0x140adaea0
