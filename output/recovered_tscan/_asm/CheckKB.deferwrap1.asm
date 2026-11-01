# main.(*App).CheckKB.deferwrap1
# 0x14269e660..0x14269e6c0 (96 bytes)
# source TscanGui/app.go:3115

0x14269e660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269e664	76 2d                   	jbe 0x14269e693
0x14269e666	55                      	push rbp
0x14269e667	48 89 e5                	mov rbp, rsp
0x14269e66a	48 83 ec 08             	sub rsp, 8
0x14269e66e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14269e672	4d 85 e4                	test r12, r12
0x14269e675	75 23                   	jne 0x14269e69a
0x14269e677	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14269e67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269e680	48 85 c9                	test rcx, rcx
0x14269e683	74 08                   	je 0x14269e68d
0x14269e685	48 8b 01                	mov rax, qword ptr [rcx]
0x14269e688	e8 13 b3 a7 fd          	call 0x1401199a0
0x14269e68d	48 83 c4 08             	add rsp, 8
0x14269e691	5d                      	pop rbp
0x14269e692	c3                      	ret
0x14269e693	e8 28 4d 9e fd          	call 0x1400833c0
0x14269e698	eb c6                   	jmp 0x14269e660
0x14269e69a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14269e69f	90                      	nop
0x14269e6a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14269e6a4	75 d1                   	jne 0x14269e677
0x14269e6a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14269e6aa	eb cb                   	jmp 0x14269e677
