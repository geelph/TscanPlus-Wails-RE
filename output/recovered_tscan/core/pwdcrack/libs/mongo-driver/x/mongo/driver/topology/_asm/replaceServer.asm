# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).replaceServer
# 0x141e2aa00..0x141e2ab20 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:475

0x141e2aa00	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141e2aa08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2aa0c	0f 86 d5 00 00 00       	jbe 0x141e2aae7
0x141e2aa12	55                      	push rbp
0x141e2aa13	48 89 e5                	mov rbp, rsp
0x141e2aa16	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141e2aa1d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141e2aa25	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141e2aa2d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e2aa35	e8 e6 fc ff ff          	call 0x141e2a720
0x141e2aa3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e2aa40	84 db                   	test bl, bl
0x141e2aa42	0f 84 90 00 00 00       	je 0x141e2aad8
0x141e2aa48	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141e2aa4d	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141e2aa55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2aa5e	66 90                   	nop
0x141e2aa60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2aa65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2aa6a	e8 45 b2 25 fe          	call 0x140085cb4
0x141e2aa6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2aa73	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141e2aa7b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e2aa7f	90                      	nop
0x141e2aa80	48 39 c8                	cmp rax, rcx
0x141e2aa83	73 5c                   	jae 0x141e2aae1
0x141e2aa85	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e2aa88	4c 69 c0 a0 01 00 00    	imul r8, rax, 0x1a0
0x141e2aa8f	4a 8d 3c 02             	lea rdi, [rdx + r8]
0x141e2aa93	83 3d 76 18 45 06 00    	cmp dword ptr [rip + 0x6451876], 0
0x141e2aa9a	74 24                   	je 0x141e2aac0
0x141e2aa9c	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141e2aaa4	48 8d 05 b5 ea 78 01    	lea rax, [rip + 0x178eab5]
0x141e2aaab	48 89 fb                	mov rbx, rdi
0x141e2aaae	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141e2aab3	e8 a8 1f 1f fe          	call 0x14001ca60
0x141e2aab8	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141e2aac0	48 8d 74 24 18          	lea rsi, [rsp + 0x18]
0x141e2aac5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2aaca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2aacf	e8 e0 b1 25 fe          	call 0x140085cb4
0x141e2aad4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2aad8	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e2aadf	5d                      	pop rbp
0x141e2aae0	c3                      	ret
0x141e2aae1	e8 5a ac 25 fe          	call 0x140085740
0x141e2aae6	90                      	nop
0x141e2aae7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e2aaef	e8 6c 89 25 fe          	call 0x140083460
0x141e2aaf4	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e2aafc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2ab00	e9 fb fe ff ff          	jmp 0x141e2aa00
