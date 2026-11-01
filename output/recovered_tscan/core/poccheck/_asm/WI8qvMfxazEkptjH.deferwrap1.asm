# TscanGui/core/poccheck.WI8qvMfxazEkptjH.deferwrap1
# 0x141a311e0..0x141a31240 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:176

0x141a311e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a311e4	76 30                   	jbe 0x141a31216
0x141a311e6	55                      	push rbp
0x141a311e7	48 89 e5                	mov rbp, rsp
0x141a311ea	48 83 ec 28             	sub rsp, 0x28
0x141a311ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a311f2	4d 85 e4                	test r12, r12
0x141a311f5	75 26                   	jne 0x141a3121d
0x141a311f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a311fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a311ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a31203	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a31207	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a3120b	e8 f0 00 ff ff          	call 0x141a21300
0x141a31210	48 83 c4 28             	add rsp, 0x28
0x141a31214	5d                      	pop rbp
0x141a31215	c3                      	ret
0x141a31216	e8 a5 21 65 fe          	call 0x1400833c0
0x141a3121b	eb c3                   	jmp 0x141a311e0
0x141a3121d	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x141a31222	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a31226	75 cf                   	jne 0x141a311f7
0x141a31228	49 89 24 24             	mov qword ptr [r12], rsp
0x141a3122c	eb c9                   	jmp 0x141a311f7
