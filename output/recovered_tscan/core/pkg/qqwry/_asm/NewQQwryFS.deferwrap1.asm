# TscanGui/core/pkg/qqwry.NewQQwryFS.deferwrap1
# 0x1407a0ea0..0x1407a0f00 (96 bytes)
# source TscanGui/core/pkg/qqwry/qqwry.go:33

0x1407a0ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a0ea4	76 2d                   	jbe 0x1407a0ed3
0x1407a0ea6	55                      	push rbp
0x1407a0ea7	48 89 e5                	mov rbp, rsp
0x1407a0eaa	48 83 ec 08             	sub rsp, 8
0x1407a0eae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1407a0eb2	4d 85 e4                	test r12, r12
0x1407a0eb5	75 23                   	jne 0x1407a0eda
0x1407a0eb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1407a0ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407a0ec0	48 85 c9                	test rcx, rcx
0x1407a0ec3	74 08                   	je 0x1407a0ecd
0x1407a0ec5	48 8b 01                	mov rax, qword ptr [rcx]
0x1407a0ec8	e8 d3 8a 97 ff          	call 0x1401199a0
0x1407a0ecd	48 83 c4 08             	add rsp, 8
0x1407a0ed1	5d                      	pop rbp
0x1407a0ed2	c3                      	ret
0x1407a0ed3	e8 e8 24 8e ff          	call 0x1400833c0
0x1407a0ed8	eb c6                   	jmp 0x1407a0ea0
0x1407a0eda	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1407a0edf	90                      	nop
0x1407a0ee0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1407a0ee4	75 d1                   	jne 0x1407a0eb7
0x1407a0ee6	49 89 24 24             	mov qword ptr [r12], rsp
0x1407a0eea	eb cb                   	jmp 0x1407a0eb7
