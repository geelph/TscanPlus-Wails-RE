# TscanGui/core/pwdcrack/libs/sarama.(*debugLogger).Print
# 0x141d18580..0x141d185e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sarama.go:125

0x141d18580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d18584	76 27                   	jbe 0x141d185ad
0x141d18586	55                      	push rbp
0x141d18587	48 89 e5                	mov rbp, rsp
0x141d1858a	48 83 ec 20             	sub rsp, 0x20
0x141d1858e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d18593	48 8b 15 76 26 f7 00    	mov rdx, qword ptr [rip + 0xf72676]
0x141d1859a	48 8b 05 77 26 f7 00    	mov rax, qword ptr [rip + 0xf72677]
0x141d185a1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d185a5	ff d2                   	call rdx
0x141d185a7	48 83 c4 20             	add rsp, 0x20
0x141d185ab	5d                      	pop rbp
0x141d185ac	c3                      	ret
0x141d185ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d185b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d185b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d185bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d185c1	e8 9a ae 36 fe          	call 0x140083460
0x141d185c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d185cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d185d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d185d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d185da	eb a4                   	jmp 0x141d18580
