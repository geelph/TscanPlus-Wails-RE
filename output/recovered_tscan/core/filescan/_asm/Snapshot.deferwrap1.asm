# TscanGui/core/filescan.(*Manager).Snapshot.deferwrap1
# 0x1425dd8c0..0x1425dd920 (96 bytes)
# source TscanGui/core/filescan/manager.go:243

0x1425dd8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dd8c4	76 2e                   	jbe 0x1425dd8f4
0x1425dd8c6	55                      	push rbp
0x1425dd8c7	48 89 e5                	mov rbp, rsp
0x1425dd8ca	48 83 ec 10             	sub rsp, 0x10
0x1425dd8ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425dd8d2	4d 85 e4                	test r12, r12
0x1425dd8d5	75 24                   	jne 0x1425dd8fb
0x1425dd8d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425dd8db	90                      	nop
0x1425dd8dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dd8e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425dd8e5	ff cb                   	dec ebx
0x1425dd8e7	74 05                   	je 0x1425dd8ee
0x1425dd8e9	e8 72 41 ab fd          	call 0x140091a60
0x1425dd8ee	48 83 c4 10             	add rsp, 0x10
0x1425dd8f2	5d                      	pop rbp
0x1425dd8f3	c3                      	ret
0x1425dd8f4	e8 c7 5a aa fd          	call 0x1400833c0
0x1425dd8f9	eb c5                   	jmp 0x1425dd8c0
0x1425dd8fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425dd900	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425dd904	75 d1                   	jne 0x1425dd8d7
0x1425dd906	49 89 24 24             	mov qword ptr [r12], rsp
0x1425dd90a	eb cb                   	jmp 0x1425dd8d7
