# TscanGui/core/pwdcrack/libs/sarama.getZstdEncoderChannel
# 0x141d1ba40..0x141d1bb40 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/zstd.go:23

0x141d1ba40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1ba44	0f 86 cb 00 00 00       	jbe 0x141d1bb15
0x141d1ba4a	55                      	push rbp
0x141d1ba4b	48 89 e5                	mov rbp, rsp
0x141d1ba4e	48 83 ec 48             	sub rsp, 0x48
0x141d1ba52	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1ba57	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d1ba5c	48 8d 05 dd 7a 4f 06    	lea rax, [rip + 0x64f7add]
0x141d1ba63	48 8d 1d b6 2c e9 03    	lea rbx, [rip + 0x3e92cb6]
0x141d1ba6a	48 8d 0d 0f 2d 4f 01    	lea rcx, [rip + 0x14f2d0f]
0x141d1ba71	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141d1ba76	e8 05 a1 37 fe          	call 0x140095b80
0x141d1ba7b	84 c9                   	test cl, cl
0x141d1ba7d	74 15                   	je 0x141d1ba94
0x141d1ba7f	48 8d 15 9a 1f 32 01    	lea rdx, [rip + 0x1321f9a]
0x141d1ba86	48 39 d0                	cmp rax, rdx
0x141d1ba89	75 7a                   	jne 0x141d1bb05
0x141d1ba8b	48 89 d8                	mov rax, rbx
0x141d1ba8e	48 83 c4 48             	add rsp, 0x48
0x141d1ba92	5d                      	pop rbp
0x141d1ba93	c3                      	ret
0x141d1ba94	48 8d 05 85 1f 32 01    	lea rax, [rip + 0x1321f85]
0x141d1ba9b	bb 01 00 00 00          	mov ebx, 1
0x141d1baa0	e8 db 6e 2f fe          	call 0x140012980
0x141d1baa5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1baaa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d1baaf	e8 ec e3 35 fe          	call 0x140079ea0
0x141d1bab4	48 8d 1d 65 2c e9 03    	lea rbx, [rip + 0x3e92c65]
0x141d1babb	48 8d 0d be 2c 4f 01    	lea rcx, [rip + 0x14f2cbe]
0x141d1bac2	48 89 c7                	mov rdi, rax
0x141d1bac5	48 8d 35 54 1f 32 01    	lea rsi, [rip + 0x1321f54]
0x141d1bacc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d1bad1	48 8d 05 68 7a 4f 06    	lea rax, [rip + 0x64f7a68]
0x141d1bad8	e8 c3 99 37 fe          	call 0x1400954a0
0x141d1badd	48 8d 0d 3c 1f 32 01    	lea rcx, [rip + 0x1321f3c]
0x141d1bae4	48 39 c8                	cmp rax, rcx
0x141d1bae7	75 09                   	jne 0x141d1baf2
0x141d1bae9	48 89 d8                	mov rax, rbx
0x141d1baec	48 83 c4 48             	add rsp, 0x48
0x141d1baf0	5d                      	pop rbp
0x141d1baf1	c3                      	ret
0x141d1baf2	48 89 cb                	mov rbx, rcx
0x141d1baf5	48 8d 0d a4 c3 3b 01    	lea rcx, [rip + 0x13bc3a4]
0x141d1bafc	0f 1f 40 00             	nop dword ptr [rax]
0x141d1bb00	e8 1b c9 2f fe          	call 0x140018420
0x141d1bb05	48 89 d3                	mov rbx, rdx
0x141d1bb08	48 8d 0d 91 c3 3b 01    	lea rcx, [rip + 0x13bc391]
0x141d1bb0f	e8 0c c9 2f fe          	call 0x140018420
0x141d1bb14	90                      	nop
0x141d1bb15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1bb1a	e8 41 79 36 fe          	call 0x140083460
0x141d1bb1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1bb24	e9 17 ff ff ff          	jmp 0x141d1ba40
