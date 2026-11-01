# TscanGui/core/cyber/subscraping/sources/daydaymap.(*Source).Run.func1.deferwrap1
# 0x140a61300..0x140a61360 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/daydaymap/daydaymap.go:80

0x140a61300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a61304	76 2c                   	jbe 0x140a61332
0x140a61306	55                      	push rbp
0x140a61307	48 89 e5                	mov rbp, rsp
0x140a6130a	48 83 ec 18             	sub rsp, 0x18
0x140a6130e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a61312	4d 85 e4                	test r12, r12
0x140a61315	75 22                   	jne 0x140a61339
0x140a61317	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6131b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a6131f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a61323	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a61327	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6132a	ff d6                   	call rsi
0x140a6132c	48 83 c4 18             	add rsp, 0x18
0x140a61330	5d                      	pop rbp
0x140a61331	c3                      	ret
0x140a61332	e8 89 20 62 ff          	call 0x1400833c0
0x140a61337	eb c7                   	jmp 0x140a61300
0x140a61339	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a6133e	66 90                   	nop
0x140a61340	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a61344	75 d1                   	jne 0x140a61317
0x140a61346	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6134a	eb cb                   	jmp 0x140a61317
