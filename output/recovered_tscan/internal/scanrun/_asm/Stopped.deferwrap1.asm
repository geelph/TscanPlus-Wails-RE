# TscanGui/internal/scanrun.(*InstFlags).Stopped.deferwrap1
# 0x1408bf980..0x1408bf9e0 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:57

0x1408bf980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf984	76 2e                   	jbe 0x1408bf9b4
0x1408bf986	55                      	push rbp
0x1408bf987	48 89 e5                	mov rbp, rsp
0x1408bf98a	48 83 ec 10             	sub rsp, 0x10
0x1408bf98e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bf992	4d 85 e4                	test r12, r12
0x1408bf995	75 24                   	jne 0x1408bf9bb
0x1408bf997	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bf99b	90                      	nop
0x1408bf99c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bf9a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bf9a5	ff cb                   	dec ebx
0x1408bf9a7	74 05                   	je 0x1408bf9ae
0x1408bf9a9	e8 b2 20 7d ff          	call 0x140091a60
0x1408bf9ae	48 83 c4 10             	add rsp, 0x10
0x1408bf9b2	5d                      	pop rbp
0x1408bf9b3	c3                      	ret
0x1408bf9b4	e8 07 3a 7c ff          	call 0x1400833c0
0x1408bf9b9	eb c5                   	jmp 0x1408bf980
0x1408bf9bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bf9c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bf9c4	75 d1                   	jne 0x1408bf997
0x1408bf9c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bf9ca	eb cb                   	jmp 0x1408bf997
