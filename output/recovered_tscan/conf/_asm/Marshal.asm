# TscanGui/conf.ProjectStats.Marshal
# 0x1404ed7c0..0x1404ed8e0 (288 bytes)
# source TscanGui/conf/project_stats.go:129

0x1404ed7c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404ed7c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ed7c9	0f 86 ee 00 00 00       	jbe 0x1404ed8bd
0x1404ed7cf	55                      	push rbp
0x1404ed7d0	48 89 e5                	mov rbp, rsp
0x1404ed7d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404ed7da	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1404ed7e2	e8 59 fd ff ff          	call 0x1404ed540
0x1404ed7e7	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x1404ed7f0	75 26                   	jne 0x1404ed818
0x1404ed7f2	e8 49 04 bf ff          	call 0x1400ddc40
0x1404ed7f7	48 8d 3d 82 45 25 03    	lea rdi, [rip + 0x3254582]
0x1404ed7fe	be 19 00 00 00          	mov esi, 0x19
0x1404ed803	e8 18 d5 bd ff          	call 0x1400cad20
0x1404ed808	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404ed810	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404ed818	48 8d 05 01 a4 fc 02    	lea rax, [rip + 0x2fca401]
0x1404ed81f	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1404ed827	e8 f4 ad b2 ff          	call 0x140018620
0x1404ed82c	48 89 c3                	mov rbx, rax
0x1404ed82f	48 8d 05 ea a3 fc 02    	lea rax, [rip + 0x2fca3ea]
0x1404ed836	e8 a5 d6 dc ff          	call 0x1402baee0
0x1404ed83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ed840	48 85 ff                	test rdi, rdi
0x1404ed843	74 62                   	je 0x1404ed8a7
0x1404ed845	e8 76 ec ff ff          	call 0x1404ec4c0
0x1404ed84a	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1404ed84e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ed853	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1404ed858	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ed85d	0f 1f 00                	nop dword ptr [rax]
0x1404ed860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed86a	e8 5d 85 b9 ff          	call 0x140085dcc
0x1404ed86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed873	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404ed878	48 89 04 24             	mov qword ptr [rsp], rax
0x1404ed87c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404ed881	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1404ed886	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ed88b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ed890	e8 37 85 b9 ff          	call 0x140085dcc
0x1404ed895	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ed899	e8 22 ff ff ff          	call 0x1404ed7c0
0x1404ed89e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404ed8a5	5d                      	pop rbp
0x1404ed8a6	c3                      	ret
0x1404ed8a7	48 89 d9                	mov rcx, rbx
0x1404ed8aa	48 89 c3                	mov rbx, rax
0x1404ed8ad	31 c0                   	xor eax, eax
0x1404ed8af	e8 ec 5e b7 ff          	call 0x1400637a0
0x1404ed8b4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404ed8bb	5d                      	pop rbp
0x1404ed8bc	c3                      	ret
0x1404ed8bd	0f 1f 00                	nop dword ptr [rax]
0x1404ed8c0	e8 9b 5b b9 ff          	call 0x140083460
0x1404ed8c5	e9 f6 fe ff ff          	jmp 0x1404ed7c0
