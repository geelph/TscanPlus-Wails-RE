# TscanGui/core/pwdcrack/ConnPlugin.KafkaScan.deferwrap1
# 0x141ff0b80..0x141ff0be0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kafka.go:41

0x141ff0b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff0b84	76 25                   	jbe 0x141ff0bab
0x141ff0b86	55                      	push rbp
0x141ff0b87	48 89 e5                	mov rbp, rsp
0x141ff0b8a	48 83 ec 08             	sub rsp, 8
0x141ff0b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff0b92	4d 85 e4                	test r12, r12
0x141ff0b95	75 1b                   	jne 0x141ff0bb2
0x141ff0b97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ff0b9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff0b9f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ff0ba3	ff d1                   	call rcx
0x141ff0ba5	48 83 c4 08             	add rsp, 8
0x141ff0ba9	5d                      	pop rbp
0x141ff0baa	c3                      	ret
0x141ff0bab	e8 10 28 09 fe          	call 0x1400833c0
0x141ff0bb0	eb ce                   	jmp 0x141ff0b80
0x141ff0bb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff0bb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff0bbb	75 da                   	jne 0x141ff0b97
0x141ff0bbd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff0bc1	eb d4                   	jmp 0x141ff0b97
