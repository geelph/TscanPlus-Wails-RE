# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.roundTrip
# 0x141dbb940..0x141dbbae0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1094

0x141dbb940	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x141dbb948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbb94c	0f 86 f6 00 00 00       	jbe 0x141dbba48
0x141dbb952	55                      	push rbp
0x141dbb953	48 89 e5                	mov rbp, rsp
0x141dbb956	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x141dbb95d	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141dbb965	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x141dbb96d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141dbb975	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141dbb97d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141dbb985	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141dbb989	48 89 d9                	mov rcx, rbx
0x141dbb98c	48 89 c3                	mov rbx, rax
0x141dbb98f	48 89 f8                	mov rax, rdi
0x141dbb992	48 89 f7                	mov rdi, rsi
0x141dbb995	4c 89 c6                	mov rsi, r8
0x141dbb998	4d 89 c8                	mov r8, r9
0x141dbb99b	ff d2                   	call rdx
0x141dbb99d	0f 1f 00                	nop dword ptr [rax]
0x141dbb9a0	48 85 c0                	test rax, rax
0x141dbb9a3	74 49                   	je 0x141dbb9ee
0x141dbb9a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141dbb9ad	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dbb9b1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbb9b6	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x141dbb9be	66 90                   	nop
0x141dbb9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbb9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbb9ca	e8 71 a3 2c fe          	call 0x140085d40
0x141dbb9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbb9d3	e8 e8 05 00 00          	call 0x141dbbfc0
0x141dbb9d8	31 c9                   	xor ecx, ecx
0x141dbb9da	48 89 c7                	mov rdi, rax
0x141dbb9dd	48 89 de                	mov rsi, rbx
0x141dbb9e0	31 c0                   	xor eax, eax
0x141dbb9e2	48 89 cb                	mov rbx, rcx
0x141dbb9e5	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141dbb9ec	5d                      	pop rbp
0x141dbb9ed	c3                      	ret
0x141dbb9ee	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141dbb9f6	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbb9fa	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbb9ff	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x141dbba07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbba0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbba11	e8 2a a3 2c fe          	call 0x140085d40
0x141dbba16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbba1a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141dbba22	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141dbba2a	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141dbba32	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x141dbba3a	e8 a1 00 00 00          	call 0x141dbbae0
0x141dbba3f	48 81 c4 28 01 00 00    	add rsp, 0x128
0x141dbba46	5d                      	pop rbp
0x141dbba47	c3                      	ret
0x141dbba48	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbba50	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbba58	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dbba60	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141dbba68	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141dbba70	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141dbba78	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141dbba80	e8 db 79 2c fe          	call 0x140083460
0x141dbba85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbba8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbba95	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbba9d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141dbbaa5	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141dbbaad	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141dbbab5	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x141dbbabd	0f 1f 00                	nop dword ptr [rax]
0x141dbbac0	e9 7b fe ff ff          	jmp 0x141dbb940
