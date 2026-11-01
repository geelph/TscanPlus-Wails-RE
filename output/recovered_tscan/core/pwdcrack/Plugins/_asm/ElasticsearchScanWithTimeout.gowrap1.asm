# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.gowrap1
# 0x14203f880..0x14203f8e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:93

0x14203f880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203f884	76 30                   	jbe 0x14203f8b6
0x14203f886	55                      	push rbp
0x14203f887	48 89 e5                	mov rbp, rsp
0x14203f88a	48 83 ec 20             	sub rsp, 0x20
0x14203f88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14203f892	4d 85 e4                	test r12, r12
0x14203f895	75 26                   	jne 0x14203f8bd
0x14203f897	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14203f89b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14203f89f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14203f8a3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14203f8a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203f8ab	48 8b 32                	mov rsi, qword ptr [rdx]
0x14203f8ae	ff d6                   	call rsi
0x14203f8b0	48 83 c4 20             	add rsp, 0x20
0x14203f8b4	5d                      	pop rbp
0x14203f8b5	c3                      	ret
0x14203f8b6	e8 05 3b 04 fe          	call 0x1400833c0
0x14203f8bb	eb c3                   	jmp 0x14203f880
0x14203f8bd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14203f8c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203f8c6	75 cf                   	jne 0x14203f897
0x14203f8c8	49 89 24 24             	mov qword ptr [r12], rsp
0x14203f8cc	eb c9                   	jmp 0x14203f897
