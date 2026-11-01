# TscanGui/core/pwdcrack/libs/sarama.(*RecordBatch).encodeRecords
# 0x141d16f00..0x141d17020 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/record_batch.go:198

0x141d16f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d16f04	0f 86 d7 00 00 00       	jbe 0x141d16fe1
0x141d16f0a	55                      	push rbp
0x141d16f0b	48 89 e5                	mov rbp, rsp
0x141d16f0e	48 83 ec 38             	sub rsp, 0x38
0x141d16f12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d16f17	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d16f1c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d16f21	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d16f25	48 89 c8                	mov rax, rcx
0x141d16f28	ff d2                   	call rdx
0x141d16f2a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d16f2f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d16f34	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d16f39	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141d16f3d	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141d16f41	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d16f45	e8 76 30 36 fe          	call 0x140079fc0
0x141d16f4a	48 89 c3                	mov rbx, rax
0x141d16f4d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d16f52	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d16f57	48 8d 05 e2 40 da 03    	lea rax, [rip + 0x3da40e2]
0x141d16f5e	66 90                   	nop
0x141d16f60	e8 3b 04 fe ff          	call 0x141cf73a0
0x141d16f65	48 85 ff                	test rdi, rdi
0x141d16f68	75 6b                   	jne 0x141d16fd5
0x141d16f6a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d16f6f	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x141d16f76	44 0f b6 42 0d          	movzx r8d, byte ptr [rdx + 0xd]
0x141d16f7b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d16f7f	48 89 df                	mov rdi, rbx
0x141d16f82	48 89 ce                	mov rsi, rcx
0x141d16f85	48 89 d3                	mov rbx, rdx
0x141d16f88	48 89 c1                	mov rcx, rax
0x141d16f8b	44 89 c0                	mov eax, r8d
0x141d16f8e	e8 8d a6 fc ff          	call 0x141ce1620
0x141d16f93	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d16f98	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x141d16f9f	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x141d16fa6	83 3d 63 53 56 06 00    	cmp dword ptr [rip + 0x6565363], 0
0x141d16fad	74 13                   	je 0x141d16fc2
0x141d16faf	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x141d16fb6	e8 e5 e3 36 fe          	call 0x1400853a0
0x141d16fbb	49 89 03                	mov qword ptr [r11], rax
0x141d16fbe	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d16fc2	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x141d16fc9	48 89 f8                	mov rax, rdi
0x141d16fcc	48 89 f3                	mov rbx, rsi
0x141d16fcf	48 83 c4 38             	add rsp, 0x38
0x141d16fd3	5d                      	pop rbp
0x141d16fd4	c3                      	ret
0x141d16fd5	48 89 f8                	mov rax, rdi
0x141d16fd8	48 89 f3                	mov rbx, rsi
0x141d16fdb	48 83 c4 38             	add rsp, 0x38
0x141d16fdf	5d                      	pop rbp
0x141d16fe0	c3                      	ret
0x141d16fe1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d16fe6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d16feb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d16ff0	e8 6b c4 36 fe          	call 0x140083460
0x141d16ff5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d16ffa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d16fff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d17004	e9 f7 fe ff ff          	jmp 0x141d16f00
