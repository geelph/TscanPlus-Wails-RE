# TscanGui/core/pwdcrack/libs/sarama.(*debugLogger).Println
# 0x141d18660..0x141d186c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sarama.go:131

0x141d18660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d18664	76 27                   	jbe 0x141d1868d
0x141d18666	55                      	push rbp
0x141d18667	48 89 e5                	mov rbp, rsp
0x141d1866a	48 83 ec 20             	sub rsp, 0x20
0x141d1866e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d18673	48 8b 15 96 25 f7 00    	mov rdx, qword ptr [rip + 0xf72596]
0x141d1867a	48 8b 05 97 25 f7 00    	mov rax, qword ptr [rip + 0xf72597]
0x141d18681	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141d18685	ff d2                   	call rdx
0x141d18687	48 83 c4 20             	add rsp, 0x20
0x141d1868b	5d                      	pop rbp
0x141d1868c	c3                      	ret
0x141d1868d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d18692	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d18697	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1869c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d186a1	e8 ba ad 36 fe          	call 0x140083460
0x141d186a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d186ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d186b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d186b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d186ba	eb a4                   	jmp 0x141d18660
