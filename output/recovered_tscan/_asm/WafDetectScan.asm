# main.(*App).WafDetectScan
# 0x14268ff60..0x142690040 (224 bytes)
# source TscanGui/app.go:1569

0x14268ff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268ff64	76 65                   	jbe 0x14268ffcb
0x14268ff66	55                      	push rbp
0x14268ff67	48 89 e5                	mov rbp, rsp
0x14268ff6a	48 83 ec 60             	sub rsp, 0x60
0x14268ff6e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14268ff76	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14268ff7e	48 8b 15 c3 a6 b8 05    	mov rdx, qword ptr [rip + 0x5b8a6c3]
0x14268ff85	4c 8b 25 c4 a6 b8 05    	mov r12, qword ptr [rip + 0x5b8a6c4]
0x14268ff8c	4c 89 04 24             	mov qword ptr [rsp], r8
0x14268ff90	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x14268ff95	44 88 54 24 10          	mov byte ptr [rsp + 0x10], r10b
0x14268ff9a	44 88 5c 24 11          	mov byte ptr [rsp + 0x11], r11b
0x14268ff9f	44 0f b6 6c 24 70       	movzx r13d, byte ptr [rsp + 0x70]
0x14268ffa5	44 88 6c 24 12          	mov byte ptr [rsp + 0x12], r13b
0x14268ffaa	49 89 d8                	mov r8, rbx
0x14268ffad	49 89 c9                	mov r9, rcx
0x14268ffb0	49 89 fa                	mov r10, rdi
0x14268ffb3	49 89 f3                	mov r11, rsi
0x14268ffb6	48 89 d3                	mov rbx, rdx
0x14268ffb9	4c 89 e1                	mov rcx, r12
0x14268ffbc	31 ff                   	xor edi, edi
0x14268ffbe	31 f6                   	xor esi, esi
0x14268ffc0	e8 7b 00 00 00          	call 0x142690040
0x14268ffc5	48 83 c4 60             	add rsp, 0x60
0x14268ffc9	5d                      	pop rbp
0x14268ffca	c3                      	ret
0x14268ffcb	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14268ffd0	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14268ffd5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14268ffda	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14268ffdf	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14268ffe4	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14268ffe9	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14268ffee	44 88 54 24 48          	mov byte ptr [rsp + 0x48], r10b
0x14268fff3	44 88 5c 24 49          	mov byte ptr [rsp + 0x49], r11b
0x14268fff8	e8 63 34 9f fd          	call 0x140083460
0x14268fffd	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142690002	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142690007	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14269000c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142690011	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142690016	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14269001b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142690020	44 0f b6 54 24 48       	movzx r10d, byte ptr [rsp + 0x48]
0x142690026	44 0f b6 5c 24 49       	movzx r11d, byte ptr [rsp + 0x49]
0x14269002c	e9 2f ff ff ff          	jmp 0x14268ff60
