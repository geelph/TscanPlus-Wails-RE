# TscanGui/core/netdial.OpenPostgres
# 0x141baf5c0..0x141baf660 (160 bytes)
# source TscanGui/core/netdial/sql.go:41

0x141baf5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141baf5c4	76 7b                   	jbe 0x141baf641
0x141baf5c6	55                      	push rbp
0x141baf5c7	48 89 e5                	mov rbp, rsp
0x141baf5ca	48 83 ec 18             	sub rsp, 0x18
0x141baf5ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141baf5d3	e8 48 41 f8 ff          	call 0x141b33720
0x141baf5d8	48 85 db                	test rbx, rbx
0x141baf5db	75 5b                   	jne 0x141baf638
0x141baf5dd	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141baf5e2	48 8b 0d cf b6 6c 06    	mov rcx, qword ptr [rip + 0x66cb6cf]
0x141baf5e9	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141baf5f0	e8 ab a8 4c fe          	call 0x140079ea0
0x141baf5f5	48 8d 0d e4 5e f1 03    	lea rcx, [rip + 0x3f15ee4]
0x141baf5fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf601	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x141baf605	83 3d 04 cd 6c 06 00    	cmp dword ptr [rip + 0x66ccd04], 0
0x141baf60c	74 10                   	je 0x141baf61e
0x141baf60e	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141baf612	e8 89 5d 4d fe          	call 0x1400853a0
0x141baf617	49 89 03                	mov qword ptr [r11], rax
0x141baf61a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141baf61e	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141baf622	48 8d 05 df 5e f1 03    	lea rax, [rip + 0x3f15edf]
0x141baf629	e8 72 9e 82 fe          	call 0x1403d94a0
0x141baf62e	31 db                   	xor ebx, ebx
0x141baf630	31 c9                   	xor ecx, ecx
0x141baf632	48 83 c4 18             	add rsp, 0x18
0x141baf636	5d                      	pop rbp
0x141baf637	c3                      	ret
0x141baf638	31 c0                   	xor eax, eax
0x141baf63a	48 83 c4 18             	add rsp, 0x18
0x141baf63e	5d                      	pop rbp
0x141baf63f	90                      	nop
0x141baf640	c3                      	ret
0x141baf641	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141baf646	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141baf64b	e8 10 3e 4d fe          	call 0x140083460
0x141baf650	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141baf655	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf65a	e9 61 ff ff ff          	jmp 0x141baf5c0
