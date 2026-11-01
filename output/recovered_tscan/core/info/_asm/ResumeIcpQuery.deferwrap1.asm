# TscanGui/core/info.ResumeIcpQuery.deferwrap1
# 0x140b33000..0x140b33060 (96 bytes)
# source TscanGui/core/info/icp.go:600

0x140b33000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b33004	76 2e                   	jbe 0x140b33034
0x140b33006	55                      	push rbp
0x140b33007	48 89 e5                	mov rbp, rsp
0x140b3300a	48 83 ec 10             	sub rsp, 0x10
0x140b3300e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b33012	4d 85 e4                	test r12, r12
0x140b33015	75 24                   	jne 0x140b3303b
0x140b33017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3301b	90                      	nop
0x140b3301c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b33021	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b33025	ff cb                   	dec ebx
0x140b33027	74 05                   	je 0x140b3302e
0x140b33029	e8 32 ea 55 ff          	call 0x140091a60
0x140b3302e	48 83 c4 10             	add rsp, 0x10
0x140b33032	5d                      	pop rbp
0x140b33033	c3                      	ret
0x140b33034	e8 87 03 55 ff          	call 0x1400833c0
0x140b33039	eb c5                   	jmp 0x140b33000
0x140b3303b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b33040	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b33044	75 d1                   	jne 0x140b33017
0x140b33046	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3304a	eb cb                   	jmp 0x140b33017
