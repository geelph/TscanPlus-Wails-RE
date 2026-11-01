# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.getWriteConcernErrorForProcessing
# 0x141e36860..0x141e36a40 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:419

0x141e36860	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141e36868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3686c	0f 86 a4 01 00 00       	jbe 0x141e36a16
0x141e36872	55                      	push rbp
0x141e36873	48 89 e5                	mov rbp, rsp
0x141e36876	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141e3687d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141e36885	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141e3688d	48 8d 05 8c 17 64 01    	lea rax, [rip + 0x164178c]
0x141e36894	e8 c7 59 1e fe          	call 0x14001c260
0x141e36899	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e368a1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141e368a9	48 8d 0d 10 3c 47 01    	lea rcx, [rip + 0x1473c10]
0x141e368b0	48 89 c7                	mov rdi, rax
0x141e368b3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e368bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e368c0	e8 9b 9d 25 fe          	call 0x140090660
0x141e368c5	84 c0                   	test al, al
0x141e368c7	0f 84 3c 01 00 00       	je 0x141e36a09
0x141e368cd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e368d5	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e368d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e368e0	48 85 f6                	test rsi, rsi
0x141e368e3	0f 84 00 01 00 00       	je 0x141e369e9
0x141e368e9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141e368ee	48 8b 06                	mov rax, qword ptr [rsi]
0x141e368f1	48 83 c6 08             	add rsi, 8
0x141e368f5	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e368fd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e36905	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141e3690d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36916	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3691f	90                      	nop
0x141e36920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3692a	e8 8f f4 24 fe          	call 0x140085dbe
0x141e3692f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36933	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e3693b	48 89 04 24             	mov qword ptr [rsp], rax
0x141e3693f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e36944	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x141e3694c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36951	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36956	e8 63 f4 24 fe          	call 0x140085dbe
0x141e3695b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3695f	90                      	nop
0x141e36960	e8 5b d9 f7 ff          	call 0x141db42c0
0x141e36965	84 c0                   	test al, al
0x141e36967	74 07                   	je 0x141e36970
0x141e36969	b8 01 00 00 00          	mov eax, 1
0x141e3696e	eb 75                   	jmp 0x141e369e5
0x141e36970	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e36975	48 8b 00                	mov rax, qword ptr [rax]
0x141e36978	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e36980	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141e36988	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e36990	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e36999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e369a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e369a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e369aa	e8 0f f4 24 fe          	call 0x140085dbe
0x141e369af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e369b3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e369bb	48 89 04 24             	mov qword ptr [rsp], rax
0x141e369bf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e369c4	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x141e369cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e369d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e369d6	e8 e3 f3 24 fe          	call 0x140085dbe
0x141e369db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e369df	90                      	nop
0x141e369e0	e8 db d9 f7 ff          	call 0x141db43c0
0x141e369e5	84 c0                   	test al, al
0x141e369e7	75 0d                   	jne 0x141e369f6
0x141e369e9	31 c0                   	xor eax, eax
0x141e369eb	31 db                   	xor ebx, ebx
0x141e369ed	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e369f4	5d                      	pop rbp
0x141e369f5	c3                      	ret
0x141e369f6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e369fb	bb 01 00 00 00          	mov ebx, 1
0x141e36a00	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e36a07	5d                      	pop rbp
0x141e36a08	c3                      	ret
0x141e36a09	31 c0                   	xor eax, eax
0x141e36a0b	31 db                   	xor ebx, ebx
0x141e36a0d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e36a14	5d                      	pop rbp
0x141e36a15	c3                      	ret
0x141e36a16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e36a1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e36a20	e8 3b ca 24 fe          	call 0x140083460
0x141e36a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e36a2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e36a2f	e9 2c fe ff ff          	jmp 0x141e36860
