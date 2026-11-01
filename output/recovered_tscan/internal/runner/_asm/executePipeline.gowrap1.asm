# TscanGui/internal/runner.executePipeline.gowrap1
# 0x1421bb8a0..0x1421bb900 (96 bytes)
# source TscanGui/internal/runner/pipeline.go:344

0x1421bb8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bb8a4	76 30                   	jbe 0x1421bb8d6
0x1421bb8a6	55                      	push rbp
0x1421bb8a7	48 89 e5                	mov rbp, rsp
0x1421bb8aa	48 83 ec 20             	sub rsp, 0x20
0x1421bb8ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421bb8b2	4d 85 e4                	test r12, r12
0x1421bb8b5	75 26                   	jne 0x1421bb8dd
0x1421bb8b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421bb8bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421bb8bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421bb8c3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1421bb8c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421bb8cb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421bb8ce	ff d6                   	call rsi
0x1421bb8d0	48 83 c4 20             	add rsp, 0x20
0x1421bb8d4	5d                      	pop rbp
0x1421bb8d5	c3                      	ret
0x1421bb8d6	e8 e5 7a ec fd          	call 0x1400833c0
0x1421bb8db	eb c3                   	jmp 0x1421bb8a0
0x1421bb8dd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1421bb8e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421bb8e6	75 cf                   	jne 0x1421bb8b7
0x1421bb8e8	49 89 24 24             	mov qword ptr [r12], rsp
0x1421bb8ec	eb c9                   	jmp 0x1421bb8b7
