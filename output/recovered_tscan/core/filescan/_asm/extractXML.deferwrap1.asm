# TscanGui/core/filescan.extractXML.deferwrap1
# 0x1425e1ae0..0x1425e1b40 (96 bytes)
# source TscanGui/core/filescan/office.go:82

0x1425e1ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e1ae4	76 2d                   	jbe 0x1425e1b13
0x1425e1ae6	55                      	push rbp
0x1425e1ae7	48 89 e5                	mov rbp, rsp
0x1425e1aea	48 83 ec 08             	sub rsp, 8
0x1425e1aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e1af2	4d 85 e4                	test r12, r12
0x1425e1af5	75 23                   	jne 0x1425e1b1a
0x1425e1af7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e1afb	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425e1afe	66 90                   	nop
0x1425e1b00	48 85 c9                	test rcx, rcx
0x1425e1b03	74 08                   	je 0x1425e1b0d
0x1425e1b05	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e1b08	e8 93 7e b3 fd          	call 0x1401199a0
0x1425e1b0d	48 83 c4 08             	add rsp, 8
0x1425e1b11	5d                      	pop rbp
0x1425e1b12	c3                      	ret
0x1425e1b13	e8 a8 18 aa fd          	call 0x1400833c0
0x1425e1b18	eb c6                   	jmp 0x1425e1ae0
0x1425e1b1a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425e1b1f	90                      	nop
0x1425e1b20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e1b24	75 d1                   	jne 0x1425e1af7
0x1425e1b26	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e1b2a	eb cb                   	jmp 0x1425e1af7
