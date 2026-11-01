# TscanGui/core/pwdcrack/libs/sarama.getDecoder
# 0x141d1be60..0x141d1bf40 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/zstd.go:54

0x141d1be60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1be64	0f 86 c8 00 00 00       	jbe 0x141d1bf32
0x141d1be6a	55                      	push rbp
0x141d1be6b	48 89 e5                	mov rbp, rsp
0x141d1be6e	48 83 ec 50             	sub rsp, 0x50
0x141d1be72	48 8d 05 87 76 4f 06    	lea rax, [rip + 0x64f7687]
0x141d1be79	48 8d 1d a0 28 e9 03    	lea rbx, [rip + 0x3e928a0]
0x141d1be80	48 8d 0d f9 61 43 01    	lea rcx, [rip + 0x14361f9]
0x141d1be87	48 8d 3d d2 e9 55 06    	lea rdi, [rip + 0x655e9d2]
0x141d1be8e	e8 ed 9c 37 fe          	call 0x140095b80
0x141d1be93	84 c9                   	test cl, cl
0x141d1be95	74 17                   	je 0x141d1beae
0x141d1be97	48 8d 15 22 8d 79 01    	lea rdx, [rip + 0x1798d22]
0x141d1be9e	66 90                   	nop
0x141d1bea0	48 39 d0                	cmp rax, rdx
0x141d1bea3	75 7d                   	jne 0x141d1bf22
0x141d1bea5	48 89 d8                	mov rax, rbx
0x141d1bea8	48 83 c4 50             	add rsp, 0x50
0x141d1beac	5d                      	pop rbp
0x141d1bead	c3                      	ret
0x141d1beae	48 8d 15 8b 00 00 00    	lea rdx, [rip + 0x8b]
0x141d1beb5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d1beba	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d1bec3	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141d1bec8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d1becd	31 c0                   	xor eax, eax
0x141d1becf	31 db                   	xor ebx, ebx
0x141d1bed1	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d1bed6	bf 01 00 00 00          	mov edi, 1
0x141d1bedb	48 89 fe                	mov rsi, rdi
0x141d1bede	66 90                   	nop
0x141d1bee0	e8 fb 07 15 ff          	call 0x140e6c6e0
0x141d1bee5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1beea	48 8d 1d 2f 28 e9 03    	lea rbx, [rip + 0x3e9282f]
0x141d1bef1	90                      	nop
0x141d1bef2	90                      	nop
0x141d1bef3	48 8d 0d 86 61 43 01    	lea rcx, [rip + 0x1436186]
0x141d1befa	48 8d 3d 5f e9 55 06    	lea rdi, [rip + 0x655e95f]
0x141d1bf01	48 8d 35 b8 8c 79 01    	lea rsi, [rip + 0x1798cb8]
0x141d1bf08	49 89 c0                	mov r8, rax
0x141d1bf0b	48 8d 05 ee 75 4f 06    	lea rax, [rip + 0x64f75ee]
0x141d1bf12	e8 69 8e 37 fe          	call 0x140094d80
0x141d1bf17	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d1bf1c	48 83 c4 50             	add rsp, 0x50
0x141d1bf20	5d                      	pop rbp
0x141d1bf21	c3                      	ret
0x141d1bf22	48 89 d3                	mov rbx, rdx
0x141d1bf25	48 8d 0d 74 bf 3b 01    	lea rcx, [rip + 0x13bbf74]
0x141d1bf2c	e8 ef c4 2f fe          	call 0x140018420
0x141d1bf31	90                      	nop
0x141d1bf32	e8 29 75 36 fe          	call 0x140083460
0x141d1bf37	e9 24 ff ff ff          	jmp 0x141d1be60
