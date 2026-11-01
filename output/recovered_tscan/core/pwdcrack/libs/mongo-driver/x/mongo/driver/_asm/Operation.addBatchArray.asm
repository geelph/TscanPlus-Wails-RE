# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addBatchArray
# 0x141dbc5c0..0x141dbc760 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1192

0x141dbc5c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141dbc5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbc5c9	0f 86 52 01 00 00       	jbe 0x141dbc721
0x141dbc5cf	55                      	push rbp
0x141dbc5d0	48 89 e5                	mov rbp, rsp
0x141dbc5d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141dbc5da	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141dbc5e2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dbc5ea	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141dbc5ed	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141dbc5f1	e8 8a 06 f8 ff          	call 0x141d3cc80
0x141dbc5f6	89 44 24 34             	mov dword ptr [rsp + 0x34], eax
0x141dbc5fa	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dbc602	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141dbc606	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141dbc60a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141dbc60f	31 f6                   	xor esi, esi
0x141dbc611	eb 4e                   	jmp 0x141dbc661
0x141dbc613	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dbc618	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141dbc61d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dbc622	48 01 d8                	add rax, rbx
0x141dbc625	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dbc62d	48 89 f9                	mov rcx, rdi
0x141dbc630	e8 0b 9b 2c fe          	call 0x140086140
0x141dbc635	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141dbc63d	49 83 c0 18             	add r8, 0x18
0x141dbc641	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141dbc646	48 ff c6                	inc rsi
0x141dbc649	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141dbc64d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141dbc652	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141dbc657	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141dbc65c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141dbc661	48 39 d6                	cmp rsi, rdx
0x141dbc664	0f 8d 9b 00 00 00       	jge 0x141dbc705
0x141dbc66a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141dbc66f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141dbc674	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dbc67c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141dbc681	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141dbc689	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141dbc68d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141dbc692	49 8b 08                	mov rcx, qword ptr [r8]
0x141dbc695	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dbc69d	48 89 f0                	mov rax, rsi
0x141dbc6a0	bb 0a 00 00 00          	mov ebx, 0xa
0x141dbc6a5	e8 96 80 33 fe          	call 0x1400f4740
0x141dbc6aa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dbc6af	bf 03 00 00 00          	mov edi, 3
0x141dbc6b4	48 89 c6                	mov rsi, rax
0x141dbc6b7	49 89 d8                	mov r8, rbx
0x141dbc6ba	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dbc6c2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dbc6c7	e8 f4 fb f7 ff          	call 0x141d3c2c0
0x141dbc6cc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141dbc6d1	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbc6d5	48 39 d1                	cmp rcx, rdx
0x141dbc6d8	0f 83 35 ff ff ff       	jae 0x141dbc613
0x141dbc6de	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dbc6e3	48 89 d3                	mov rbx, rdx
0x141dbc6e6	48 8d 35 33 3c 26 01    	lea rsi, [rip + 0x1263c33]
0x141dbc6ed	e8 ce 24 2c fe          	call 0x14007ebc0
0x141dbc6f2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141dbc6f7	48 89 da                	mov rdx, rbx
0x141dbc6fa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dbc6ff	90                      	nop
0x141dbc700	e9 0e ff ff ff          	jmp 0x141dbc613
0x141dbc705	90                      	nop
0x141dbc706	89 c2                   	mov edx, eax
0x141dbc708	48 89 d8                	mov rax, rbx
0x141dbc70b	48 89 cb                	mov rbx, rcx
0x141dbc70e	48 89 f9                	mov rcx, rdi
0x141dbc711	89 d7                   	mov edi, edx
0x141dbc713	e8 48 02 f8 ff          	call 0x141d3c960
0x141dbc718	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dbc71f	5d                      	pop rbp
0x141dbc720	c3                      	ret
0x141dbc721	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbc729	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbc731	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dbc739	e8 22 6d 2c fe          	call 0x140083460
0x141dbc73e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbc746	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbc74e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbc756	e9 65 fe ff ff          	jmp 0x141dbc5c0
