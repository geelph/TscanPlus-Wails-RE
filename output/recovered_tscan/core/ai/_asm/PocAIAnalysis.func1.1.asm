# TscanGui/core/ai.PocAIAnalysis.func1.1
# 0x1408e3920..0x1408e39a0 (128 bytes)
# source TscanGui/core/ai/aipoc.go:76

0x1408e3920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e3924	76 5c                   	jbe 0x1408e3982
0x1408e3926	55                      	push rbp
0x1408e3927	48 89 e5                	mov rbp, rsp
0x1408e392a	48 83 ec 38             	sub rsp, 0x38
0x1408e392e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408e3933	e8 48 3a 76 ff          	call 0x140047380
0x1408e3938	48 85 c0                	test rax, rax
0x1408e393b	74 3f                   	je 0x1408e397c
0x1408e393d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408e3942	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408e3947	48 8d 05 1b c0 e4 02    	lea rax, [rip + 0x2e4c01b]
0x1408e394e	bb 17 00 00 00          	mov ebx, 0x17
0x1408e3953	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408e3958	bf 01 00 00 00          	mov edi, 1
0x1408e395d	48 89 fe                	mov rsi, rdi
0x1408e3960	e8 1b 2a 87 ff          	call 0x140156380
0x1408e3965	48 89 c1                	mov rcx, rax
0x1408e3968	48 89 df                	mov rdi, rbx
0x1408e396b	48 8d 05 b6 84 d4 02    	lea rax, [rip + 0x2d484b6]
0x1408e3972	bb 05 00 00 00          	mov ebx, 5
0x1408e3977	e8 e4 af fe ff          	call 0x1408ce960
0x1408e397c	48 83 c4 38             	add rsp, 0x38
0x1408e3980	5d                      	pop rbp
0x1408e3981	c3                      	ret
0x1408e3982	e8 d9 fa 79 ff          	call 0x140083460
0x1408e3987	eb 97                   	jmp 0x1408e3920
