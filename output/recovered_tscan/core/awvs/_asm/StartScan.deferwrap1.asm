# TscanGui/core/awvs.(*AwvsClient).StartScan.deferwrap1
# 0x1408eb060..0x1408eb0c0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:815

0x1408eb060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408eb064	76 25                   	jbe 0x1408eb08b
0x1408eb066	55                      	push rbp
0x1408eb067	48 89 e5                	mov rbp, rsp
0x1408eb06a	48 83 ec 08             	sub rsp, 8
0x1408eb06e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408eb072	4d 85 e4                	test r12, r12
0x1408eb075	75 1b                   	jne 0x1408eb092
0x1408eb077	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408eb07b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408eb07f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408eb083	ff d1                   	call rcx
0x1408eb085	48 83 c4 08             	add rsp, 8
0x1408eb089	5d                      	pop rbp
0x1408eb08a	c3                      	ret
0x1408eb08b	e8 30 83 79 ff          	call 0x1400833c0
0x1408eb090	eb ce                   	jmp 0x1408eb060
0x1408eb092	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408eb097	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408eb09b	75 da                   	jne 0x1408eb077
0x1408eb09d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408eb0a1	eb d4                   	jmp 0x1408eb077
