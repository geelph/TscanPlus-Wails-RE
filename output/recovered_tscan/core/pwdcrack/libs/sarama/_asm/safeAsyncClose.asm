# TscanGui/core/pwdcrack/libs/sarama.safeAsyncClose
# 0x141d1b560..0x141d1b620 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:46

0x141d1b560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b564	0f 86 92 00 00 00       	jbe 0x141d1b5fc
0x141d1b56a	55                      	push rbp
0x141d1b56b	48 89 e5                	mov rbp, rsp
0x141d1b56e	48 83 ec 18             	sub rsp, 0x18
0x141d1b572	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1b577	48 8d 05 82 69 55 01    	lea rax, [rip + 0x1556982]
0x141d1b57e	66 90                   	nop
0x141d1b580	e8 db 0c 30 fe          	call 0x14001c260
0x141d1b585	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x141d1b58c	48 89 08                	mov qword ptr [rax], rcx
0x141d1b58f	83 3d 7a 0d 56 06 00    	cmp dword ptr [rip + 0x6560d7a], 0
0x141d1b596	75 08                   	jne 0x141d1b5a0
0x141d1b598	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d1b59d	eb 0e                   	jmp 0x141d1b5ad
0x141d1b59f	90                      	nop
0x141d1b5a0	e8 db 9d 36 fe          	call 0x140085380
0x141d1b5a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d1b5aa	49 89 0b                	mov qword ptr [r11], rcx
0x141d1b5ad	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d1b5b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d1b5b6	48 8d 05 43 69 52 01    	lea rax, [rip + 0x1526943]
0x141d1b5bd	0f 1f 00                	nop dword ptr [rax]
0x141d1b5c0	e8 9b 0c 30 fe          	call 0x14001c260
0x141d1b5c5	48 8d 0d 54 00 00 00    	lea rcx, [rip + 0x54]
0x141d1b5cc	48 89 08                	mov qword ptr [rax], rcx
0x141d1b5cf	83 3d 3a 0d 56 06 00    	cmp dword ptr [rip + 0x6560d3a], 0
0x141d1b5d6	75 08                   	jne 0x141d1b5e0
0x141d1b5d8	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d1b5dd	eb 0e                   	jmp 0x141d1b5ed
0x141d1b5df	90                      	nop
0x141d1b5e0	e8 9b 9d 36 fe          	call 0x140085380
0x141d1b5e5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d1b5ea	49 89 0b                	mov qword ptr [r11], rcx
0x141d1b5ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d1b5f1	e8 4a 93 33 fe          	call 0x140054940
0x141d1b5f6	48 83 c4 18             	add rsp, 0x18
0x141d1b5fa	5d                      	pop rbp
0x141d1b5fb	c3                      	ret
0x141d1b5fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1b601	e8 5a 7e 36 fe          	call 0x140083460
0x141d1b606	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1b60b	e9 50 ff ff ff          	jmp 0x141d1b560
