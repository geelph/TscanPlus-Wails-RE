# main.(*App).NessusScan
# 0x14269e6c0..0x14269e760 (160 bytes)
# source TscanGui/app.go:3399

0x14269e6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269e6c4	76 35                   	jbe 0x14269e6fb
0x14269e6c6	55                      	push rbp
0x14269e6c7	48 89 e5                	mov rbp, rsp
0x14269e6ca	48 83 ec 48             	sub rsp, 0x48
0x14269e6ce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14269e6d3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14269e6d8	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14269e6e0	4d 89 c2                	mov r10, r8
0x14269e6e3	4d 89 cb                	mov r11, r9
0x14269e6e6	49 89 f8                	mov r8, rdi
0x14269e6e9	49 89 f1                	mov r9, rsi
0x14269e6ec	31 ff                   	xor edi, edi
0x14269e6ee	31 f6                   	xor esi, esi
0x14269e6f0	e8 6b 00 00 00          	call 0x14269e760
0x14269e6f5	48 83 c4 48             	add rsp, 0x48
0x14269e6f9	5d                      	pop rbp
0x14269e6fa	c3                      	ret
0x14269e6fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269e700	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269e705	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269e70a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269e70f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269e714	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14269e719	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14269e71e	66 90                   	nop
0x14269e720	e8 3b 4d 9e fd          	call 0x140083460
0x14269e725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269e72a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269e72f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269e734	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269e739	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269e73e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269e743	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14269e748	e9 73 ff ff ff          	jmp 0x14269e6c0
