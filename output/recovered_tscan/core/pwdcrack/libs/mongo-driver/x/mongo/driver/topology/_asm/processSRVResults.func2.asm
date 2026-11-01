# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).processSRVResults.func2
# 0x141e428a0..0x141e42960 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:885

0x141e428a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e428a4	0f 86 81 00 00 00       	jbe 0x141e4292b
0x141e428aa	55                      	push rbp
0x141e428ab	48 89 e5                	mov rbp, rsp
0x141e428ae	48 83 ec 10             	sub rsp, 0x10
0x141e428b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e428b6	48 39 c8                	cmp rax, rcx
0x141e428b9	73 6a                   	jae 0x141e42925
0x141e428bb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e428bf	48 c1 e0 04             	shl rax, 4
0x141e428c3	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141e428c7	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x141e428cc	48 39 cb                	cmp rbx, rcx
0x141e428cf	73 4a                   	jae 0x141e4291b
0x141e428d1	48 c1 e3 04             	shl rbx, 4
0x141e428d5	48 8b 4c 1a 08          	mov rcx, qword ptr [rdx + rbx + 8]
0x141e428da	4c 8b 04 1a             	mov r8, qword ptr [rdx + rbx]
0x141e428de	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x141e428e3	83 3d 26 9a 43 06 00    	cmp dword ptr [rip + 0x6439a26], 0
0x141e428ea	74 1c                   	je 0x141e42908
0x141e428ec	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x141e428f0	4c 8b 0c 1a             	mov r9, qword ptr [rdx + rbx]
0x141e428f4	e8 e7 2a 24 fe          	call 0x1400853e0
0x141e428f9	4d 89 03                	mov qword ptr [r11], r8
0x141e428fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e42900	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e42904	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141e42908	4c 89 04 02             	mov qword ptr [rdx + rax], r8
0x141e4290c	48 89 7c 1a 08          	mov qword ptr [rdx + rbx + 8], rdi
0x141e42911	48 89 34 1a             	mov qword ptr [rdx + rbx], rsi
0x141e42915	48 83 c4 10             	add rsp, 0x10
0x141e42919	5d                      	pop rbp
0x141e4291a	c3                      	ret
0x141e4291b	48 89 d8                	mov rax, rbx
0x141e4291e	66 90                   	nop
0x141e42920	e8 1b 2e 24 fe          	call 0x140085740
0x141e42925	e8 16 2e 24 fe          	call 0x140085740
0x141e4292a	90                      	nop
0x141e4292b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e42930	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e42935	e8 86 0a 24 fe          	call 0x1400833c0
0x141e4293a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4293f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e42944	e9 57 ff ff ff          	jmp 0x141e428a0
