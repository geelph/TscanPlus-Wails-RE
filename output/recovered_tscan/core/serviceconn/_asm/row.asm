# TscanGui/core/serviceconn.row
# 0x1424bce60..0x1424bcfa0 (320 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:125

0x1424bce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424bce64	0f 86 e5 00 00 00       	jbe 0x1424bcf4f
0x1424bce6a	55                      	push rbp
0x1424bce6b	48 89 e5                	mov rbp, rsp
0x1424bce6e	48 83 ec 78             	sub rsp, 0x78
0x1424bce72	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424bce7a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424bce82	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1424bce8a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1424bce92	48 8b 05 b7 8e d4 05    	mov rax, qword ptr [rip + 0x5d48eb7]
0x1424bce99	e8 42 ae be fd          	call 0x1400a7ce0
0x1424bce9e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424bcea3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424bcea8	48 8b 05 a1 8e d4 05    	mov rax, qword ptr [rip + 0x5d48ea1]
0x1424bceaf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424bceb7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bcebf	90                      	nop
0x1424bcec0	e8 1b ae be fd          	call 0x1400a7ce0
0x1424bcec5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424bceca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424bcecf	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424bced5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424bcedb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424bcee0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424bcee5	e8 36 d0 bb fd          	call 0x140079f20
0x1424bceea	48 8d 15 af 33 b6 00    	lea rdx, [rip + 0xb633af]
0x1424bcef1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424bcef6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424bcefb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424bcf00	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424bcf05	e8 16 d0 bb fd          	call 0x140079f20
0x1424bcf0a	48 8d 15 8f 33 b6 00    	lea rdx, [rip + 0xb6338f]
0x1424bcf11	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424bcf16	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424bcf1b	48 8d 05 1e 92 5f 03    	lea rax, [rip + 0x35f921e]
0x1424bcf22	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424bcf2a	48 8d 0d 12 58 2b 01    	lea rcx, [rip + 0x12b5812]
0x1424bcf31	bf 1f 00 00 00          	mov edi, 0x1f
0x1424bcf36	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1424bcf3b	41 b8 02 00 00 00       	mov r8d, 2
0x1424bcf41	4d 89 c1                	mov r9, r8
0x1424bcf44	e8 17 93 c9 fd          	call 0x140156260
0x1424bcf49	48 83 c4 78             	add rsp, 0x78
0x1424bcf4d	5d                      	pop rbp
0x1424bcf4e	c3                      	ret
0x1424bcf4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424bcf54	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bcf59	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424bcf5e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424bcf63	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424bcf68	e8 f3 64 bc fd          	call 0x140083460
0x1424bcf6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bcf72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bcf77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424bcf7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424bcf81	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424bcf86	e9 d5 fe ff ff          	jmp 0x1424bce60
