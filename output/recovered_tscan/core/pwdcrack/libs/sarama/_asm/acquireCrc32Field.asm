# TscanGui/core/pwdcrack/libs/sarama.acquireCrc32Field
# 0x141ceba80..0x141cebb00 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/crc32_field.go:19

0x141ceba80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ceba84	76 66                   	jbe 0x141cebaec
0x141ceba86	55                      	push rbp
0x141ceba87	48 89 e5                	mov rbp, rsp
0x141ceba8a	48 83 ec 18             	sub rsp, 0x18
0x141ceba8e	88 44 24 28             	mov byte ptr [rsp + 0x28], al
0x141ceba92	48 8d 05 67 5f 52 06    	lea rax, [rip + 0x6525f67]
0x141ceba99	e8 42 6b 3a fe          	call 0x1400925e0
0x141ceba9e	66 90                   	nop
0x141cebaa0	48 85 c0                	test rax, rax
0x141cebaa3	74 1d                   	je 0x141cebac2
0x141cebaa5	48 8d 15 d4 31 63 01    	lea rdx, [rip + 0x16331d4]
0x141cebaac	48 39 d0                	cmp rax, rdx
0x141cebaaf	75 2b                   	jne 0x141cebadc
0x141cebab1	0f b6 4c 24 28          	movzx ecx, byte ptr [rsp + 0x28]
0x141cebab6	88 4b 08                	mov byte ptr [rbx + 8], cl
0x141cebab9	48 89 d8                	mov rax, rbx
0x141cebabc	48 83 c4 18             	add rsp, 0x18
0x141cebac0	5d                      	pop rbp
0x141cebac1	c3                      	ret
0x141cebac2	48 8d 05 37 57 5f 01    	lea rax, [rip + 0x15f5737]
0x141cebac9	e8 92 07 33 fe          	call 0x14001c260
0x141cebace	0f b6 4c 24 28          	movzx ecx, byte ptr [rsp + 0x28]
0x141cebad3	88 48 08                	mov byte ptr [rax + 8], cl
0x141cebad6	48 83 c4 18             	add rsp, 0x18
0x141cebada	5d                      	pop rbp
0x141cebadb	c3                      	ret
0x141cebadc	48 89 d3                	mov rbx, rdx
0x141cebadf	48 8d 0d ba c3 3e 01    	lea rcx, [rip + 0x13ec3ba]
0x141cebae6	e8 35 c9 32 fe          	call 0x140018420
0x141cebaeb	90                      	nop
0x141cebaec	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141cebaf0	e8 6b 79 39 fe          	call 0x140083460
0x141cebaf5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141cebafa	eb 84                   	jmp 0x141ceba80
