# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.ConvertCreds.func2
# 0x141e44940..0x141e44a20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:103

0x141e44940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e44944	0f 86 a3 00 00 00       	jbe 0x141e449ed
0x141e4494a	55                      	push rbp
0x141e4494b	48 89 e5                	mov rbp, rsp
0x141e4494e	48 83 ec 20             	sub rsp, 0x20
0x141e44952	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e44957	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e4495c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e44960	48 85 c9                	test rcx, rcx
0x141e44963	75 04                   	jne 0x141e44969
0x141e44965	31 c9                   	xor ecx, ecx
0x141e44967	eb 75                   	jmp 0x141e449de
0x141e44969	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e4496e	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141e44973	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e44978	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e4497d	48 8d 05 5c 64 51 01    	lea rax, [rip + 0x151645c]
0x141e44984	e8 d7 78 1d fe          	call 0x14001c260
0x141e44989	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4498e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e44991	48 89 10                	mov qword ptr [rax], rdx
0x141e44994	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44998	83 3d 71 79 43 06 00    	cmp dword ptr [rip + 0x6437971], 0
0x141e4499f	90                      	nop
0x141e449a0	74 08                   	je 0x141e449aa
0x141e449a2	e8 d9 09 24 fe          	call 0x140085380
0x141e449a7	49 89 13                	mov qword ptr [r11], rdx
0x141e449aa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e449ae	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e449b2	83 3d 57 79 43 06 00    	cmp dword ptr [rip + 0x6437957], 0
0x141e449b9	74 0d                   	je 0x141e449c8
0x141e449bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e449c0	e8 bb 09 24 fe          	call 0x140085380
0x141e449c5	49 89 33                	mov qword ptr [r11], rsi
0x141e449c8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e449cc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e449d1	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e449d6	48 89 c1                	mov rcx, rax
0x141e449d9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e449de	48 8b 56 58             	mov rdx, qword ptr [rsi + 0x58]
0x141e449e2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e449e5	ff d6                   	call rsi
0x141e449e7	48 83 c4 20             	add rsp, 0x20
0x141e449eb	5d                      	pop rbp
0x141e449ec	c3                      	ret
0x141e449ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e449f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e449f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e449fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e44a00	e8 bb e9 23 fe          	call 0x1400833c0
0x141e44a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e44a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e44a0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e44a14	e9 27 ff ff ff          	jmp 0x141e44940
