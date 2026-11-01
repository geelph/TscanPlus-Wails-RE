# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).GetOrRegister
# 0x141d09b00..0x141d09c60 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:82

0x141d09b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09b04	0f 86 05 01 00 00       	jbe 0x141d09c0f
0x141d09b0a	55                      	push rbp
0x141d09b0b	48 89 e5                	mov rbp, rsp
0x141d09b0e	48 83 ec 60             	sub rsp, 0x60
0x141d09b12	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141d09b19	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d09b1e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d09b23	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d09b2b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d09b33	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d09b3b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d09b40	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d09b46	84 00                   	test byte ptr [rax], al
0x141d09b48	48 83 c0 18             	add rax, 0x18
0x141d09b4c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d09b51	e8 2a 98 38 fe          	call 0x140093380
0x141d09b56	48 8d 0d 03 01 00 00    	lea rcx, [rip + 0x103]
0x141d09b5d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d09b62	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d09b67	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d09b6c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d09b71	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d09b76	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d09b7b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d09b80	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d09b84	48 8d 05 b5 96 4b 01    	lea rax, [rip + 0x14b96b5]
0x141d09b8b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d09b90	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d09b98	e8 63 44 30 fe          	call 0x14000e000
0x141d09b9d	84 00                   	test byte ptr [rax], al
0x141d09b9f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d09ba4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141d09ba8	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d09bab	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141d09baf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d09bb4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d09bbc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d09bc4	48 89 ca                	mov rdx, rcx
0x141d09bc7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d09bcf	ff d2                   	call rdx
0x141d09bd1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d09bd6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d09bdb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d09be0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d09be5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d09be8	ff d1                   	call rcx
0x141d09bea	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d09bef	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d09bf4	48 83 c4 60             	add rsp, 0x60
0x141d09bf8	5d                      	pop rbp
0x141d09bf9	c3                      	ret
0x141d09bfa	e8 e1 cb 33 fe          	call 0x1400467e0
0x141d09bff	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d09c04	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d09c09	48 83 c4 60             	add rsp, 0x60
0x141d09c0d	5d                      	pop rbp
0x141d09c0e	c3                      	ret
0x141d09c0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09c14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d09c19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d09c1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d09c23	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d09c28	e8 33 98 37 fe          	call 0x140083460
0x141d09c2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09c32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d09c37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d09c3c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d09c41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d09c46	e9 b5 fe ff ff          	jmp 0x141d09b00
