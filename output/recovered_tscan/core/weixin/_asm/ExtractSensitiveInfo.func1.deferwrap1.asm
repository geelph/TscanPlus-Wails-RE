# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo.func1.deferwrap1
# 0x140adcb60..0x140adcbc0 (96 bytes)
# source TscanGui/core/weixin/weixin.go:1931

0x140adcb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adcb64	76 27                   	jbe 0x140adcb8d
0x140adcb66	55                      	push rbp
0x140adcb67	48 89 e5                	mov rbp, rsp
0x140adcb6a	48 83 ec 10             	sub rsp, 0x10
0x140adcb6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140adcb72	4d 85 e4                	test r12, r12
0x140adcb75	75 1d                   	jne 0x140adcb94
0x140adcb77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140adcb7b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140adcb82	e8 d9 6a 5b ff          	call 0x140093660
0x140adcb87	48 83 c4 10             	add rsp, 0x10
0x140adcb8b	5d                      	pop rbp
0x140adcb8c	c3                      	ret
0x140adcb8d	e8 2e 68 5a ff          	call 0x1400833c0
0x140adcb92	eb cc                   	jmp 0x140adcb60
0x140adcb94	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140adcb99	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140adcb9d	75 d8                   	jne 0x140adcb77
0x140adcb9f	49 89 24 24             	mov qword ptr [r12], rsp
0x140adcba3	eb d2                   	jmp 0x140adcb77
