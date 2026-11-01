# main.(*App).getProjectSum.deferwrap1
# 0x142688460..0x1426884c0 (96 bytes)
# source TscanGui/app.go:958

0x142688460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688464	76 2e                   	jbe 0x142688494
0x142688466	55                      	push rbp
0x142688467	48 89 e5                	mov rbp, rsp
0x14268846a	48 83 ec 10             	sub rsp, 0x10
0x14268846e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142688472	4d 85 e4                	test r12, r12
0x142688475	75 24                   	jne 0x14268849b
0x142688477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268847b	90                      	nop
0x14268847c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142688481	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142688485	ff cb                   	dec ebx
0x142688487	74 05                   	je 0x14268848e
0x142688489	e8 d2 95 a0 fd          	call 0x140091a60
0x14268848e	48 83 c4 10             	add rsp, 0x10
0x142688492	5d                      	pop rbp
0x142688493	c3                      	ret
0x142688494	e8 27 af 9f fd          	call 0x1400833c0
0x142688499	eb c5                   	jmp 0x142688460
0x14268849b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426884a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426884a4	75 d1                   	jne 0x142688477
0x1426884a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1426884aa	eb cb                   	jmp 0x142688477
