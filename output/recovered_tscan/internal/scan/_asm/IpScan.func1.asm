# TscanGui/internal/scan.IpScan.func1
# 0x1421ca9c0..0x1421caaa0 (224 bytes)
# source TscanGui/internal/scan/ops.go:46

0x1421ca9c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1421ca9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ca9c9	0f 86 a8 00 00 00       	jbe 0x1421caa77
0x1421ca9cf	55                      	push rbp
0x1421ca9d0	48 89 e5                	mov rbp, rsp
0x1421ca9d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1421ca9da	4c 8b a2 a8 00 00 00    	mov r12, qword ptr [rdx + 0xa8]
0x1421ca9e1	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x1421ca9e8	44 0f b6 9a b0 00 00 00 	movzx r11d, byte ptr [rdx + 0xb0]
0x1421ca9f0	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421ca9f4	4c 8b 6a 78             	mov r13, qword ptr [rdx + 0x78]
0x1421ca9f8	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421ca9ff	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1421caa06	4c 8b ba 90 00 00 00    	mov r15, qword ptr [rdx + 0x90]
0x1421caa0d	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x1421caa14	45 0f b6 8c 24 81 00 00 00	movzx r9d, byte ptr [r12 + 0x81]
0x1421caa1d	45 0f b6 94 24 82 00 00 00	movzx r10d, byte ptr [r12 + 0x82]
0x1421caa26	48 89 e7                	mov rdi, rsp
0x1421caa29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421caa2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421caa33	e8 86 b3 eb fd          	call 0x140085dbe
0x1421caa38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421caa3c	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x1421caa40	4c 8d 25 74 8a 45 01    	lea r12, [rip + 0x1458a74]
0x1421caa47	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x1421caa4c	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1421caa58	c6 84 24 88 00 00 00 00 	mov byte ptr [rsp + 0x88], 0
0x1421caa60	4c 89 e8                	mov rax, r13
0x1421caa63	4c 89 ff                	mov rdi, r15
0x1421caa66	48 89 d6                	mov rsi, rdx
0x1421caa69	e8 92 44 ff ff          	call 0x1421bef00
0x1421caa6e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421caa75	5d                      	pop rbp
0x1421caa76	c3                      	ret
0x1421caa77	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421caa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421caa80	e8 3b 89 eb fd          	call 0x1400833c0
0x1421caa85	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421caa8a	e9 31 ff ff ff          	jmp 0x1421ca9c0
