# TscanGui/core/pwdcrack/libs/sarama.(*Broker).authenticateViaSASLv0
# 0x141cd3e20..0x141cd3ee0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1225

0x141cd3e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd3e24	0f 86 8e 00 00 00       	jbe 0x141cd3eb8
0x141cd3e2a	55                      	push rbp
0x141cd3e2b	48 89 e5                	mov rbp, rsp
0x141cd3e2e	48 83 ec 08             	sub rsp, 8
0x141cd3e32	48 8b 08                	mov rcx, qword ptr [rax]
0x141cd3e35	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141cd3e39	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141cd3e3d	0f 1f 00                	nop dword ptr [rax]
0x141cd3e40	48 83 fa 06             	cmp rdx, 6
0x141cd3e44	75 1b                   	jne 0x141cd3e61
0x141cd3e46	81 39 47 53 53 41       	cmp dword ptr [rcx], 0x41535347
0x141cd3e4c	75 5f                   	jne 0x141cd3ead
0x141cd3e4e	66 81 79 04 50 49       	cmp word ptr [rcx + 4], 0x4950
0x141cd3e54	75 57                   	jne 0x141cd3ead
0x141cd3e56	e8 65 0f 00 00          	call 0x141cd4dc0
0x141cd3e5b	48 83 c4 08             	add rsp, 8
0x141cd3e5f	5d                      	pop rbp
0x141cd3e60	c3                      	ret
0x141cd3e61	48 83 fa 0d             	cmp rdx, 0xd
0x141cd3e65	75 46                   	jne 0x141cd3ead
0x141cd3e67	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd3e6a	48 bb 53 43 52 41 4d 2d 53 48	movabs rbx, 0x48532d4d41524353
0x141cd3e74	48 39 da                	cmp rdx, rbx
0x141cd3e77	75 17                   	jne 0x141cd3e90
0x141cd3e79	81 79 08 41 2d 32 35    	cmp dword ptr [rcx + 8], 0x35322d41
0x141cd3e80	75 0b                   	jne 0x141cd3e8d
0x141cd3e82	80 79 0c 36             	cmp byte ptr [rcx + 0xc], 0x36
0x141cd3e86	74 1a                   	je 0x141cd3ea2
0x141cd3e88	48 39 da                	cmp rdx, rbx
0x141cd3e8b	eb 03                   	jmp 0x141cd3e90
0x141cd3e8d	48 39 da                	cmp rdx, rbx
0x141cd3e90	75 1b                   	jne 0x141cd3ead
0x141cd3e92	81 79 08 41 2d 35 31    	cmp dword ptr [rcx + 8], 0x31352d41
0x141cd3e99	75 12                   	jne 0x141cd3ead
0x141cd3e9b	80 79 0c 32             	cmp byte ptr [rcx + 0xc], 0x32
0x141cd3e9f	90                      	nop
0x141cd3ea0	75 0b                   	jne 0x141cd3ead
0x141cd3ea2	e8 79 1f 00 00          	call 0x141cd5e20
0x141cd3ea7	48 83 c4 08             	add rsp, 8
0x141cd3eab	5d                      	pop rbp
0x141cd3eac	c3                      	ret
0x141cd3ead	e8 ae 17 00 00          	call 0x141cd5660
0x141cd3eb2	48 83 c4 08             	add rsp, 8
0x141cd3eb6	5d                      	pop rbp
0x141cd3eb7	c3                      	ret
0x141cd3eb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd3ebd	0f 1f 00                	nop dword ptr [rax]
0x141cd3ec0	e8 9b f5 3a fe          	call 0x140083460
0x141cd3ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd3eca	e9 51 ff ff ff          	jmp 0x141cd3e20
