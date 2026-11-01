# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).removeServerByAddr
# 0x141e2a860..0x141e2aa00 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:469

0x141e2a860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2a864	0f 86 66 01 00 00       	jbe 0x141e2a9d0
0x141e2a86a	55                      	push rbp
0x141e2a86b	48 89 e5                	mov rbp, rsp
0x141e2a86e	48 83 ec 48             	sub rsp, 0x48
0x141e2a872	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2a877	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2a87c	0f 1f 40 00             	nop dword ptr [rax]
0x141e2a880	e8 9b fe ff ff          	call 0x141e2a720
0x141e2a885	84 db                   	test bl, bl
0x141e2a887	0f 84 2c 01 00 00       	je 0x141e2a9b9
0x141e2a88d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e2a892	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141e2a896	90                      	nop
0x141e2a897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2a8a0	48 39 d0                	cmp rax, rdx
0x141e2a8a3	0f 87 1e 01 00 00       	ja 0x141e2a9c7
0x141e2a8a9	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141e2a8ad	4c 8d 48 01             	lea r9, [rax + 1]
0x141e2a8b1	4c 39 c9                	cmp rcx, r9
0x141e2a8b4	0f 82 05 01 00 00       	jb 0x141e2a9bf
0x141e2a8ba	48 8d 59 ff             	lea rbx, [rcx - 1]
0x141e2a8be	4d 8b 08                	mov r9, qword ptr [r8]
0x141e2a8c1	48 89 cf                	mov rdi, rcx
0x141e2a8c4	48 29 c7                	sub rdi, rax
0x141e2a8c7	49 89 d2                	mov r10, rdx
0x141e2a8ca	48 29 c2                	sub rdx, rax
0x141e2a8cd	48 ff ca                	dec rdx
0x141e2a8d0	48 f7 da                	neg rdx
0x141e2a8d3	48 c1 fa 3f             	sar rdx, 0x3f
0x141e2a8d7	4c 69 d8 a0 01 00 00    	imul r11, rax, 0x1a0
0x141e2a8de	49 81 c3 a0 01 00 00    	add r11, 0x1a0
0x141e2a8e5	4c 21 da                	and rdx, r11
0x141e2a8e8	4c 01 ca                	add rdx, r9
0x141e2a8eb	48 8d 77 ff             	lea rsi, [rdi - 1]
0x141e2a8ef	49 39 da                	cmp r10, rbx
0x141e2a8f2	73 43                   	jae 0x141e2a937
0x141e2a8f4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e2a8f9	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e2a8fe	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e2a903	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141e2a908	4c 89 c8                	mov rax, r9
0x141e2a90b	4c 89 d1                	mov rcx, r10
0x141e2a90e	48 89 f7                	mov rdi, rsi
0x141e2a911	48 8d 35 48 ec 78 01    	lea rsi, [rip + 0x178ec48]
0x141e2a918	e8 a3 42 25 fe          	call 0x14007ebc0
0x141e2a91d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2a922	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e2a927	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e2a92c	49 89 c1                	mov r9, rax
0x141e2a92f	49 89 ca                	mov r10, rcx
0x141e2a932	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e2a937	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x141e2a93c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e2a941	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141e2a946	48 29 f9                	sub rcx, rdi
0x141e2a949	48 29 cb                	sub rbx, rcx
0x141e2a94c	49 89 c8                	mov r8, rcx
0x141e2a94f	4c 29 d1                	sub rcx, r10
0x141e2a952	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2a956	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141e2a95d	4c 21 c1                	and rcx, r8
0x141e2a960	4d 8d 04 09             	lea r8, [r9 + rcx]
0x141e2a964	48 8d 05 f5 eb 78 01    	lea rax, [rip + 0x178ebf5]
0x141e2a96b	48 89 d9                	mov rcx, rbx
0x141e2a96e	48 89 d7                	mov rdi, rdx
0x141e2a971	4c 89 c3                	mov rbx, r8
0x141e2a974	e8 47 05 25 fe          	call 0x14007aec0
0x141e2a979	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e2a97e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e2a983	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x141e2a987	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e2a98c	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x141e2a990	83 3d 79 19 45 06 00    	cmp dword ptr [rip + 0x6451979], 0
0x141e2a997	75 09                   	jne 0x141e2a9a2
0x141e2a999	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e2a99e	66 90                   	nop
0x141e2a9a0	eb 14                   	jmp 0x141e2a9b6
0x141e2a9a2	49 8b 00                	mov rax, qword ptr [r8]
0x141e2a9a5	e8 f6 a9 25 fe          	call 0x1400853a0
0x141e2a9aa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e2a9af	49 89 0b                	mov qword ptr [r11], rcx
0x141e2a9b2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e2a9b6	49 89 08                	mov qword ptr [r8], rcx
0x141e2a9b9	48 83 c4 48             	add rsp, 0x48
0x141e2a9bd	5d                      	pop rbp
0x141e2a9be	c3                      	ret
0x141e2a9bf	4c 89 c8                	mov rax, r9
0x141e2a9c2	e8 39 ae 25 fe          	call 0x140085800
0x141e2a9c7	48 89 c1                	mov rcx, rax
0x141e2a9ca	e8 f1 ad 25 fe          	call 0x1400857c0
0x141e2a9cf	90                      	nop
0x141e2a9d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2a9d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2a9da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2a9df	90                      	nop
0x141e2a9e0	e8 7b 8a 25 fe          	call 0x140083460
0x141e2a9e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2a9ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2a9ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2a9f4	e9 67 fe ff ff          	jmp 0x141e2a860
