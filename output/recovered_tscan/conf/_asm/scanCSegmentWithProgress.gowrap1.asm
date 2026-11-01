# TscanGui/conf.scanCSegmentWithProgress.gowrap1
# 0x14048ae60..0x14048aec0 (96 bytes)
# source TscanGui/conf/Parse.go:1319

0x14048ae60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048ae64	76 30                   	jbe 0x14048ae96
0x14048ae66	55                      	push rbp
0x14048ae67	48 89 e5                	mov rbp, rsp
0x14048ae6a	48 83 ec 20             	sub rsp, 0x20
0x14048ae6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14048ae72	4d 85 e4                	test r12, r12
0x14048ae75	75 26                   	jne 0x14048ae9d
0x14048ae77	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14048ae7b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14048ae7f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14048ae83	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14048ae87	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048ae8b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14048ae8e	ff d6                   	call rsi
0x14048ae90	48 83 c4 20             	add rsp, 0x20
0x14048ae94	5d                      	pop rbp
0x14048ae95	c3                      	ret
0x14048ae96	e8 25 85 bf ff          	call 0x1400833c0
0x14048ae9b	eb c3                   	jmp 0x14048ae60
0x14048ae9d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14048aea2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14048aea6	75 cf                   	jne 0x14048ae77
0x14048aea8	49 89 24 24             	mov qword ptr [r12], rsp
0x14048aeac	eb c9                   	jmp 0x14048ae77
