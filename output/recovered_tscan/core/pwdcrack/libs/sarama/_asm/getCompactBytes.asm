# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getCompactBytes
# 0x141d130c0..0x141d131e0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:200

0x141d130c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d130c4	0f 86 f4 00 00 00       	jbe 0x141d131be
0x141d130ca	55                      	push rbp
0x141d130cb	48 89 e5                	mov rbp, rsp
0x141d130ce	48 83 ec 10             	sub rsp, 0x10
0x141d130d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d130d7	e8 64 f7 ff ff          	call 0x141d12840
0x141d130dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d130e0	48 85 db                	test rbx, rbx
0x141d130e3	0f 85 b4 00 00 00       	jne 0x141d1319d
0x141d130e9	4c 8d 40 ff             	lea r8, [rax - 1]
0x141d130ed	4d 85 c0                	test r8, r8
0x141d130f0	7c 73                   	jl 0x141d13165
0x141d130f2	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141d130f7	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141d130fb	4d 8b 59 18             	mov r11, qword ptr [r9 + 0x18]
0x141d130ff	4d 89 d4                	mov r12, r10
0x141d13102	4d 29 da                	sub r10, r11
0x141d13105	4d 39 c2                	cmp r10, r8
0x141d13108	7d 20                   	jge 0x141d1312a
0x141d1310a	4d 89 61 18             	mov qword ptr [r9 + 0x18], r12
0x141d1310e	48 8b 15 3b 7a f7 00    	mov rdx, qword ptr [rip + 0xf77a3b]
0x141d13115	4c 8b 05 3c 7a f7 00    	mov r8, qword ptr [rip + 0xf77a3c]
0x141d1311c	45 31 d2                	xor r10d, r10d
0x141d1311f	45 31 db                	xor r11d, r11d
0x141d13122	45 31 c9                	xor r9d, r9d
0x141d13125	4c 89 c0                	mov rax, r8
0x141d13128	eb 5e                   	jmp 0x141d13188
0x141d1312a	49 8d 0c 03             	lea rcx, [r11 + rax]
0x141d1312e	48 8d 49 ff             	lea rcx, [rcx - 1]
0x141d13132	49 89 49 18             	mov qword ptr [r9 + 0x18], rcx
0x141d13136	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x141d1313a	48 39 ca                	cmp rdx, rcx
0x141d1313d	72 79                   	jb 0x141d131b8
0x141d1313f	90                      	nop
0x141d13140	49 39 cb                	cmp r11, rcx
0x141d13143	77 6b                   	ja 0x141d131b0
0x141d13145	4d 8b 09                	mov r9, qword ptr [r9]
0x141d13148	4c 29 da                	sub rdx, r11
0x141d1314b	49 89 d2                	mov r10, rdx
0x141d1314e	48 f7 da                	neg rdx
0x141d13151	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13155	49 21 d3                	and r11, rdx
0x141d13158	4d 01 d9                	add r9, r11
0x141d1315b	4c 8d 58 ff             	lea r11, [rax - 1]
0x141d1315f	31 d2                   	xor edx, edx
0x141d13161	31 c0                   	xor eax, eax
0x141d13163	eb 23                   	jmp 0x141d13188
0x141d13165	48 8b 05 54 7a f7 00    	mov rax, qword ptr [rip + 0xf77a54]
0x141d1316c	48 8b 1d 55 7a f7 00    	mov rbx, qword ptr [rip + 0xf77a55]
0x141d13173	e8 a8 6d 36 fe          	call 0x140079f20
0x141d13178	45 31 d2                	xor r10d, r10d
0x141d1317b	45 31 db                	xor r11d, r11d
0x141d1317e	48 8d 15 fb 7c da 03    	lea rdx, [rip + 0x3da7cfb]
0x141d13185	45 31 c9                	xor r9d, r9d
0x141d13188	4c 89 db                	mov rbx, r11
0x141d1318b	4c 89 d1                	mov rcx, r10
0x141d1318e	48 89 d7                	mov rdi, rdx
0x141d13191	48 89 c6                	mov rsi, rax
0x141d13194	4c 89 c8                	mov rax, r9
0x141d13197	48 83 c4 10             	add rsp, 0x10
0x141d1319b	5d                      	pop rbp
0x141d1319c	c3                      	ret
0x141d1319d	31 c0                   	xor eax, eax
0x141d1319f	48 89 df                	mov rdi, rbx
0x141d131a2	48 89 ce                	mov rsi, rcx
0x141d131a5	31 db                   	xor ebx, ebx
0x141d131a7	48 89 d9                	mov rcx, rbx
0x141d131aa	48 83 c4 10             	add rsp, 0x10
0x141d131ae	5d                      	pop rbp
0x141d131af	c3                      	ret
0x141d131b0	4c 89 d8                	mov rax, r11
0x141d131b3	e8 48 26 37 fe          	call 0x140085800
0x141d131b8	e8 03 26 37 fe          	call 0x1400857c0
0x141d131bd	90                      	nop
0x141d131be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d131c3	e8 98 02 37 fe          	call 0x140083460
0x141d131c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d131cd	e9 ee fe ff ff          	jmp 0x141d130c0
