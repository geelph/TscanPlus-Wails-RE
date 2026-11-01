# TscanGui/core/pwdcrack/libs/sarama.init.func14
# 0x141cc2500..0x141cc2580 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/decompress.go:29

0x141cc2500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cc2504	76 69                   	jbe 0x141cc256f
0x141cc2506	55                      	push rbp
0x141cc2507	48 89 e5                	mov rbp, rsp
0x141cc250a	48 83 ec 20             	sub rsp, 0x20
0x141cc250e	48 8d 05 6b 4b 31 01    	lea rax, [rip + 0x1314b6b]
0x141cc2515	e8 46 9d 35 fe          	call 0x14001c260
0x141cc251a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141cc251f	48 8d 05 fa dd 35 01    	lea rax, [rip + 0x135ddfa]
0x141cc2526	31 db                   	xor ebx, ebx
0x141cc2528	b9 00 10 00 00          	mov ecx, 0x1000
0x141cc252d	e8 ae c5 3b fe          	call 0x14007eae0
0x141cc2532	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141cc2537	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141cc253f	48 c7 43 10 00 10 00 00 	mov qword ptr [rbx + 0x10], 0x1000
0x141cc2547	83 3d c2 9d 5b 06 00    	cmp dword ptr [rip + 0x65b9dc2], 0
0x141cc254e	74 0f                   	je 0x141cc255f
0x141cc2550	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141cc2553	e8 48 2e 3c fe          	call 0x1400853a0
0x141cc2558	49 89 03                	mov qword ptr [r11], rax
0x141cc255b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cc255f	48 89 03                	mov qword ptr [rbx], rax
0x141cc2562	48 8d 05 57 c8 30 01    	lea rax, [rip + 0x130c857]
0x141cc2569	48 83 c4 20             	add rsp, 0x20
0x141cc256d	5d                      	pop rbp
0x141cc256e	c3                      	ret
0x141cc256f	e8 ec 0e 3c fe          	call 0x140083460
0x141cc2574	eb 8a                   	jmp 0x141cc2500
