# TscanGui/core/poccheck.executeSingleThreadScan.func1.deferwrap1
# 0x141a27ea0..0x141a27f00 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:550

0x141a27ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a27ea4	76 27                   	jbe 0x141a27ecd
0x141a27ea6	55                      	push rbp
0x141a27ea7	48 89 e5                	mov rbp, rsp
0x141a27eaa	48 83 ec 08             	sub rsp, 8
0x141a27eae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a27eb2	4d 85 e4                	test r12, r12
0x141a27eb5	75 1d                   	jne 0x141a27ed4
0x141a27eb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a27ebb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141a27ebf	90                      	nop
0x141a27ec0	74 05                   	je 0x141a27ec7
0x141a27ec2	e8 d9 97 65 fe          	call 0x1400816a0
0x141a27ec7	48 83 c4 08             	add rsp, 8
0x141a27ecb	5d                      	pop rbp
0x141a27ecc	c3                      	ret
0x141a27ecd	e8 ee b4 65 fe          	call 0x1400833c0
0x141a27ed2	eb cc                   	jmp 0x141a27ea0
0x141a27ed4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a27ed9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a27edd	75 d8                   	jne 0x141a27eb7
0x141a27edf	49 89 24 24             	mov qword ptr [r12], rsp
0x141a27ee3	eb d2                   	jmp 0x141a27eb7
