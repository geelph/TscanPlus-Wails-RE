# TscanGui/core/pwdcrack/libs/sarama.currentUnixMilli
# 0x141cd5cc0..0x141cd5d40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1435

0x141cd5cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd5cc4	76 63                   	jbe 0x141cd5d29
0x141cd5cc6	55                      	push rbp
0x141cd5cc7	48 89 e5                	mov rbp, rsp
0x141cd5cca	e8 71 7f 40 fe          	call 0x1400ddc40
0x141cd5ccf	90                      	nop
0x141cd5cd0	48 0f ba e0 3f          	bt rax, 0x3f
0x141cd5cd5	73 16                   	jae 0x141cd5ced
0x141cd5cd7	48 8d 0c 00             	lea rcx, [rax + rax]
0x141cd5cdb	48 c1 e9 1f             	shr rcx, 0x1f
0x141cd5cdf	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141cd5ce9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141cd5ced	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141cd5cf4	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141cd5cf9	48 63 d0                	movsxd rdx, eax
0x141cd5cfc	48 01 d1                	add rcx, rdx
0x141cd5cff	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141cd5d09	48 01 d1                	add rcx, rdx
0x141cd5d0c	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cd5d16	48 f7 e9                	imul rcx
0x141cd5d19	48 c1 fa 12             	sar rdx, 0x12
0x141cd5d1d	48 c1 f9 3f             	sar rcx, 0x3f
0x141cd5d21	48 29 ca                	sub rdx, rcx
0x141cd5d24	48 89 d0                	mov rax, rdx
0x141cd5d27	5d                      	pop rbp
0x141cd5d28	c3                      	ret
0x141cd5d29	e8 32 d7 3a fe          	call 0x140083460
0x141cd5d2e	eb 90                   	jmp 0x141cd5cc0
