# TscanGui/core/pwdcrack/Plugins.KafkaConn.deferwrap1
# 0x142050520..0x142050580 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:230

0x142050520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142050524	76 25                   	jbe 0x14205054b
0x142050526	55                      	push rbp
0x142050527	48 89 e5                	mov rbp, rsp
0x14205052a	48 83 ec 08             	sub rsp, 8
0x14205052e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142050532	4d 85 e4                	test r12, r12
0x142050535	75 1b                   	jne 0x142050552
0x142050537	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205053b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14205053f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142050543	ff d1                   	call rcx
0x142050545	48 83 c4 08             	add rsp, 8
0x142050549	5d                      	pop rbp
0x14205054a	c3                      	ret
0x14205054b	e8 70 2e 03 fe          	call 0x1400833c0
0x142050550	eb ce                   	jmp 0x142050520
0x142050552	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142050557	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205055b	75 da                   	jne 0x142050537
0x14205055d	49 89 24 24             	mov qword ptr [r12], rsp
0x142050561	eb d4                   	jmp 0x142050537
