# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveKerberos
# 0x141cd4dc0..0x141cd4e60 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1297

0x141cd4dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd4dc4	76 7f                   	jbe 0x141cd4e45
0x141cd4dc6	55                      	push rbp
0x141cd4dc7	48 89 e5                	mov rbp, rsp
0x141cd4dca	48 83 ec 10             	sub rsp, 0x10
0x141cd4dce	48 8b 08                	mov rcx, qword ptr [rax]
0x141cd4dd1	84 01                   	test byte ptr [rcx], al
0x141cd4dd3	48 81 c1 c8 00 00 00    	add rcx, 0xc8
0x141cd4dda	83 3d 2f 75 5a 06 00    	cmp dword ptr [rip + 0x65a752f], 0
0x141cd4de1	74 13                   	je 0x141cd4df6
0x141cd4de3	48 8b 90 c0 01 00 00    	mov rdx, qword ptr [rax + 0x1c0]
0x141cd4dea	e8 b1 05 3b fe          	call 0x1400853a0
0x141cd4def	49 89 0b                	mov qword ptr [r11], rcx
0x141cd4df2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd4df6	48 89 88 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rcx
0x141cd4dfd	48 83 b8 68 03 00 00 00 	cmp qword ptr [rax + 0x368], 0
0x141cd4e05	75 26                   	jne 0x141cd4e2d
0x141cd4e07	83 3d 02 75 5a 06 00    	cmp dword ptr [rip + 0x65a7502], 0
0x141cd4e0e	74 0f                   	je 0x141cd4e1f
0x141cd4e10	48 8b 88 68 03 00 00    	mov rcx, qword ptr [rax + 0x368]
0x141cd4e17	e8 64 05 3b fe          	call 0x140085380
0x141cd4e1c	49 89 0b                	mov qword ptr [r11], rcx
0x141cd4e1f	48 8d 0d 12 a6 9f 03    	lea rcx, [rip + 0x39fa612]
0x141cd4e26	48 89 88 68 03 00 00    	mov qword ptr [rax + 0x368], rcx
0x141cd4e2d	48 8d 88 c0 01 00 00    	lea rcx, [rax + 0x1c0]
0x141cd4e34	48 89 c3                	mov rbx, rax
0x141cd4e37	48 89 c8                	mov rax, rcx
0x141cd4e3a	e8 a1 99 02 00          	call 0x141cfe7e0
0x141cd4e3f	48 83 c4 10             	add rsp, 0x10
0x141cd4e43	5d                      	pop rbp
0x141cd4e44	c3                      	ret
0x141cd4e45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd4e4a	e8 11 e6 3a fe          	call 0x140083460
0x141cd4e4f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd4e54	e9 67 ff ff ff          	jmp 0x141cd4dc0
