# TscanGui/core/poccheck/pkg/protocols/common/globalmatchers.(*Storage).AddOperator
# 0x14133c2a0..0x14133c380 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/globalmatchers/globalmatchers.go:40

0x14133c2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133c2a4	0f 86 a7 00 00 00       	jbe 0x14133c351
0x14133c2aa	55                      	push rbp
0x14133c2ab	48 89 e5                	mov rbp, rsp
0x14133c2ae	48 83 ec 40             	sub rsp, 0x40
0x14133c2b2	48 85 c0                	test rax, rax
0x14133c2b5	0f 84 90 00 00 00       	je 0x14133c34b
0x14133c2bb	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14133c2bf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c2c3	48 ff c2                	inc rdx
0x14133c2c6	4c 8b 00                	mov r8, qword ptr [rax]
0x14133c2c9	48 39 d1                	cmp rcx, rdx
0x14133c2cc	73 54                   	jae 0x14133c322
0x14133c2ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133c2d3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133c2d8	4c 89 c0                	mov rax, r8
0x14133c2db	48 89 d3                	mov rbx, rdx
0x14133c2de	bf 01 00 00 00          	mov edi, 1
0x14133c2e3	48 8d 35 56 db c6 01    	lea rsi, [rip + 0x1c6db56]
0x14133c2ea	e8 d1 28 d4 fe          	call 0x14007ebc0
0x14133c2ef	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14133c2f4	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14133c2f8	83 3d 11 00 f4 06 00    	cmp dword ptr [rip + 0x6f40011], 0
0x14133c2ff	90                      	nop
0x14133c300	74 0f                   	je 0x14133c311
0x14133c302	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133c305	e8 96 90 d4 fe          	call 0x1400853a0
0x14133c30a	49 89 03                	mov qword ptr [r11], rax
0x14133c30d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133c311	48 89 02                	mov qword ptr [rdx], rax
0x14133c314	49 89 c0                	mov r8, rax
0x14133c317	48 89 d0                	mov rax, rdx
0x14133c31a	48 89 da                	mov rdx, rbx
0x14133c31d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14133c322	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14133c326	83 3d e3 ff f3 06 00    	cmp dword ptr [rip + 0x6f3ffe3], 0
0x14133c32d	74 11                   	je 0x14133c340
0x14133c32f	49 8b 44 d0 f8          	mov rax, qword ptr [r8 + rdx*8 - 8]
0x14133c334	e8 67 90 d4 fe          	call 0x1400853a0
0x14133c339	49 89 1b                	mov qword ptr [r11], rbx
0x14133c33c	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14133c340	49 89 5c d0 f8          	mov qword ptr [r8 + rdx*8 - 8], rbx
0x14133c345	48 83 c4 40             	add rsp, 0x40
0x14133c349	5d                      	pop rbp
0x14133c34a	c3                      	ret
0x14133c34b	48 83 c4 40             	add rsp, 0x40
0x14133c34f	5d                      	pop rbp
0x14133c350	c3                      	ret
0x14133c351	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133c356	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133c35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133c360	e8 fb 70 d4 fe          	call 0x140083460
0x14133c365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133c36a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133c36f	e9 2c ff ff ff          	jmp 0x14133c2a0
