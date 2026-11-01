# TscanGui/internal/agentwork/checklist.map.init.0
# 0x142570320..0x142570420 (256 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:14

0x142570320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142570324	0f 86 dc 00 00 00       	jbe 0x142570406
0x14257032a	55                      	push rbp
0x14257032b	48 89 e5                	mov rbp, rsp
0x14257032e	48 83 ec 40             	sub rsp, 0x40
0x142570332	48 8d 05 87 31 c5 00    	lea rax, [rip + 0xc53187]
0x142570339	bb 1b 00 00 00          	mov ebx, 0x1b
0x14257033e	31 c9                   	xor ecx, ecx
0x142570340	e8 7b a5 b0 fd          	call 0x14007a8c0
0x142570345	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257034a	31 c9                   	xor ecx, ecx
0x14257034c	eb 12                   	jmp 0x142570360
0x14257034e	48 89 30                	mov qword ptr [rax], rsi
0x142570351	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142570356	48 ff c1                	inc rcx
0x142570359	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257035e	66 90                   	nop
0x142570360	48 83 f9 1b             	cmp rcx, 0x1b
0x142570364	7d 77                   	jge 0x1425703dd
0x142570366	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14257036b	48 c1 e1 04             	shl rcx, 4
0x14257036f	48 8d 15 8a 79 5c 03    	lea rdx, [rip + 0x35c798a]
0x142570376	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x14257037a	4c 8d 05 2f 7b 5c 03    	lea r8, [rip + 0x35c7b2f]
0x142570381	4e 8b 4c 01 08          	mov r9, qword ptr [rcx + r8 + 8]
0x142570386	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x14257038b	48 8b 7c 11 08          	mov rdi, qword ptr [rcx + rdx + 8]
0x142570390	4a 8b 14 01             	mov rdx, qword ptr [rcx + r8]
0x142570394	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142570399	48 89 c3                	mov rbx, rax
0x14257039c	48 89 f1                	mov rcx, rsi
0x14257039f	48 8d 05 1a 31 c5 00    	lea rax, [rip + 0xc5311a]
0x1425703a6	e8 55 dc a9 fd          	call 0x14000e000
0x1425703ab	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425703b0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425703b4	83 3d 55 bf d0 05 00    	cmp dword ptr [rip + 0x5d0bf55], 0
0x1425703bb	75 07                   	jne 0x1425703c4
0x1425703bd	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425703c2	eb 8a                   	jmp 0x14257034e
0x1425703c4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425703c7	e8 d4 4f b1 fd          	call 0x1400853a0
0x1425703cc	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425703d1	49 89 33                	mov qword ptr [r11], rsi
0x1425703d4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425703d8	e9 71 ff ff ff          	jmp 0x14257034e
0x1425703dd	83 3d 2c bf d0 05 00    	cmp dword ptr [rip + 0x5d0bf2c], 0
0x1425703e4	74 13                   	je 0x1425703f9
0x1425703e6	48 8b 0d ab 5e c9 05    	mov rcx, qword ptr [rip + 0x5c95eab]
0x1425703ed	e8 ae 4f b1 fd          	call 0x1400853a0
0x1425703f2	49 89 03                	mov qword ptr [r11], rax
0x1425703f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425703f9	48 89 05 98 5e c9 05    	mov qword ptr [rip + 0x5c95e98], rax
0x142570400	48 83 c4 40             	add rsp, 0x40
0x142570404	5d                      	pop rbp
0x142570405	c3                      	ret
0x142570406	e8 55 30 b1 fd          	call 0x140083460
0x14257040b	e9 10 ff ff ff          	jmp 0x142570320
