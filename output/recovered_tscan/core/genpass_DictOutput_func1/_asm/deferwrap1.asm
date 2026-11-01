# TscanGui/core/genpass.DictOutput.func1.deferwrap1
# 0x140b19e80..0x140b19ee0 (96 bytes)
# source TscanGui/core/genpass/GenCombin.go:116

0x140b19e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b19e84	76 25                   	jbe 0x140b19eab
0x140b19e86	55                      	push rbp
0x140b19e87	48 89 e5                	mov rbp, rsp
0x140b19e8a	48 83 ec 08             	sub rsp, 8
0x140b19e8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b19e92	4d 85 e4                	test r12, r12
0x140b19e95	75 1b                   	jne 0x140b19eb2
0x140b19e97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b19e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b19ea0	e8 fb 96 4f ff          	call 0x1400135a0
0x140b19ea5	48 83 c4 08             	add rsp, 8
0x140b19ea9	5d                      	pop rbp
0x140b19eaa	c3                      	ret
0x140b19eab	e8 10 95 56 ff          	call 0x1400833c0
0x140b19eb0	eb ce                   	jmp 0x140b19e80
0x140b19eb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b19eb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b19ebb	75 da                   	jne 0x140b19e97
0x140b19ebd	49 89 24 24             	mov qword ptr [r12], rsp
0x140b19ec1	eb d4                   	jmp 0x140b19e97
