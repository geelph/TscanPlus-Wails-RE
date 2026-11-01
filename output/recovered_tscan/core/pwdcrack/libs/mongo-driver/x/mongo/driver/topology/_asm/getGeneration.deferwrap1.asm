# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).getGeneration.deferwrap1
# 0x141e337e0..0x141e33840 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:124

0x141e337e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e337e4	76 2e                   	jbe 0x141e33814
0x141e337e6	55                      	push rbp
0x141e337e7	48 89 e5                	mov rbp, rsp
0x141e337ea	48 83 ec 10             	sub rsp, 0x10
0x141e337ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e337f2	4d 85 e4                	test r12, r12
0x141e337f5	75 24                   	jne 0x141e3381b
0x141e337f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e337fb	90                      	nop
0x141e337fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e33801	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e33805	ff cb                   	dec ebx
0x141e33807	74 05                   	je 0x141e3380e
0x141e33809	e8 52 e2 25 fe          	call 0x140091a60
0x141e3380e	48 83 c4 10             	add rsp, 0x10
0x141e33812	5d                      	pop rbp
0x141e33813	c3                      	ret
0x141e33814	e8 a7 fb 24 fe          	call 0x1400833c0
0x141e33819	eb c5                   	jmp 0x141e337e0
0x141e3381b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33820	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33824	75 d1                   	jne 0x141e337f7
0x141e33826	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3382a	eb cb                   	jmp 0x141e337f7
