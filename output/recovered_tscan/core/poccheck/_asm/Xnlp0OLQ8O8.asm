# TscanGui/core/poccheck.Xnlp0OLQ8O8
# 0x141a4cbe0..0x141a4cc40 (96 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:324

0x141a4cbe0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4cbe5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4cbea	0f b6 0d a7 dc 82 06    	movzx ecx, byte ptr [rip + 0x682dca7]
0x141a4cbf1	48 89 fa                	mov rdx, rdi
0x141a4cbf4	48 31 df                	xor rdi, rbx
0x141a4cbf7	48 31 f9                	xor rcx, rdi
0x141a4cbfa	48 8d 0c 59             	lea rcx, [rcx + rbx*2]
0x141a4cbfe	48 89 d6                	mov rsi, rdx
0x141a4cc01	48 c1 e2 02             	shl rdx, 2
0x141a4cc05	48 29 d1                	sub rcx, rdx
0x141a4cc08	90                      	nop
0x141a4cc09	48 81 f9 ff ff ff 7f    	cmp rcx, 0x7fffffff
0x141a4cc10	75 10                   	jne 0x141a4cc22
0x141a4cc12	48 85 f6                	test rsi, rsi
0x141a4cc15	74 0b                   	je 0x141a4cc22
0x141a4cc17	48 85 db                	test rbx, rbx
0x141a4cc1a	74 06                   	je 0x141a4cc22
0x141a4cc1c	b8 01 00 00 00          	mov eax, 1
0x141a4cc21	c3                      	ret
0x141a4cc22	31 c0                   	xor eax, eax
0x141a4cc24	c3                      	ret
