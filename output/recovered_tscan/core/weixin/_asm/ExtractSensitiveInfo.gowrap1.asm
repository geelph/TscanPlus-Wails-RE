# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo.gowrap1
# 0x140adc6e0..0x140adc760 (128 bytes)
# source TscanGui/core/weixin/weixin.go:1930

0x140adc6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adc6e4	76 43                   	jbe 0x140adc729
0x140adc6e6	55                      	push rbp
0x140adc6e7	48 89 e5                	mov rbp, rsp
0x140adc6ea	48 83 ec 38             	sub rsp, 0x38
0x140adc6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140adc6f2	4d 85 e4                	test r12, r12
0x140adc6f5	75 39                   	jne 0x140adc730
0x140adc6f7	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140adc6fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140adc6ff	4d 8b 1a                	mov r11, qword ptr [r10]
0x140adc702	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140adc706	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140adc70a	0f b6 7a 28             	movzx edi, byte ptr [rdx + 0x28]
0x140adc70e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140adc712	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140adc716	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140adc71a	4c 89 d2                	mov rdx, r10
0x140adc71d	0f 1f 00                	nop dword ptr [rax]
0x140adc720	41 ff d3                	call r11
0x140adc723	48 83 c4 38             	add rsp, 0x38
0x140adc727	5d                      	pop rbp
0x140adc728	c3                      	ret
0x140adc729	e8 92 6c 5a ff          	call 0x1400833c0
0x140adc72e	eb b0                   	jmp 0x140adc6e0
0x140adc730	4c 8d 6c 24 48          	lea r13, [rsp + 0x48]
0x140adc735	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140adc739	75 bc                   	jne 0x140adc6f7
0x140adc73b	49 89 24 24             	mov qword ptr [r12], rsp
0x140adc73f	90                      	nop
0x140adc740	eb b5                   	jmp 0x140adc6f7
