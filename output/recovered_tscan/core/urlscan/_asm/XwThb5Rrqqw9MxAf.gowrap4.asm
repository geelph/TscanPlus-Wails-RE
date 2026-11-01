# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.gowrap4
# 0x14217adc0..0x14217ae20 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:256

0x14217adc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217adc4	76 28                   	jbe 0x14217adee
0x14217adc6	55                      	push rbp
0x14217adc7	48 89 e5                	mov rbp, rsp
0x14217adca	48 83 ec 10             	sub rsp, 0x10
0x14217adce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217add2	4d 85 e4                	test r12, r12
0x14217add5	75 1e                   	jne 0x14217adf5
0x14217add7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14217addb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14217addf	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14217ade3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217ade6	ff d1                   	call rcx
0x14217ade8	48 83 c4 10             	add rsp, 0x10
0x14217adec	5d                      	pop rbp
0x14217aded	c3                      	ret
0x14217adee	e8 cd 85 f0 fd          	call 0x1400833c0
0x14217adf3	eb cb                   	jmp 0x14217adc0
0x14217adf5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14217adfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217ae00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217ae04	75 d1                   	jne 0x14217add7
0x14217ae06	49 89 24 24             	mov qword ptr [r12], rsp
0x14217ae0a	eb cb                   	jmp 0x14217add7
