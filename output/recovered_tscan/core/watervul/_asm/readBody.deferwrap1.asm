# TscanGui/core/watervul.readBody.deferwrap1
# 0x1421af780..0x1421af7e0 (96 bytes)
# source TscanGui/core/watervul/watervul.go:610

0x1421af780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af784	76 29                   	jbe 0x1421af7af
0x1421af786	55                      	push rbp
0x1421af787	48 89 e5                	mov rbp, rsp
0x1421af78a	48 83 ec 08             	sub rsp, 8
0x1421af78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421af792	4d 85 e4                	test r12, r12
0x1421af795	75 1f                   	jne 0x1421af7b6
0x1421af797	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421af79b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1421af79f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1421af7a3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421af7a7	ff d1                   	call rcx
0x1421af7a9	48 83 c4 08             	add rsp, 8
0x1421af7ad	5d                      	pop rbp
0x1421af7ae	c3                      	ret
0x1421af7af	e8 0c 3c ed fd          	call 0x1400833c0
0x1421af7b4	eb ca                   	jmp 0x1421af780
0x1421af7b6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421af7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421af7c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421af7c4	75 d1                   	jne 0x1421af797
0x1421af7c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421af7ca	eb cb                   	jmp 0x1421af797
