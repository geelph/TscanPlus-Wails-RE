# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).PinToTransaction
# 0x141e262e0..0x141e263a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:858

0x141e262e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e262e4	0f 86 8d 00 00 00       	jbe 0x141e26377
0x141e262ea	55                      	push rbp
0x141e262eb	48 89 e5                	mov rbp, rsp
0x141e262ee	48 83 ec 38             	sub rsp, 0x38
0x141e262f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e262f7	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141e26300	48 8d 0d b9 50 02 00    	lea rcx, [rip + 0x250b9]
0x141e26307	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e2630c	48 8b 08                	mov rcx, qword ptr [rax]
0x141e2630f	48 8b 89 68 02 00 00    	mov rcx, qword ptr [rcx + 0x268]
0x141e26316	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e2631b	48 8d 05 5e 21 45 01    	lea rax, [rip + 0x145215e]
0x141e26322	e8 39 5f 1f fe          	call 0x14001c260
0x141e26327	48 8d 0d d2 50 02 00    	lea rcx, [rip + 0x250d2]
0x141e2632e	48 89 08                	mov qword ptr [rax], rcx
0x141e26331	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e26336	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e26339	48 8b 92 68 02 00 00    	mov rdx, qword ptr [rdx + 0x268]
0x141e26340	83 3d c9 5f 45 06 00    	cmp dword ptr [rip + 0x6455fc9], 0
0x141e26347	74 08                   	je 0x141e26351
0x141e26349	e8 32 f0 25 fe          	call 0x140085380
0x141e2634e	49 89 13                	mov qword ptr [r11], rdx
0x141e26351	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e26355	48 8d 1d 37 78 86 01    	lea rbx, [rip + 0x1867837]
0x141e2635c	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141e26361	48 89 c6                	mov rsi, rax
0x141e26364	48 89 c8                	mov rax, rcx
0x141e26367	b9 0b 00 00 00          	mov ecx, 0xb
0x141e2636c	e8 2f 00 00 00          	call 0x141e263a0
0x141e26371	48 83 c4 38             	add rsp, 0x38
0x141e26375	5d                      	pop rbp
0x141e26376	c3                      	ret
0x141e26377	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2637c	0f 1f 40 00             	nop dword ptr [rax]
0x141e26380	e8 db d0 25 fe          	call 0x140083460
0x141e26385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2638a	e9 51 ff ff ff          	jmp 0x141e262e0
