# TscanGui/core/filescan.scanDelimited.deferwrap1
# 0x1425e10c0..0x1425e1120 (96 bytes)
# source TscanGui/core/filescan/office.go:22

0x1425e10c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e10c4	76 2d                   	jbe 0x1425e10f3
0x1425e10c6	55                      	push rbp
0x1425e10c7	48 89 e5                	mov rbp, rsp
0x1425e10ca	48 83 ec 08             	sub rsp, 8
0x1425e10ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e10d2	4d 85 e4                	test r12, r12
0x1425e10d5	75 23                   	jne 0x1425e10fa
0x1425e10d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e10db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e10e0	48 85 c9                	test rcx, rcx
0x1425e10e3	74 08                   	je 0x1425e10ed
0x1425e10e5	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e10e8	e8 b3 88 b3 fd          	call 0x1401199a0
0x1425e10ed	48 83 c4 08             	add rsp, 8
0x1425e10f1	5d                      	pop rbp
0x1425e10f2	c3                      	ret
0x1425e10f3	e8 c8 22 aa fd          	call 0x1400833c0
0x1425e10f8	eb c6                   	jmp 0x1425e10c0
0x1425e10fa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425e10ff	90                      	nop
0x1425e1100	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e1104	75 d1                   	jne 0x1425e10d7
0x1425e1106	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e110a	eb cb                   	jmp 0x1425e10d7
