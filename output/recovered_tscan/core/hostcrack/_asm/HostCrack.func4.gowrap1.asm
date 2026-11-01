# TscanGui/core/hostcrack.HostCrack.func4.gowrap1
# 0x140b20e80..0x140b20ee0 (96 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:305

0x140b20e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b20e84	76 30                   	jbe 0x140b20eb6
0x140b20e86	55                      	push rbp
0x140b20e87	48 89 e5                	mov rbp, rsp
0x140b20e8a	48 83 ec 20             	sub rsp, 0x20
0x140b20e8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b20e92	4d 85 e4                	test r12, r12
0x140b20e95	75 26                   	jne 0x140b20ebd
0x140b20e97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b20e9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b20e9f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b20ea3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140b20ea7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b20eab	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b20eae	ff d6                   	call rsi
0x140b20eb0	48 83 c4 20             	add rsp, 0x20
0x140b20eb4	5d                      	pop rbp
0x140b20eb5	c3                      	ret
0x140b20eb6	e8 05 25 56 ff          	call 0x1400833c0
0x140b20ebb	eb c3                   	jmp 0x140b20e80
0x140b20ebd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140b20ec2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b20ec6	75 cf                   	jne 0x140b20e97
0x140b20ec8	49 89 24 24             	mov qword ptr [r12], rsp
0x140b20ecc	eb c9                   	jmp 0x140b20e97
