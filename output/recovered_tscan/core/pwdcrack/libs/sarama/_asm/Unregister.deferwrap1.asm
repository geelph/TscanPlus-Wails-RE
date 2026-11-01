# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Unregister.deferwrap1
# 0x141d0a020..0x141d0a080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:106

0x141d0a020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0a024	76 25                   	jbe 0x141d0a04b
0x141d0a026	55                      	push rbp
0x141d0a027	48 89 e5                	mov rbp, rsp
0x141d0a02a	48 83 ec 08             	sub rsp, 8
0x141d0a02e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d0a032	4d 85 e4                	test r12, r12
0x141d0a035	75 1b                   	jne 0x141d0a052
0x141d0a037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d0a03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d0a040	e8 9b 94 38 fe          	call 0x1400934e0
0x141d0a045	48 83 c4 08             	add rsp, 8
0x141d0a049	5d                      	pop rbp
0x141d0a04a	c3                      	ret
0x141d0a04b	e8 70 93 37 fe          	call 0x1400833c0
0x141d0a050	eb ce                   	jmp 0x141d0a020
0x141d0a052	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141d0a057	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d0a05b	75 da                   	jne 0x141d0a037
0x141d0a05d	49 89 24 24             	mov qword ptr [r12], rsp
0x141d0a061	eb d4                   	jmp 0x141d0a037
