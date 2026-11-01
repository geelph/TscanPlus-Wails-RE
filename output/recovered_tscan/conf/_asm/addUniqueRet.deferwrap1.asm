# TscanGui/conf.(*ScanTargets).addUniqueRet.deferwrap1
# 0x1404f6b00..0x1404f6b60 (96 bytes)
# source TscanGui/conf/scan_targets.go:63

0x1404f6b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6b04	76 2e                   	jbe 0x1404f6b34
0x1404f6b06	55                      	push rbp
0x1404f6b07	48 89 e5                	mov rbp, rsp
0x1404f6b0a	48 83 ec 10             	sub rsp, 0x10
0x1404f6b0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f6b12	4d 85 e4                	test r12, r12
0x1404f6b15	75 24                   	jne 0x1404f6b3b
0x1404f6b17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f6b1b	90                      	nop
0x1404f6b1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f6b21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404f6b25	ff cb                   	dec ebx
0x1404f6b27	74 05                   	je 0x1404f6b2e
0x1404f6b29	e8 32 af b9 ff          	call 0x140091a60
0x1404f6b2e	48 83 c4 10             	add rsp, 0x10
0x1404f6b32	5d                      	pop rbp
0x1404f6b33	c3                      	ret
0x1404f6b34	e8 87 c8 b8 ff          	call 0x1400833c0
0x1404f6b39	eb c5                   	jmp 0x1404f6b00
0x1404f6b3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f6b40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f6b44	75 d1                   	jne 0x1404f6b17
0x1404f6b46	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f6b4a	eb cb                   	jmp 0x1404f6b17
