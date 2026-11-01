# TscanGui/conf.WIf3aIwqFiOVxsPk.deferwrap1
# 0x1404d7da0..0x1404d7e00 (96 bytes)
# source TscanGui/conf/license.go:1896

0x1404d7da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d7da4	76 25                   	jbe 0x1404d7dcb
0x1404d7da6	55                      	push rbp
0x1404d7da7	48 89 e5                	mov rbp, rsp
0x1404d7daa	48 83 ec 08             	sub rsp, 8
0x1404d7dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404d7db2	4d 85 e4                	test r12, r12
0x1404d7db5	75 1b                   	jne 0x1404d7dd2
0x1404d7db7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404d7dbb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404d7dbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404d7dc3	ff d1                   	call rcx
0x1404d7dc5	48 83 c4 08             	add rsp, 8
0x1404d7dc9	5d                      	pop rbp
0x1404d7dca	c3                      	ret
0x1404d7dcb	e8 f0 b5 ba ff          	call 0x1400833c0
0x1404d7dd0	eb ce                   	jmp 0x1404d7da0
0x1404d7dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404d7dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404d7ddb	75 da                   	jne 0x1404d7db7
0x1404d7ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404d7de1	eb d4                   	jmp 0x1404d7db7
