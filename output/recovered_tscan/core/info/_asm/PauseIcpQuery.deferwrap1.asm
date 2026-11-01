# TscanGui/core/info.PauseIcpQuery.deferwrap1
# 0x140b32ec0..0x140b32f20 (96 bytes)
# source TscanGui/core/info/icp.go:585

0x140b32ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b32ec4	76 2e                   	jbe 0x140b32ef4
0x140b32ec6	55                      	push rbp
0x140b32ec7	48 89 e5                	mov rbp, rsp
0x140b32eca	48 83 ec 10             	sub rsp, 0x10
0x140b32ece	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b32ed2	4d 85 e4                	test r12, r12
0x140b32ed5	75 24                   	jne 0x140b32efb
0x140b32ed7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b32edb	90                      	nop
0x140b32edc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b32ee1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b32ee5	ff cb                   	dec ebx
0x140b32ee7	74 05                   	je 0x140b32eee
0x140b32ee9	e8 72 eb 55 ff          	call 0x140091a60
0x140b32eee	48 83 c4 10             	add rsp, 0x10
0x140b32ef2	5d                      	pop rbp
0x140b32ef3	c3                      	ret
0x140b32ef4	e8 c7 04 55 ff          	call 0x1400833c0
0x140b32ef9	eb c5                   	jmp 0x140b32ec0
0x140b32efb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b32f00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b32f04	75 d1                   	jne 0x140b32ed7
0x140b32f06	49 89 24 24             	mov qword ptr [r12], rsp
0x140b32f0a	eb cb                   	jmp 0x140b32ed7
