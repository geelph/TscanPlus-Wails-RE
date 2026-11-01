# main.(*App).AwListMcpCalls
# 0x1426adf40..0x1426ae060 (288 bytes)
# source TscanGui/app_agentwork.go:551

0x1426adf40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426adf45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426adf49	0f 86 b0 00 00 00       	jbe 0x1426adfff
0x1426adf4f	55                      	push rbp
0x1426adf50	48 89 e5                	mov rbp, rsp
0x1426adf53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426adf5a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426adf62	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1426adf6a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426adf70	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426adf76	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426adf7c	48 89 d8                	mov rax, rbx
0x1426adf7f	48 89 cb                	mov rbx, rcx
0x1426adf82	48 89 f9                	mov rcx, rdi
0x1426adf85	48 89 f7                	mov rdi, rsi
0x1426adf88	4c 89 c6                	mov rsi, r8
0x1426adf8b	4d 89 c8                	mov r8, r9
0x1426adf8e	e8 ad 4b 0c fe          	call 0x140772b40
0x1426adf93	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426adf98	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426adf9d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426adfa2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426adfa7	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426adfaf	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426adfb7	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1426adfbc	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1426adfc1	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1426adfc6	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1426adfcb	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1426adfd3	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1426adfd8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426adfdd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426adfe2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426adfe7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426adfec	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426adff1	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1426adff6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426adffd	5d                      	pop rbp
0x1426adffe	c3                      	ret
0x1426adfff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ae004	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ae009	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ae00e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426ae013	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426ae018	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426ae01d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426ae022	e8 39 54 9d fd          	call 0x140083460
0x1426ae027	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ae02c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ae031	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ae036	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426ae03b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426ae040	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426ae045	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426ae04a	e9 f1 fe ff ff          	jmp 0x1426adf40
