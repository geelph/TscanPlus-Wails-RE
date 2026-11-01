# TscanGui/core/filescan.(*gate).Resume.deferwrap1
# 0x1425dbce0..0x1425dbd40 (96 bytes)
# source TscanGui/core/filescan/manager.go:36

0x1425dbce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dbce4	76 2e                   	jbe 0x1425dbd14
0x1425dbce6	55                      	push rbp
0x1425dbce7	48 89 e5                	mov rbp, rsp
0x1425dbcea	48 83 ec 10             	sub rsp, 0x10
0x1425dbcee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425dbcf2	4d 85 e4                	test r12, r12
0x1425dbcf5	75 24                   	jne 0x1425dbd1b
0x1425dbcf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425dbcfb	90                      	nop
0x1425dbcfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dbd01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425dbd05	ff cb                   	dec ebx
0x1425dbd07	74 05                   	je 0x1425dbd0e
0x1425dbd09	e8 52 5d ab fd          	call 0x140091a60
0x1425dbd0e	48 83 c4 10             	add rsp, 0x10
0x1425dbd12	5d                      	pop rbp
0x1425dbd13	c3                      	ret
0x1425dbd14	e8 a7 76 aa fd          	call 0x1400833c0
0x1425dbd19	eb c5                   	jmp 0x1425dbce0
0x1425dbd1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425dbd20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425dbd24	75 d1                   	jne 0x1425dbcf7
0x1425dbd26	49 89 24 24             	mov qword ptr [r12], rsp
0x1425dbd2a	eb cb                   	jmp 0x1425dbcf7
