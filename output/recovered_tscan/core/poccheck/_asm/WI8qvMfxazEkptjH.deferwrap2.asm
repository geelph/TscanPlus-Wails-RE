# TscanGui/core/poccheck.WI8qvMfxazEkptjH.deferwrap2
# 0x141a31180..0x141a311e0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:180

0x141a31180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a31184	76 28                   	jbe 0x141a311ae
0x141a31186	55                      	push rbp
0x141a31187	48 89 e5                	mov rbp, rsp
0x141a3118a	48 83 ec 18             	sub rsp, 0x18
0x141a3118e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a31192	4d 85 e4                	test r12, r12
0x141a31195	75 1e                   	jne 0x141a311b5
0x141a31197	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3119b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a3119f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a311a3	e8 b8 7e e9 fe          	call 0x1408c9060
0x141a311a8	48 83 c4 18             	add rsp, 0x18
0x141a311ac	5d                      	pop rbp
0x141a311ad	c3                      	ret
0x141a311ae	e8 0d 22 65 fe          	call 0x1400833c0
0x141a311b3	eb cb                   	jmp 0x141a31180
0x141a311b5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141a311ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a311c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a311c4	75 d1                   	jne 0x141a31197
0x141a311c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a311ca	eb cb                   	jmp 0x141a31197
