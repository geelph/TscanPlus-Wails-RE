# TscanGui/core/pwdcrack/libs/sarama.zstdCompress
# 0x141d1c0a0..0x141d1c1e0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/zstd.go:69

0x141d1c0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c0a4	0f 86 c8 00 00 00       	jbe 0x141d1c172
0x141d1c0aa	55                      	push rbp
0x141d1c0ab	48 89 e5                	mov rbp, rsp
0x141d1c0ae	48 83 ec 68             	sub rsp, 0x68
0x141d1c0b2	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141d1c0ba	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d1c0c2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d1c0ca	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d1c0d2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d1c0da	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d1c0e2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1c0e7	e8 54 fa ff ff          	call 0x141d1bb40
0x141d1c0ec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d1c0f1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d1c0f9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d1c101	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d1c109	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d1c111	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141d1c119	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141d1c121	e8 1a 4b 16 ff          	call 0x140e80c40
0x141d1c126	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d1c12b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d1c130	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d1c135	90                      	nop
0x141d1c136	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d1c13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1c140	e8 fb f8 ff ff          	call 0x141d1ba40
0x141d1c145	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d1c14a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d1c14f	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d1c154	e8 87 83 2f fe          	call 0x1400144e0
0x141d1c159	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d1c15e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d1c163	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d1c168	31 ff                   	xor edi, edi
0x141d1c16a	31 f6                   	xor esi, esi
0x141d1c16c	48 83 c4 68             	add rsp, 0x68
0x141d1c170	5d                      	pop rbp
0x141d1c171	c3                      	ret
0x141d1c172	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1c177	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1c17c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1c181	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1c186	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d1c18b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d1c190	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d1c195	e8 c6 72 36 fe          	call 0x140083460
0x141d1c19a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1c19f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1c1a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1c1a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1c1ae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1c1b3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d1c1b8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d1c1bd	0f 1f 00                	nop dword ptr [rax]
0x141d1c1c0	e9 db fe ff ff          	jmp 0x141d1c0a0
