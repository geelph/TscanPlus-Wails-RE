# TscanGui/core/pwdcrack/libs/sarama.(*ConsumerMessage).safelyApplyInterceptor
# 0x141d00ce0..0x141d00d80 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/interceptors.go:35

0x141d00ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d00ce4	76 6f                   	jbe 0x141d00d55
0x141d00ce6	55                      	push rbp
0x141d00ce7	48 89 e5                	mov rbp, rsp
0x141d00cea	48 83 ec 38             	sub rsp, 0x38
0x141d00cee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d00cf3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d00cf8	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141d00cff	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141d00d04	48 8d 15 75 00 00 00    	lea rdx, [rip + 0x75]
0x141d00d0b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d00d10	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d00d15	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d00d1a	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141d00d1f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d00d24	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141d00d29	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d00d2d	48 89 c3                	mov rbx, rax
0x141d00d30	48 89 c8                	mov rax, rcx
0x141d00d33	ff d2                   	call rdx
0x141d00d35	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141d00d3a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d00d3f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d00d42	ff d1                   	call rcx
0x141d00d44	48 83 c4 38             	add rsp, 0x38
0x141d00d48	5d                      	pop rbp
0x141d00d49	c3                      	ret
0x141d00d4a	e8 91 5a 34 fe          	call 0x1400467e0
0x141d00d4f	48 83 c4 38             	add rsp, 0x38
0x141d00d53	5d                      	pop rbp
0x141d00d54	c3                      	ret
0x141d00d55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d00d5a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d00d5f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d00d64	e8 f7 26 38 fe          	call 0x140083460
0x141d00d69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d00d6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d00d73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d00d78	e9 63 ff ff ff          	jmp 0x141d00ce0
