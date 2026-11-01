# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).mainLoop.deferwrap1
# 0x141fa9d80..0x141fa9de0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:481

0x141fa9d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa9d84	76 28                   	jbe 0x141fa9dae
0x141fa9d86	55                      	push rbp
0x141fa9d87	48 89 e5                	mov rbp, rsp
0x141fa9d8a	48 83 ec 08             	sub rsp, 8
0x141fa9d8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fa9d92	4d 85 e4                	test r12, r12
0x141fa9d95	75 1e                   	jne 0x141fa9db5
0x141fa9d97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fa9d9b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fa9d9e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fa9da2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141fa9da6	ff d1                   	call rcx
0x141fa9da8	48 83 c4 08             	add rsp, 8
0x141fa9dac	5d                      	pop rbp
0x141fa9dad	c3                      	ret
0x141fa9dae	e8 0d 96 0d fe          	call 0x1400833c0
0x141fa9db3	eb cb                   	jmp 0x141fa9d80
0x141fa9db5	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fa9dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fa9dc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fa9dc4	75 d1                   	jne 0x141fa9d97
0x141fa9dc6	49 89 24 24             	mov qword ptr [r12], rsp
0x141fa9dca	eb cb                   	jmp 0x141fa9d97
