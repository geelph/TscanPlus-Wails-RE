# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.3
# 0x1420e0460..0x1420e0520 (192 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/none.go:14

0x1420e0460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e0464	0f 86 a7 00 00 00       	jbe 0x1420e0511
0x1420e046a	55                      	push rbp
0x1420e046b	48 89 e5                	mov rbp, rsp
0x1420e046e	48 83 ec 18             	sub rsp, 0x18
0x1420e0472	83 3d 97 be 19 06 00    	cmp dword ptr [rip + 0x619be97], 0
0x1420e0479	74 0f                   	je 0x1420e048a
0x1420e047b	48 8b 0d 2e 59 12 06    	mov rcx, qword ptr [rip + 0x612592e]
0x1420e0482	e8 f9 4e fa fd          	call 0x140085380
0x1420e0487	49 89 0b                	mov qword ptr [r11], rcx
0x1420e048a	48 8d 0d cf a3 19 06    	lea rcx, [rip + 0x619a3cf]
0x1420e0491	48 89 0d 18 59 12 06    	mov qword ptr [rip + 0x6125918], rcx
0x1420e0498	48 8d 05 21 a7 2c 01    	lea rax, [rip + 0x12ca721]
0x1420e049f	90                      	nop
0x1420e04a0	e8 bb bd f3 fd          	call 0x14001c260
0x1420e04a5	48 c7 40 20 24 00 00 00 	mov qword ptr [rax + 0x20], 0x24
0x1420e04ad	48 8d 0d f7 30 6b 01    	lea rcx, [rip + 0x16b30f7]
0x1420e04b4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e04b8	c7 40 10 04 00 00 00    	mov dword ptr [rax + 0x10], 4
0x1420e04bf	48 8d 0d 1a 7b 9d 03    	lea rcx, [rip + 0x39d7b1a]
0x1420e04c6	48 89 0d 23 aa 12 06    	mov qword ptr [rip + 0x612aa23], rcx
0x1420e04cd	83 3d 3c be 19 06 00    	cmp dword ptr [rip + 0x619be3c], 0
0x1420e04d4	74 16                   	je 0x1420e04ec
0x1420e04d6	48 8b 15 1b aa 12 06    	mov rdx, qword ptr [rip + 0x612aa1b]
0x1420e04dd	0f 1f 00                	nop dword ptr [rax]
0x1420e04e0	e8 bb 4e fa fd          	call 0x1400853a0
0x1420e04e5	49 89 03                	mov qword ptr [r11], rax
0x1420e04e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e04ec	48 89 05 05 aa 12 06    	mov qword ptr [rip + 0x612aa05], rax
0x1420e04f3	48 8d 05 e1 32 54 01    	lea rax, [rip + 0x15432e1]
0x1420e04fa	bb 04 00 00 00          	mov ebx, 4
0x1420e04ff	48 8d 0d 2a d1 5e 03    	lea rcx, [rip + 0x35ed12a]
0x1420e0506	e8 55 1b 00 00          	call 0x1420e2060
0x1420e050b	48 83 c4 18             	add rsp, 0x18
0x1420e050f	5d                      	pop rbp
0x1420e0510	c3                      	ret
0x1420e0511	e8 4a 2f fa fd          	call 0x140083460
0x1420e0516	e9 45 ff ff ff          	jmp 0x1420e0460
