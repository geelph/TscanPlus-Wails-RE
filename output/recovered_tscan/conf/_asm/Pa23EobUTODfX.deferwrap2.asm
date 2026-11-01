# TscanGui/conf.Pa23EobUTODfX.deferwrap2
# 0x1404db840..0x1404db8a0 (96 bytes)
# source TscanGui/conf/license.go:2344

0x1404db840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404db844	76 28                   	jbe 0x1404db86e
0x1404db846	55                      	push rbp
0x1404db847	48 89 e5                	mov rbp, rsp
0x1404db84a	48 83 ec 18             	sub rsp, 0x18
0x1404db84e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404db852	4d 85 e4                	test r12, r12
0x1404db855	75 1e                   	jne 0x1404db875
0x1404db857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404db85b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404db85f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404db863	e8 58 e8 03 00          	call 0x14051a0c0
0x1404db868	48 83 c4 18             	add rsp, 0x18
0x1404db86c	5d                      	pop rbp
0x1404db86d	c3                      	ret
0x1404db86e	e8 4d 7b ba ff          	call 0x1400833c0
0x1404db873	eb cb                   	jmp 0x1404db840
0x1404db875	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404db87a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404db880	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404db884	75 d1                   	jne 0x1404db857
0x1404db886	49 89 24 24             	mov qword ptr [r12], rsp
0x1404db88a	eb cb                   	jmp 0x1404db857
