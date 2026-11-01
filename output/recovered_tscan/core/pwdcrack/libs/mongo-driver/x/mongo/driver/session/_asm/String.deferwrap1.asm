# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).String.deferwrap1
# 0x141dac880..0x141dac8e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:179

0x141dac880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dac884	76 2e                   	jbe 0x141dac8b4
0x141dac886	55                      	push rbp
0x141dac887	48 89 e5                	mov rbp, rsp
0x141dac88a	48 83 ec 10             	sub rsp, 0x10
0x141dac88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141dac892	4d 85 e4                	test r12, r12
0x141dac895	75 24                   	jne 0x141dac8bb
0x141dac897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141dac89b	90                      	nop
0x141dac89c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141dac8a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141dac8a5	ff cb                   	dec ebx
0x141dac8a7	74 05                   	je 0x141dac8ae
0x141dac8a9	e8 b2 51 2e fe          	call 0x140091a60
0x141dac8ae	48 83 c4 10             	add rsp, 0x10
0x141dac8b2	5d                      	pop rbp
0x141dac8b3	c3                      	ret
0x141dac8b4	e8 07 6b 2d fe          	call 0x1400833c0
0x141dac8b9	eb c5                   	jmp 0x141dac880
0x141dac8bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141dac8c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141dac8c4	75 d1                   	jne 0x141dac897
0x141dac8c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141dac8ca	eb cb                   	jmp 0x141dac897
