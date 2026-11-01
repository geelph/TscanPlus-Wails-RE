# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*IOSink).Info.deferwrap1
# 0x141daf420..0x141daf480 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/io_sink.go:54

0x141daf420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf424	76 2e                   	jbe 0x141daf454
0x141daf426	55                      	push rbp
0x141daf427	48 89 e5                	mov rbp, rsp
0x141daf42a	48 83 ec 10             	sub rsp, 0x10
0x141daf42e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141daf432	4d 85 e4                	test r12, r12
0x141daf435	75 24                   	jne 0x141daf45b
0x141daf437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141daf43b	90                      	nop
0x141daf43c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141daf441	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141daf445	ff cb                   	dec ebx
0x141daf447	74 05                   	je 0x141daf44e
0x141daf449	e8 12 26 2e fe          	call 0x140091a60
0x141daf44e	48 83 c4 10             	add rsp, 0x10
0x141daf452	5d                      	pop rbp
0x141daf453	c3                      	ret
0x141daf454	e8 67 3f 2d fe          	call 0x1400833c0
0x141daf459	eb c5                   	jmp 0x141daf420
0x141daf45b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141daf460	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141daf464	75 d1                   	jne 0x141daf437
0x141daf466	49 89 24 24             	mov qword ptr [r12], rsp
0x141daf46a	eb cb                   	jmp 0x141daf437
