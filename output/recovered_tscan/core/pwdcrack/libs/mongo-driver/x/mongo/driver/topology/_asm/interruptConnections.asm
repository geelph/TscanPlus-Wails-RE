# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).interruptConnections
# 0x141e2fe80..0x141e2ffe0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:964

0x141e2fe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2fe84	0f 86 08 01 00 00       	jbe 0x141e2ff92
0x141e2fe8a	55                      	push rbp
0x141e2fe8b	48 89 e5                	mov rbp, rsp
0x141e2fe8e	48 83 ec 58             	sub rsp, 0x58
0x141e2fe92	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e2fe97	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e2fe9c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e2fea1	31 d2                   	xor edx, edx
0x141e2fea3	eb 24                   	jmp 0x141e2fec9
0x141e2fea5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e2fea9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e2fead	e8 8e 4a 22 fe          	call 0x140054940
0x141e2feb2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2feb7	48 ff c2                	inc rdx
0x141e2feba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e2febf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e2fec4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e2fec9	48 39 d1                	cmp rcx, rdx
0x141e2fecc	0f 8e ba 00 00 00       	jle 0x141e2ff8c
0x141e2fed2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e2fed7	48 8b 1c d3             	mov rbx, qword ptr [rbx + rdx*8]
0x141e2fedb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2fee0	48 8d 0d f9 4d 9b 01    	lea rcx, [rip + 0x19b4df9]
0x141e2fee7	bf 34 00 00 00          	mov edi, 0x34
0x141e2feec	48 8d 35 1f 34 80 01    	lea rsi, [rip + 0x180341f]
0x141e2fef3	41 b8 05 00 00 00       	mov r8d, 5
0x141e2fef9	45 31 c9                	xor r9d, r9d
0x141e2fefc	45 31 d2                	xor r10d, r10d
0x141e2feff	90                      	nop
0x141e2ff00	e8 bb e7 ff ff          	call 0x141e2e6c0
0x141e2ff05	48 8d 05 f4 79 44 01    	lea rax, [rip + 0x14479f4]
0x141e2ff0c	e8 4f c3 1e fe          	call 0x14001c260
0x141e2ff11	48 8d 15 28 01 00 00    	lea rdx, [rip + 0x128]
0x141e2ff18	48 89 10                	mov qword ptr [rax], rdx
0x141e2ff1b	83 3d ee c3 44 06 00    	cmp dword ptr [rip + 0x644c3ee], 0
0x141e2ff22	75 07                   	jne 0x141e2ff2b
0x141e2ff24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2ff29	eb 0d                   	jmp 0x141e2ff38
0x141e2ff2b	e8 50 54 25 fe          	call 0x140085380
0x141e2ff30	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2ff35	49 89 0b                	mov qword ptr [r11], rcx
0x141e2ff38	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e2ff3d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2ff41	48 8d 05 b8 2f 50 01    	lea rax, [rip + 0x1502fb8]
0x141e2ff48	e8 13 c3 1e fe          	call 0x14001c260
0x141e2ff4d	48 8d 0d 8c 00 00 00    	lea rcx, [rip + 0x8c]
0x141e2ff54	48 89 08                	mov qword ptr [rax], rcx
0x141e2ff57	83 3d b2 c3 44 06 00    	cmp dword ptr [rip + 0x644c3b2], 0
0x141e2ff5e	66 90                   	nop
0x141e2ff60	75 0f                   	jne 0x141e2ff71
0x141e2ff62	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e2ff67	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e2ff6c	e9 34 ff ff ff          	jmp 0x141e2fea5
0x141e2ff71	e8 2a 54 25 fe          	call 0x1400853a0
0x141e2ff76	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e2ff7b	49 89 13                	mov qword ptr [r11], rdx
0x141e2ff7e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e2ff83	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e2ff87	e9 19 ff ff ff          	jmp 0x141e2fea5
0x141e2ff8c	48 83 c4 58             	add rsp, 0x58
0x141e2ff90	5d                      	pop rbp
0x141e2ff91	c3                      	ret
0x141e2ff92	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2ff97	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2ff9c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2ffa1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2ffa6	e8 b5 34 25 fe          	call 0x140083460
0x141e2ffab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2ffb0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2ffb5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2ffba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e2ffbf	90                      	nop
0x141e2ffc0	e9 bb fe ff ff          	jmp 0x141e2fe80
