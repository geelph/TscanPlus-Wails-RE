# TscanGui/core/bypass.request.deferwrap2
# 0x1409054e0..0x140905540 (96 bytes)
# source TscanGui/core/bypass/requester.go:1361

0x1409054e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409054e4	76 29                   	jbe 0x14090550f
0x1409054e6	55                      	push rbp
0x1409054e7	48 89 e5                	mov rbp, rsp
0x1409054ea	48 83 ec 08             	sub rsp, 8
0x1409054ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1409054f2	4d 85 e4                	test r12, r12
0x1409054f5	75 1f                   	jne 0x140905516
0x1409054f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1409054fb	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1409054ff	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140905503	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140905507	ff d1                   	call rcx
0x140905509	48 83 c4 08             	add rsp, 8
0x14090550d	5d                      	pop rbp
0x14090550e	c3                      	ret
0x14090550f	e8 ac de 77 ff          	call 0x1400833c0
0x140905514	eb ca                   	jmp 0x1409054e0
0x140905516	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14090551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140905520	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140905524	75 d1                   	jne 0x1409054f7
0x140905526	49 89 24 24             	mov qword ptr [r12], rsp
0x14090552a	eb cb                   	jmp 0x1409054f7
