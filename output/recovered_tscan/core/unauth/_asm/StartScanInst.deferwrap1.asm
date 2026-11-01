# TscanGui/core/unauth.StartScanInst.deferwrap1
# 0x142174300..0x142174360 (96 bytes)
# source TscanGui/core/unauth/unauth.go:43

0x142174300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174304	76 30                   	jbe 0x142174336
0x142174306	55                      	push rbp
0x142174307	48 89 e5                	mov rbp, rsp
0x14217430a	48 83 ec 28             	sub rsp, 0x28
0x14217430e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142174312	4d 85 e4                	test r12, r12
0x142174315	75 26                   	jne 0x14217433d
0x142174317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217431b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217431f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142174323	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142174327	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217432b	e8 b0 97 ff ff          	call 0x14216dae0
0x142174330	48 83 c4 28             	add rsp, 0x28
0x142174334	5d                      	pop rbp
0x142174335	c3                      	ret
0x142174336	e8 85 f0 f0 fd          	call 0x1400833c0
0x14217433b	eb c3                   	jmp 0x142174300
0x14217433d	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x142174342	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142174346	75 cf                   	jne 0x142174317
0x142174348	49 89 24 24             	mov qword ptr [r12], rsp
0x14217434c	eb c9                   	jmp 0x142174317
