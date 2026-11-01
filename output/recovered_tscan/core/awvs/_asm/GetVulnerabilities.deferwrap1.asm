# TscanGui/core/awvs.(*AwvsClient).GetVulnerabilities.deferwrap1
# 0x1408ecb80..0x1408ecbe0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:1013

0x1408ecb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ecb84	76 25                   	jbe 0x1408ecbab
0x1408ecb86	55                      	push rbp
0x1408ecb87	48 89 e5                	mov rbp, rsp
0x1408ecb8a	48 83 ec 08             	sub rsp, 8
0x1408ecb8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ecb92	4d 85 e4                	test r12, r12
0x1408ecb95	75 1b                   	jne 0x1408ecbb2
0x1408ecb97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408ecb9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408ecb9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408ecba3	ff d1                   	call rcx
0x1408ecba5	48 83 c4 08             	add rsp, 8
0x1408ecba9	5d                      	pop rbp
0x1408ecbaa	c3                      	ret
0x1408ecbab	e8 10 68 79 ff          	call 0x1400833c0
0x1408ecbb0	eb ce                   	jmp 0x1408ecb80
0x1408ecbb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408ecbb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ecbbb	75 da                   	jne 0x1408ecb97
0x1408ecbbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ecbc1	eb d4                   	jmp 0x1408ecb97
