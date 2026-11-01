# TscanGui/core/jwtcrack.saveJWTToFile.deferwrap1
# 0x1420ee3a0..0x1420ee400 (96 bytes)
# source TscanGui/core/jwtcrack/jwtfuzz.go:98

0x1420ee3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ee3a4	76 2d                   	jbe 0x1420ee3d3
0x1420ee3a6	55                      	push rbp
0x1420ee3a7	48 89 e5                	mov rbp, rsp
0x1420ee3aa	48 83 ec 08             	sub rsp, 8
0x1420ee3ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420ee3b2	4d 85 e4                	test r12, r12
0x1420ee3b5	75 23                   	jne 0x1420ee3da
0x1420ee3b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420ee3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ee3c0	48 85 c9                	test rcx, rcx
0x1420ee3c3	74 08                   	je 0x1420ee3cd
0x1420ee3c5	48 8b 01                	mov rax, qword ptr [rcx]
0x1420ee3c8	e8 d3 b5 02 fe          	call 0x1401199a0
0x1420ee3cd	48 83 c4 08             	add rsp, 8
0x1420ee3d1	5d                      	pop rbp
0x1420ee3d2	c3                      	ret
0x1420ee3d3	e8 e8 4f f9 fd          	call 0x1400833c0
0x1420ee3d8	eb c6                   	jmp 0x1420ee3a0
0x1420ee3da	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420ee3df	90                      	nop
0x1420ee3e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420ee3e4	75 d1                   	jne 0x1420ee3b7
0x1420ee3e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420ee3ea	eb cb                   	jmp 0x1420ee3b7
