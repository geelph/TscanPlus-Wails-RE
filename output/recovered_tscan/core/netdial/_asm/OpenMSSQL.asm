# TscanGui/core/netdial.OpenMSSQL
# 0x141baf660..0x141baf720 (192 bytes)
# source TscanGui/core/netdial/sql.go:51

0x141baf660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141baf664	0f 86 87 00 00 00       	jbe 0x141baf6f1
0x141baf66a	55                      	push rbp
0x141baf66b	48 89 e5                	mov rbp, rsp
0x141baf66e	48 83 ec 18             	sub rsp, 0x18
0x141baf672	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141baf677	e8 24 1f f5 ff          	call 0x141b015a0
0x141baf67c	0f 1f 40 00             	nop dword ptr [rax]
0x141baf680	48 85 db                	test rbx, rbx
0x141baf683	75 64                   	jne 0x141baf6e9
0x141baf685	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141baf68a	48 8b 0d 27 b6 6c 06    	mov rcx, qword ptr [rip + 0x66cb627]
0x141baf691	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141baf698	e8 03 a8 4c fe          	call 0x140079ea0
0x141baf69d	48 8d 0d 7c a1 f0 03    	lea rcx, [rip + 0x3f0a17c]
0x141baf6a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf6a9	48 89 8b 28 01 00 00    	mov qword ptr [rbx + 0x128], rcx
0x141baf6b0	83 3d 59 cc 6c 06 00    	cmp dword ptr [rip + 0x66ccc59], 0
0x141baf6b7	74 13                   	je 0x141baf6cc
0x141baf6b9	48 8b 8b 30 01 00 00    	mov rcx, qword ptr [rbx + 0x130]
0x141baf6c0	e8 db 5c 4d fe          	call 0x1400853a0
0x141baf6c5	49 89 03                	mov qword ptr [r11], rax
0x141baf6c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141baf6cc	48 89 83 30 01 00 00    	mov qword ptr [rbx + 0x130], rax
0x141baf6d3	48 8d 05 de 5d f1 03    	lea rax, [rip + 0x3f15dde]
0x141baf6da	e8 c1 9d 82 fe          	call 0x1403d94a0
0x141baf6df	31 db                   	xor ebx, ebx
0x141baf6e1	31 c9                   	xor ecx, ecx
0x141baf6e3	48 83 c4 18             	add rsp, 0x18
0x141baf6e7	5d                      	pop rbp
0x141baf6e8	c3                      	ret
0x141baf6e9	31 c0                   	xor eax, eax
0x141baf6eb	48 83 c4 18             	add rsp, 0x18
0x141baf6ef	5d                      	pop rbp
0x141baf6f0	c3                      	ret
0x141baf6f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141baf6f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141baf6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141baf700	e8 5b 3d 4d fe          	call 0x140083460
0x141baf705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141baf70a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf70f	e9 4c ff ff ff          	jmp 0x141baf660
