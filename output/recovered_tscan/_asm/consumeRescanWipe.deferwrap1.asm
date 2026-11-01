# main.(*App).consumeRescanWipe.deferwrap1
# 0x1426b6ce0..0x1426b6d40 (96 bytes)
# source TscanGui/app_project.go:62

0x1426b6ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6ce4	76 2e                   	jbe 0x1426b6d14
0x1426b6ce6	55                      	push rbp
0x1426b6ce7	48 89 e5                	mov rbp, rsp
0x1426b6cea	48 83 ec 10             	sub rsp, 0x10
0x1426b6cee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426b6cf2	4d 85 e4                	test r12, r12
0x1426b6cf5	75 24                   	jne 0x1426b6d1b
0x1426b6cf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b6cfb	90                      	nop
0x1426b6cfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b6d01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1426b6d05	ff cb                   	dec ebx
0x1426b6d07	74 05                   	je 0x1426b6d0e
0x1426b6d09	e8 52 ad 9d fd          	call 0x140091a60
0x1426b6d0e	48 83 c4 10             	add rsp, 0x10
0x1426b6d12	5d                      	pop rbp
0x1426b6d13	c3                      	ret
0x1426b6d14	e8 a7 c6 9c fd          	call 0x1400833c0
0x1426b6d19	eb c5                   	jmp 0x1426b6ce0
0x1426b6d1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1426b6d20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426b6d24	75 d1                   	jne 0x1426b6cf7
0x1426b6d26	49 89 24 24             	mov qword ptr [r12], rsp
0x1426b6d2a	eb cb                   	jmp 0x1426b6cf7
