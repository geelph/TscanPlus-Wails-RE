# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Register
# 0x141d09cc0..0x141d09e20 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:89

0x141d09cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09cc4	0f 86 05 01 00 00       	jbe 0x141d09dcf
0x141d09cca	55                      	push rbp
0x141d09ccb	48 89 e5                	mov rbp, rsp
0x141d09cce	48 83 ec 60             	sub rsp, 0x60
0x141d09cd2	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141d09cd9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d09cde	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d09ce3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d09ceb	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d09cf3	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d09cfb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d09d00	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d09d06	84 00                   	test byte ptr [rax], al
0x141d09d08	48 83 c0 18             	add rax, 0x18
0x141d09d0c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d09d11	e8 6a 96 38 fe          	call 0x140093380
0x141d09d16	48 8d 0d 03 01 00 00    	lea rcx, [rip + 0x103]
0x141d09d1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d09d22	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d09d27	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d09d2c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d09d31	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d09d36	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d09d3b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d09d40	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d09d44	48 8d 05 f5 94 4b 01    	lea rax, [rip + 0x14b94f5]
0x141d09d4b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d09d50	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d09d58	e8 a3 42 30 fe          	call 0x14000e000
0x141d09d5d	84 00                   	test byte ptr [rax], al
0x141d09d5f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d09d64	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141d09d68	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d09d6b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d09d6f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d09d74	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d09d7c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d09d84	48 89 ca                	mov rdx, rcx
0x141d09d87	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d09d8f	ff d2                   	call rdx
0x141d09d91	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d09d96	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d09d9b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d09da0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d09da5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d09da8	ff d1                   	call rcx
0x141d09daa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d09daf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d09db4	48 83 c4 60             	add rsp, 0x60
0x141d09db8	5d                      	pop rbp
0x141d09db9	c3                      	ret
0x141d09dba	e8 21 ca 33 fe          	call 0x1400467e0
0x141d09dbf	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d09dc4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d09dc9	48 83 c4 60             	add rsp, 0x60
0x141d09dcd	5d                      	pop rbp
0x141d09dce	c3                      	ret
0x141d09dcf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09dd4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d09dd9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d09dde	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d09de3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d09de8	e8 73 96 37 fe          	call 0x140083460
0x141d09ded	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09df2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d09df7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d09dfc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d09e01	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d09e06	e9 b5 fe ff ff          	jmp 0x141d09cc0
