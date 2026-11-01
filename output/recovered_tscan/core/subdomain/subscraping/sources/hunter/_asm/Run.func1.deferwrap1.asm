# TscanGui/core/subdomain/subscraping/sources/hunter.(*Source).Run.func1.deferwrap1
# 0x14212f780..0x14212f7e0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hunter/hunter.go:55

0x14212f780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212f784	76 2c                   	jbe 0x14212f7b2
0x14212f786	55                      	push rbp
0x14212f787	48 89 e5                	mov rbp, rsp
0x14212f78a	48 83 ec 18             	sub rsp, 0x18
0x14212f78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14212f792	4d 85 e4                	test r12, r12
0x14212f795	75 22                   	jne 0x14212f7b9
0x14212f797	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212f79b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14212f79f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14212f7a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212f7a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212f7aa	ff d6                   	call rsi
0x14212f7ac	48 83 c4 18             	add rsp, 0x18
0x14212f7b0	5d                      	pop rbp
0x14212f7b1	c3                      	ret
0x14212f7b2	e8 09 3c f5 fd          	call 0x1400833c0
0x14212f7b7	eb c7                   	jmp 0x14212f780
0x14212f7b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14212f7be	66 90                   	nop
0x14212f7c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212f7c4	75 d1                   	jne 0x14212f797
0x14212f7c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14212f7ca	eb cb                   	jmp 0x14212f797
