# TscanGui/core/HostProbe.gunzipBytes.deferwrap1
# 0x1408bad80..0x1408bade0 (96 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:180

0x1408bad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bad84	76 29                   	jbe 0x1408badaf
0x1408bad86	55                      	push rbp
0x1408bad87	48 89 e5                	mov rbp, rsp
0x1408bad8a	48 83 ec 08             	sub rsp, 8
0x1408bad8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bad92	4d 85 e4                	test r12, r12
0x1408bad95	75 1f                   	jne 0x1408badb6
0x1408bad97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408bad9b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1408bad9f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1408bada3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408bada7	ff d1                   	call rcx
0x1408bada9	48 83 c4 08             	add rsp, 8
0x1408badad	5d                      	pop rbp
0x1408badae	c3                      	ret
0x1408badaf	e8 0c 86 7c ff          	call 0x1400833c0
0x1408badb4	eb ca                   	jmp 0x1408bad80
0x1408badb6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408badbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408badc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408badc4	75 d1                   	jne 0x1408bad97
0x1408badc6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408badca	eb cb                   	jmp 0x1408bad97
