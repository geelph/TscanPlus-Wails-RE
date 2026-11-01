# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).addConnection.deferwrap1
# 0x141e33240..0x141e332a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:63

0x141e33240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33244	76 2e                   	jbe 0x141e33274
0x141e33246	55                      	push rbp
0x141e33247	48 89 e5                	mov rbp, rsp
0x141e3324a	48 83 ec 10             	sub rsp, 0x10
0x141e3324e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33252	4d 85 e4                	test r12, r12
0x141e33255	75 24                   	jne 0x141e3327b
0x141e33257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3325b	90                      	nop
0x141e3325c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e33261	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e33265	ff cb                   	dec ebx
0x141e33267	74 05                   	je 0x141e3326e
0x141e33269	e8 f2 e7 25 fe          	call 0x140091a60
0x141e3326e	48 83 c4 10             	add rsp, 0x10
0x141e33272	5d                      	pop rbp
0x141e33273	c3                      	ret
0x141e33274	e8 47 01 25 fe          	call 0x1400833c0
0x141e33279	eb c5                   	jmp 0x141e33240
0x141e3327b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33284	75 d1                   	jne 0x141e33257
0x141e33286	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3328a	eb cb                   	jmp 0x141e33257
