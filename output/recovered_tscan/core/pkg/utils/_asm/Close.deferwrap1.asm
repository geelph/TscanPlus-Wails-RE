# TscanGui/core/pkg/utils.(*DynamicWorkerPool).Close.deferwrap1
# 0x140678700..0x140678760 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:139

0x140678700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678704	76 2e                   	jbe 0x140678734
0x140678706	55                      	push rbp
0x140678707	48 89 e5                	mov rbp, rsp
0x14067870a	48 83 ec 10             	sub rsp, 0x10
0x14067870e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140678712	4d 85 e4                	test r12, r12
0x140678715	75 24                   	jne 0x14067873b
0x140678717	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067871b	90                      	nop
0x14067871c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140678721	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140678725	ff cb                   	dec ebx
0x140678727	74 05                   	je 0x14067872e
0x140678729	e8 32 93 a1 ff          	call 0x140091a60
0x14067872e	48 83 c4 10             	add rsp, 0x10
0x140678732	5d                      	pop rbp
0x140678733	c3                      	ret
0x140678734	e8 87 ac a0 ff          	call 0x1400833c0
0x140678739	eb c5                   	jmp 0x140678700
0x14067873b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140678740	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140678744	75 d1                   	jne 0x140678717
0x140678746	49 89 24 24             	mov qword ptr [r12], rsp
0x14067874a	eb cb                   	jmp 0x140678717
