# TscanGui/conf.DOM2HQ2ssUw
# 0x1404cca80..0x1404ccb00 (128 bytes)
# source TscanGui/conf/license.go:252

0x1404cca80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cca84	76 59                   	jbe 0x1404ccadf
0x1404cca86	55                      	push rbp
0x1404cca87	48 89 e5                	mov rbp, rsp
0x1404cca8a	48 83 ec 18             	sub rsp, 0x18
0x1404cca8e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cca93	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404cca98	48 89 d9                	mov rcx, rbx
0x1404cca9b	48 89 c3                	mov rbx, rax
0x1404cca9e	31 c0                   	xor eax, eax
0x1404ccaa0	e8 bb 6e b9 ff          	call 0x140063960
0x1404ccaa5	e8 16 93 ff ff          	call 0x1404c5dc0
0x1404ccaaa	48 85 db                	test rbx, rbx
0x1404ccaad	76 25                   	jbe 0x1404ccad4
0x1404ccaaf	0f b6 08                	movzx ecx, byte ptr [rax]
0x1404ccab2	83 f1 aa                	xor ecx, 0xffffffaa
0x1404ccab5	84 c9                   	test cl, cl
0x1404ccab7	75 11                   	jne 0x1404ccaca
0x1404ccab9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404ccabe	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1404ccac5	0f 9f c1                	setg cl
0x1404ccac8	eb 02                   	jmp 0x1404ccacc
0x1404ccaca	31 c9                   	xor ecx, ecx
0x1404ccacc	89 c8                   	mov eax, ecx
0x1404ccace	48 83 c4 18             	add rsp, 0x18
0x1404ccad2	5d                      	pop rbp
0x1404ccad3	c3                      	ret
0x1404ccad4	31 c0                   	xor eax, eax
0x1404ccad6	48 89 c1                	mov rcx, rax
0x1404ccad9	e8 62 8c bb ff          	call 0x140085740
0x1404ccade	90                      	nop
0x1404ccadf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ccae4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ccae9	e8 72 69 bb ff          	call 0x140083460
0x1404ccaee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ccaf3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ccaf8	eb 86                   	jmp 0x1404cca80
