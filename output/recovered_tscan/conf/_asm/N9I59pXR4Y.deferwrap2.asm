# TscanGui/conf.N9I59pXR4Y.deferwrap2
# 0x1404dbe00..0x1404dbe60 (96 bytes)
# source TscanGui/conf/license.go:2384

0x1404dbe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dbe04	76 28                   	jbe 0x1404dbe2e
0x1404dbe06	55                      	push rbp
0x1404dbe07	48 89 e5                	mov rbp, rsp
0x1404dbe0a	48 83 ec 18             	sub rsp, 0x18
0x1404dbe0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404dbe12	4d 85 e4                	test r12, r12
0x1404dbe15	75 1e                   	jne 0x1404dbe35
0x1404dbe17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404dbe1b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404dbe1f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404dbe23	e8 98 e2 03 00          	call 0x14051a0c0
0x1404dbe28	48 83 c4 18             	add rsp, 0x18
0x1404dbe2c	5d                      	pop rbp
0x1404dbe2d	c3                      	ret
0x1404dbe2e	e8 8d 75 ba ff          	call 0x1400833c0
0x1404dbe33	eb cb                   	jmp 0x1404dbe00
0x1404dbe35	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404dbe3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404dbe40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404dbe44	75 d1                   	jne 0x1404dbe17
0x1404dbe46	49 89 24 24             	mov qword ptr [r12], rsp
0x1404dbe4a	eb cb                   	jmp 0x1404dbe17
