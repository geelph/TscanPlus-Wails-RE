# TscanGui/internal/scanrun.ReleaseModuleInst.deferwrap1
# 0x1408c1120..0x1408c1180 (96 bytes)
# source TscanGui/internal/scanrun/modulelock.go:142

0x1408c1120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c1124	76 2e                   	jbe 0x1408c1154
0x1408c1126	55                      	push rbp
0x1408c1127	48 89 e5                	mov rbp, rsp
0x1408c112a	48 83 ec 10             	sub rsp, 0x10
0x1408c112e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c1132	4d 85 e4                	test r12, r12
0x1408c1135	75 24                   	jne 0x1408c115b
0x1408c1137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c113b	90                      	nop
0x1408c113c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c1141	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c1145	ff cb                   	dec ebx
0x1408c1147	74 05                   	je 0x1408c114e
0x1408c1149	e8 12 09 7d ff          	call 0x140091a60
0x1408c114e	48 83 c4 10             	add rsp, 0x10
0x1408c1152	5d                      	pop rbp
0x1408c1153	c3                      	ret
0x1408c1154	e8 67 22 7c ff          	call 0x1400833c0
0x1408c1159	eb c5                   	jmp 0x1408c1120
0x1408c115b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c1160	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c1164	75 d1                   	jne 0x1408c1137
0x1408c1166	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c116a	eb cb                   	jmp 0x1408c1137
