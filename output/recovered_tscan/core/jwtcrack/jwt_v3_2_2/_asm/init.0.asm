# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.0
# 0x1420de640..0x1420de7c0 (384 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/ecdsa.go:32

0x1420de640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420de644	0f 86 65 01 00 00       	jbe 0x1420de7af
0x1420de64a	55                      	push rbp
0x1420de64b	48 89 e5                	mov rbp, rsp
0x1420de64e	48 83 ec 18             	sub rsp, 0x18
0x1420de652	48 8d 05 a7 68 2e 01    	lea rax, [rip + 0x12e68a7]
0x1420de659	e8 02 dc f3 fd          	call 0x14001c260
0x1420de65e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420de666	48 8d 0d 3b e9 54 01    	lea rcx, [rip + 0x154e93b]
0x1420de66d	48 89 08                	mov qword ptr [rax], rcx
0x1420de670	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1420de678	48 c7 40 18 20 00 00 00 	mov qword ptr [rax + 0x18], 0x20
0x1420de680	48 c7 40 20 00 01 00 00 	mov qword ptr [rax + 0x20], 0x100
0x1420de688	83 3d 81 dc 19 06 00    	cmp dword ptr [rip + 0x619dc81], 0
0x1420de68f	74 13                   	je 0x1420de6a4
0x1420de691	48 8b 15 e0 76 12 06    	mov rdx, qword ptr [rip + 0x61276e0]
0x1420de698	e8 03 6d fa fd          	call 0x1400853a0
0x1420de69d	49 89 03                	mov qword ptr [r11], rax
0x1420de6a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420de6a4	48 89 05 cd 76 12 06    	mov qword ptr [rip + 0x61276cd], rax
0x1420de6ab	48 8b 10                	mov rdx, qword ptr [rax]
0x1420de6ae	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420de6b2	48 89 d0                	mov rax, rdx
0x1420de6b5	48 8d 0d 3c ef 5e 03    	lea rcx, [rip + 0x35eef3c]
0x1420de6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420de6c0	e8 9b 39 00 00          	call 0x1420e2060
0x1420de6c5	48 8d 05 34 68 2e 01    	lea rax, [rip + 0x12e6834]
0x1420de6cc	e8 8f db f3 fd          	call 0x14001c260
0x1420de6d1	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420de6d9	48 8d 15 cd e8 54 01    	lea rdx, [rip + 0x154e8cd]
0x1420de6e0	48 89 10                	mov qword ptr [rax], rdx
0x1420de6e3	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1420de6eb	48 c7 40 18 30 00 00 00 	mov qword ptr [rax + 0x18], 0x30
0x1420de6f3	48 c7 40 20 80 01 00 00 	mov qword ptr [rax + 0x20], 0x180
0x1420de6fb	83 3d 0e dc 19 06 00    	cmp dword ptr [rip + 0x619dc0e], 0
0x1420de702	74 13                   	je 0x1420de717
0x1420de704	48 8b 15 75 76 12 06    	mov rdx, qword ptr [rip + 0x6127675]
0x1420de70b	e8 90 6c fa fd          	call 0x1400853a0
0x1420de710	49 89 03                	mov qword ptr [r11], rax
0x1420de713	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420de717	48 89 05 62 76 12 06    	mov qword ptr [rip + 0x6127662], rax
0x1420de71e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420de721	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420de725	48 89 d0                	mov rax, rdx
0x1420de728	48 8d 0d d1 ee 5e 03    	lea rcx, [rip + 0x35eeed1]
0x1420de72f	e8 2c 39 00 00          	call 0x1420e2060
0x1420de734	48 8d 05 c5 67 2e 01    	lea rax, [rip + 0x12e67c5]
0x1420de73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420de740	e8 1b db f3 fd          	call 0x14001c260
0x1420de745	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420de74d	48 8d 15 5e e8 54 01    	lea rdx, [rip + 0x154e85e]
0x1420de754	48 89 10                	mov qword ptr [rax], rdx
0x1420de757	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x1420de75f	48 c7 40 18 42 00 00 00 	mov qword ptr [rax + 0x18], 0x42
0x1420de767	48 c7 40 20 09 02 00 00 	mov qword ptr [rax + 0x20], 0x209
0x1420de76f	83 3d 9a db 19 06 00    	cmp dword ptr [rip + 0x619db9a], 0
0x1420de776	74 14                   	je 0x1420de78c
0x1420de778	48 8b 15 09 76 12 06    	mov rdx, qword ptr [rip + 0x6127609]
0x1420de77f	90                      	nop
0x1420de780	e8 1b 6c fa fd          	call 0x1400853a0
0x1420de785	49 89 03                	mov qword ptr [r11], rax
0x1420de788	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420de78c	48 89 05 f5 75 12 06    	mov qword ptr [rip + 0x61275f5], rax
0x1420de793	48 8b 10                	mov rdx, qword ptr [rax]
0x1420de796	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420de79a	48 89 d0                	mov rax, rdx
0x1420de79d	48 8d 0d 64 ee 5e 03    	lea rcx, [rip + 0x35eee64]
0x1420de7a4	e8 b7 38 00 00          	call 0x1420e2060
0x1420de7a9	48 83 c4 18             	add rsp, 0x18
0x1420de7ad	5d                      	pop rbp
0x1420de7ae	c3                      	ret
0x1420de7af	e8 ac 4c fa fd          	call 0x140083460
0x1420de7b4	e9 87 fe ff ff          	jmp 0x1420de640
