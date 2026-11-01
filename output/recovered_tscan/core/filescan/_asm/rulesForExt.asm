# TscanGui/core/filescan.rulesForExt
# 0x1425de7c0..0x1425dea00 (576 bytes)
# source TscanGui/core/filescan/match.go:10

0x1425de7c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1425de7c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425de7cc	0f 86 ec 01 00 00       	jbe 0x1425de9be
0x1425de7d2	55                      	push rbp
0x1425de7d3	48 89 e5                	mov rbp, rsp
0x1425de7d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1425de7dd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425de7e5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1425de7ed	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425de7f5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1425de7fd	48 8d 05 bc 3e ce 00    	lea rax, [rip + 0xce3ebc]
0x1425de804	31 db                   	xor ebx, ebx
0x1425de806	48 89 f9                	mov rcx, rdi
0x1425de809	e8 d2 02 aa fd          	call 0x14007eae0
0x1425de80e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425de816	31 c9                   	xor ecx, ecx
0x1425de818	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425de820	31 f6                   	xor esi, esi
0x1425de822	eb 20                   	jmp 0x1425de844
0x1425de824	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425de82c	48 81 c2 98 00 00 00    	add rdx, 0x98
0x1425de833	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425de838	49 ff c0                	inc r8
0x1425de83b	48 89 de                	mov rsi, rbx
0x1425de83e	48 89 cb                	mov rbx, rcx
0x1425de841	4c 89 c1                	mov rcx, r8
0x1425de844	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425de84c	49 39 c8                	cmp r8, rcx
0x1425de84f	0f 8e 5a 01 00 00       	jle 0x1425de9af
0x1425de855	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425de85a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425de85f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425de864	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425de86c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1425de874	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425de877	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425de87c	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425de880	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1425de885	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425de88a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425de88f	e8 0e 75 aa fd          	call 0x140085da2
0x1425de894	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425de898	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425de8a0	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425de8a8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425de8b0	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1425de8b8	e8 43 01 00 00          	call 0x1425dea00
0x1425de8bd	0f 1f 00                	nop dword ptr [rax]
0x1425de8c0	84 c0                   	test al, al
0x1425de8c2	0f 84 d0 00 00 00       	je 0x1425de998
0x1425de8c8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425de8cd	48 ff c3                	inc rbx
0x1425de8d0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425de8d5	48 39 d9                	cmp rcx, rbx
0x1425de8d8	72 0a                   	jb 0x1425de8e4
0x1425de8da	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425de8e2	eb 19                   	jmp 0x1425de8fd
0x1425de8e4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425de8ec	bf 01 00 00 00          	mov edi, 1
0x1425de8f1	48 8d 35 c8 3d ce 00    	lea rsi, [rip + 0xce3dc8]
0x1425de8f8	e8 c3 02 aa fd          	call 0x14007ebc0
0x1425de8fd	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x1425de904	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425de908	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1425de90f	83 3d fa d9 c9 05 00    	cmp dword ptr [rip + 0x5c9d9fa], 0
0x1425de916	74 44                   	je 0x1425de95c
0x1425de918	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425de920	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425de925	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425de92a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425de92f	48 8d 05 8a 3d ce 00    	lea rax, [rip + 0xce3d8a]
0x1425de936	4c 89 c3                	mov rbx, r8
0x1425de939	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1425de93e	66 90                   	nop
0x1425de940	e8 1b e1 a3 fd          	call 0x14001ca60
0x1425de945	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425de94d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425de952	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425de957	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425de95c	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425de960	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1425de967	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425de96c	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x1425de974	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1425de979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425de980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425de985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425de98a	e8 13 74 aa fd          	call 0x140085da2
0x1425de98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425de993	e9 8c fe ff ff          	jmp 0x1425de824
0x1425de998	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425de99d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425de9a2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425de9aa	e9 75 fe ff ff          	jmp 0x1425de824
0x1425de9af	48 89 d9                	mov rcx, rbx
0x1425de9b2	48 89 f3                	mov rbx, rsi
0x1425de9b5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1425de9bc	5d                      	pop rbp
0x1425de9bd	c3                      	ret
0x1425de9be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425de9c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425de9c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425de9cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425de9d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425de9d7	e8 84 4a aa fd          	call 0x140083460
0x1425de9dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425de9e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425de9e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425de9eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425de9f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425de9f5	e9 c6 fd ff ff          	jmp 0x1425de7c0
