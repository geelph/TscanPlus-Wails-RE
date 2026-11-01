# TscanGui/core/pwdcrack.isHostScanned
# 0x1420ae4e0..0x1420ae560 (128 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:52

0x1420ae4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ae4e4	76 50                   	jbe 0x1420ae536
0x1420ae4e6	55                      	push rbp
0x1420ae4e7	48 89 e5                	mov rbp, rsp
0x1420ae4ea	48 83 ec 18             	sub rsp, 0x18
0x1420ae4ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ae4f3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420ae4f8	90                      	nop
0x1420ae4f9	48 89 d8                	mov rax, rbx
0x1420ae4fc	48 89 cb                	mov rbx, rcx
0x1420ae4ff	90                      	nop
0x1420ae500	e8 9b 04 00 fe          	call 0x1400ae9a0
0x1420ae505	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ae50a	48 85 c9                	test rcx, rcx
0x1420ae50d	74 1f                   	je 0x1420ae52e
0x1420ae50f	48 85 db                	test rbx, rbx
0x1420ae512	74 1a                   	je 0x1420ae52e
0x1420ae514	48 89 c2                	mov rdx, rax
0x1420ae517	48 89 c8                	mov rax, rcx
0x1420ae51a	48 89 de                	mov rsi, rbx
0x1420ae51d	48 89 d3                	mov rbx, rdx
0x1420ae520	48 89 f1                	mov rcx, rsi
0x1420ae523	e8 78 74 81 fe          	call 0x1408c59a0
0x1420ae528	48 83 c4 18             	add rsp, 0x18
0x1420ae52c	5d                      	pop rbp
0x1420ae52d	c3                      	ret
0x1420ae52e	31 c0                   	xor eax, eax
0x1420ae530	48 83 c4 18             	add rsp, 0x18
0x1420ae534	5d                      	pop rbp
0x1420ae535	c3                      	ret
0x1420ae536	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ae53b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ae540	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ae545	e8 16 4f fd fd          	call 0x140083460
0x1420ae54a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ae54f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ae554	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ae559	eb 85                   	jmp 0x1420ae4e0
