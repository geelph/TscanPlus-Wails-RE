# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).IDSlice.deferwrap1
# 0x141dac6c0..0x141dac720 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:166

0x141dac6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dac6c4	76 2e                   	jbe 0x141dac6f4
0x141dac6c6	55                      	push rbp
0x141dac6c7	48 89 e5                	mov rbp, rsp
0x141dac6ca	48 83 ec 10             	sub rsp, 0x10
0x141dac6ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141dac6d2	4d 85 e4                	test r12, r12
0x141dac6d5	75 24                   	jne 0x141dac6fb
0x141dac6d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141dac6db	90                      	nop
0x141dac6dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141dac6e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141dac6e5	ff cb                   	dec ebx
0x141dac6e7	74 05                   	je 0x141dac6ee
0x141dac6e9	e8 72 53 2e fe          	call 0x140091a60
0x141dac6ee	48 83 c4 10             	add rsp, 0x10
0x141dac6f2	5d                      	pop rbp
0x141dac6f3	c3                      	ret
0x141dac6f4	e8 c7 6c 2d fe          	call 0x1400833c0
0x141dac6f9	eb c5                   	jmp 0x141dac6c0
0x141dac6fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141dac700	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141dac704	75 d1                   	jne 0x141dac6d7
0x141dac706	49 89 24 24             	mov qword ptr [r12], rsp
0x141dac70a	eb cb                   	jmp 0x141dac6d7
