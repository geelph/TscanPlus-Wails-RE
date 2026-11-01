# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.func3.deferwrap1
# 0x141675740..0x1416757a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:168

0x141675740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141675744	76 25                   	jbe 0x14167576b
0x141675746	55                      	push rbp
0x141675747	48 89 e5                	mov rbp, rsp
0x14167574a	48 83 ec 10             	sub rsp, 0x10
0x14167574e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141675752	4d 85 e4                	test r12, r12
0x141675755	75 1b                   	jne 0x141675772
0x141675757	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167575b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14167575f	90                      	nop
0x141675760	e8 5b fc 00 00          	call 0x1416853c0
0x141675765	48 83 c4 10             	add rsp, 0x10
0x141675769	5d                      	pop rbp
0x14167576a	c3                      	ret
0x14167576b	e8 50 dc a0 fe          	call 0x1400833c0
0x141675770	eb ce                   	jmp 0x141675740
0x141675772	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141675777	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14167577b	75 da                   	jne 0x141675757
0x14167577d	49 89 24 24             	mov qword ptr [r12], rsp
0x141675781	eb d4                   	jmp 0x141675757
