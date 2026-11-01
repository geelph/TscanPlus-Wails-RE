# TscanGui/core/cloudutil/hikys7.isYs7Success
# 0x14221e580..0x14221e640 (192 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:247

0x14221e580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221e584	76 7c                   	jbe 0x14221e602
0x14221e586	55                      	push rbp
0x14221e587	48 89 e5                	mov rbp, rsp
0x14221e58a	48 83 ec 30             	sub rsp, 0x30
0x14221e58e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221e593	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221e598	48 8d 05 61 95 f8 00    	lea rax, [rip + 0xf89561]
0x14221e59f	90                      	nop
0x14221e5a0	e8 bb dc df fd          	call 0x14001c260
0x14221e5a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221e5aa	31 c0                   	xor eax, eax
0x14221e5ac	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221e5b1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221e5b6	e8 a5 53 e4 fd          	call 0x140063960
0x14221e5bb	48 8d 3d 3e a7 db 00    	lea rdi, [rip + 0xdba73e]
0x14221e5c2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221e5c7	e8 f4 67 09 fe          	call 0x1402b4dc0
0x14221e5cc	48 85 c0                	test rax, rax
0x14221e5cf	75 29                   	jne 0x14221e5fa
0x14221e5d1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14221e5d6	48 83 79 08 03          	cmp qword ptr [rcx + 8], 3
0x14221e5db	75 13                   	jne 0x14221e5f0
0x14221e5dd	48 8b 09                	mov rcx, qword ptr [rcx]
0x14221e5e0	66 81 39 32 30          	cmp word ptr [rcx], 0x3032
0x14221e5e5	75 09                   	jne 0x14221e5f0
0x14221e5e7	80 79 02 30             	cmp byte ptr [rcx + 2], 0x30
0x14221e5eb	0f 94 c1                	sete cl
0x14221e5ee	eb 02                   	jmp 0x14221e5f2
0x14221e5f0	31 c9                   	xor ecx, ecx
0x14221e5f2	89 c8                   	mov eax, ecx
0x14221e5f4	48 83 c4 30             	add rsp, 0x30
0x14221e5f8	5d                      	pop rbp
0x14221e5f9	c3                      	ret
0x14221e5fa	31 c0                   	xor eax, eax
0x14221e5fc	48 83 c4 30             	add rsp, 0x30
0x14221e600	5d                      	pop rbp
0x14221e601	c3                      	ret
0x14221e602	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221e607	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221e60c	e8 4f 4e e6 fd          	call 0x140083460
0x14221e611	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221e616	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221e61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221e620	e9 5b ff ff ff          	jmp 0x14221e580
