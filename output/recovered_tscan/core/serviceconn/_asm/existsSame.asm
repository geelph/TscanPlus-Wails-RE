# TscanGui/core/serviceconn.existsSame
# 0x1424e6000..0x1424e6220 (544 bytes)
# source TscanGui/core/serviceconn/store.go:395

0x1424e6000	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1424e6005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e6009	0f 86 dc 01 00 00       	jbe 0x1424e61eb
0x1424e600f	55                      	push rbp
0x1424e6010	48 89 e5                	mov rbp, rsp
0x1424e6013	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1424e601a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424e6022	48 8d 05 b7 a4 b3 00    	lea rax, [rip + 0xb3a4b7]
0x1424e6029	e8 32 62 b3 fd          	call 0x14001c260
0x1424e602e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424e6036	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424e603b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e603f	90                      	nop
0x1424e6040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e6045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e604a	e8 17 fa b9 fd          	call 0x140085a66
0x1424e604f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e6053	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424e605b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1424e6063	e8 b8 3e b9 fd          	call 0x140079f20
0x1424e6068	48 8d 0d 31 a2 b3 00    	lea rcx, [rip + 0xb3a231]
0x1424e606f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424e6074	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e6079	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424e6081	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424e6089	e8 92 3e b9 fd          	call 0x140079f20
0x1424e608e	48 8d 0d 0b a2 b3 00    	lea rcx, [rip + 0xb3a20b]
0x1424e6095	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e609a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424e609f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424e60a7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424e60af	e8 6c 3e b9 fd          	call 0x140079f20
0x1424e60b4	48 8d 0d e5 a1 b3 00    	lea rcx, [rip + 0xb3a1e5]
0x1424e60bb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424e60c0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e60c5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424e60cd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424e60d5	e8 46 3e b9 fd          	call 0x140079f20
0x1424e60da	48 8d 0d bf a1 b3 00    	lea rcx, [rip + 0xb3a1bf]
0x1424e60e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e60e6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e60eb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424e60f3	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424e60fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e6100	e8 1b 3e b9 fd          	call 0x140079f20
0x1424e6105	48 8d 0d 94 a1 b3 00    	lea rcx, [rip + 0xb3a194]
0x1424e610c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e6114	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e611c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424e6124	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424e612c	e8 ef 3d b9 fd          	call 0x140079f20
0x1424e6131	48 8d 0d 68 a1 b3 00    	lea rcx, [rip + 0xb3a168]
0x1424e6138	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e6140	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e6148	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424e6150	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1424e6158	e8 c3 3d b9 fd          	call 0x140079f20
0x1424e615d	48 8d 0d 3c a1 b3 00    	lea rcx, [rip + 0xb3a13c]
0x1424e6164	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424e616c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e6174	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424e617c	48 8d 1d 4d 49 3f 01    	lea rbx, [rip + 0x13f494d]
0x1424e6183	b9 72 00 00 00          	mov ecx, 0x72
0x1424e6188	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424e618d	be 07 00 00 00          	mov esi, 7
0x1424e6192	49 89 f0                	mov r8, rsi
0x1424e6195	e8 06 92 ef fd          	call 0x1403df3a0
0x1424e619a	48 8d 0d 1f 2f a9 00    	lea rcx, [rip + 0xa92f1f]
0x1424e61a1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424e61a6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424e61ae	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424e61b3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1424e61b8	b9 01 00 00 00          	mov ecx, 1
0x1424e61bd	48 89 cf                	mov rdi, rcx
0x1424e61c0	e8 9b 05 f0 fd          	call 0x1403e6760
0x1424e61c5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424e61cd	48 83 39 00             	cmp qword ptr [rcx], 0
0x1424e61d1	0f 9f c1                	setg cl
0x1424e61d4	48 89 c2                	mov rdx, rax
0x1424e61d7	89 c8                   	mov eax, ecx
0x1424e61d9	48 89 de                	mov rsi, rbx
0x1424e61dc	48 89 d3                	mov rbx, rdx
0x1424e61df	48 89 f1                	mov rcx, rsi
0x1424e61e2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1424e61e9	5d                      	pop rbp
0x1424e61ea	c3                      	ret
0x1424e61eb	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e61f3	e8 68 d2 b9 fd          	call 0x140083460
0x1424e61f8	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424e6200	e9 fb fd ff ff          	jmp 0x1424e6000
