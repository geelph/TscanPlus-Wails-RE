# TscanGui/core/subdomain/subscraping/sources/virustotal.(*Source).Run.func1.deferwrap1
# 0x142136680..0x1421366e0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/virustotal/virustotal.go:43

0x142136680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142136684	76 2c                   	jbe 0x1421366b2
0x142136686	55                      	push rbp
0x142136687	48 89 e5                	mov rbp, rsp
0x14213668a	48 83 ec 18             	sub rsp, 0x18
0x14213668e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142136692	4d 85 e4                	test r12, r12
0x142136695	75 22                   	jne 0x1421366b9
0x142136697	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213669b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213669f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421366a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421366a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421366aa	ff d6                   	call rsi
0x1421366ac	48 83 c4 18             	add rsp, 0x18
0x1421366b0	5d                      	pop rbp
0x1421366b1	c3                      	ret
0x1421366b2	e8 09 cd f4 fd          	call 0x1400833c0
0x1421366b7	eb c7                   	jmp 0x142136680
0x1421366b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421366be	66 90                   	nop
0x1421366c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421366c4	75 d1                   	jne 0x142136697
0x1421366c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421366ca	eb cb                   	jmp 0x142136697
