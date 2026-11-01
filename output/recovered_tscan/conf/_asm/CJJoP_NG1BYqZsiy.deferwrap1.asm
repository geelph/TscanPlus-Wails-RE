# TscanGui/conf.CJJoP_NG1BYqZsiy.deferwrap1
# 0x14047dfc0..0x14047e020 (96 bytes)
# source TscanGui/conf/CheckUpdate.go:384

0x14047dfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047dfc4	76 25                   	jbe 0x14047dfeb
0x14047dfc6	55                      	push rbp
0x14047dfc7	48 89 e5                	mov rbp, rsp
0x14047dfca	48 83 ec 08             	sub rsp, 8
0x14047dfce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14047dfd2	4d 85 e4                	test r12, r12
0x14047dfd5	75 1b                   	jne 0x14047dff2
0x14047dfd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14047dfdb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14047dfdf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14047dfe3	ff d1                   	call rcx
0x14047dfe5	48 83 c4 08             	add rsp, 8
0x14047dfe9	5d                      	pop rbp
0x14047dfea	c3                      	ret
0x14047dfeb	e8 d0 53 c0 ff          	call 0x1400833c0
0x14047dff0	eb ce                   	jmp 0x14047dfc0
0x14047dff2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14047dff7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14047dffb	75 da                   	jne 0x14047dfd7
0x14047dffd	49 89 24 24             	mov qword ptr [r12], rsp
0x14047e001	eb d4                   	jmp 0x14047dfd7
