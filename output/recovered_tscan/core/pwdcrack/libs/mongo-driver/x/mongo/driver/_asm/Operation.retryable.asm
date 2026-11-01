# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.retryable
# 0x141dbb780..0x141dbb940 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1070

0x141dbb780	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141dbb788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbb78c	0f 86 91 01 00 00       	jbe 0x141dbb923
0x141dbb792	55                      	push rbp
0x141dbb793	48 89 e5                	mov rbp, rsp
0x141dbb796	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141dbb79d	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141dbb7a5	48 83 fa 01             	cmp rdx, 1
0x141dbb7a9	0f 85 16 01 00 00       	jne 0x141dbb8c5
0x141dbb7af	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141dbb7b7	48 85 d2                	test rdx, rdx
0x141dbb7ba	74 1a                   	je 0x141dbb7d6
0x141dbb7bc	80 7a 43 00             	cmp byte ptr [rdx + 0x43], 0
0x141dbb7c0	75 06                   	jne 0x141dbb7c8
0x141dbb7c2	80 7a 44 00             	cmp byte ptr [rdx + 0x44], 0
0x141dbb7c6	74 0e                   	je 0x141dbb7d6
0x141dbb7c8	b8 01 00 00 00          	mov eax, 1
0x141dbb7cd	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141dbb7d4	5d                      	pop rbp
0x141dbb7d5	c3                      	ret
0x141dbb7d6	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141dbb7db	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x141dbb7e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbb7e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbb7ed	e8 c2 a4 2c fe          	call 0x140085cb4
0x141dbb7f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbb7f6	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x141dbb7ff	90                      	nop
0x141dbb800	0f 84 12 01 00 00       	je 0x141dbb918
0x141dbb806	83 bc 24 b0 01 00 00 01 	cmp dword ptr [rsp + 0x1b0], 1
0x141dbb80e	0f 84 04 01 00 00       	je 0x141dbb918
0x141dbb814	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141dbb81c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbb820	48 85 d2                	test rdx, rdx
0x141dbb823	0f 84 ef 00 00 00       	je 0x141dbb918
0x141dbb829	0f b6 92 90 00 00 00    	movzx edx, byte ptr [rdx + 0x90]
0x141dbb830	80 fa 02                	cmp dl, 2
0x141dbb833	0f 84 df 00 00 00       	je 0x141dbb918
0x141dbb839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dbb840	80 fa 01                	cmp dl, 1
0x141dbb843	0f 84 cf 00 00 00       	je 0x141dbb918
0x141dbb849	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141dbb851	48 85 d2                	test rdx, rdx
0x141dbb854	74 58                   	je 0x141dbb8ae
0x141dbb856	48 8d 05 83 4c 26 01    	lea rax, [rip + 0x1264c83]
0x141dbb85d	0f 1f 00                	nop dword ptr [rax]
0x141dbb860	48 39 02                	cmp qword ptr [rdx], rax
0x141dbb863	74 07                   	je 0x141dbb86c
0x141dbb865	b8 01 00 00 00          	mov eax, 1
0x141dbb86a	eb 21                   	jmp 0x141dbb88d
0x141dbb86c	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141dbb871	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dbb875	48 8d 1d ac 96 ce 03    	lea rbx, [rip + 0x3ce96ac]
0x141dbb87c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbb880	e8 db 5b 25 fe          	call 0x140011460
0x141dbb885	83 f0 01                	xor eax, 1
0x141dbb888	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141dbb88d	84 c0                   	test al, al
0x141dbb88f	74 07                   	je 0x141dbb898
0x141dbb891	b9 01 00 00 00          	mov ecx, 1
0x141dbb896	eb 1b                   	jmp 0x141dbb8b3
0x141dbb898	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dbb89c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbb8a0	48 85 c9                	test rcx, rcx
0x141dbb8a3	74 05                   	je 0x141dbb8aa
0x141dbb8a5	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141dbb8a8	eb 09                   	jmp 0x141dbb8b3
0x141dbb8aa	31 c9                   	xor ecx, ecx
0x141dbb8ac	eb 05                   	jmp 0x141dbb8b3
0x141dbb8ae	b9 01 00 00 00          	mov ecx, 1
0x141dbb8b3	84 c9                   	test cl, cl
0x141dbb8b5	74 61                   	je 0x141dbb918
0x141dbb8b7	b8 01 00 00 00          	mov eax, 1
0x141dbb8bc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141dbb8c3	5d                      	pop rbp
0x141dbb8c4	c3                      	ret
0x141dbb8c5	48 83 fa 02             	cmp rdx, 2
0x141dbb8c9	75 4d                   	jne 0x141dbb918
0x141dbb8cb	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dbb8d3	48 85 c9                	test rcx, rcx
0x141dbb8d6	74 32                   	je 0x141dbb90a
0x141dbb8d8	80 79 43 00             	cmp byte ptr [rcx + 0x43], 0
0x141dbb8dc	75 06                   	jne 0x141dbb8e4
0x141dbb8de	80 79 44 00             	cmp byte ptr [rcx + 0x44], 0
0x141dbb8e2	74 0e                   	je 0x141dbb8f2
0x141dbb8e4	b8 01 00 00 00          	mov eax, 1
0x141dbb8e9	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141dbb8f0	5d                      	pop rbp
0x141dbb8f1	c3                      	ret
0x141dbb8f2	48 85 c9                	test rcx, rcx
0x141dbb8f5	74 13                   	je 0x141dbb90a
0x141dbb8f7	0f b6 89 90 00 00 00    	movzx ecx, byte ptr [rcx + 0x90]
0x141dbb8fe	66 90                   	nop
0x141dbb900	80 f9 02                	cmp cl, 2
0x141dbb903	74 13                   	je 0x141dbb918
0x141dbb905	80 f9 01                	cmp cl, 1
0x141dbb908	74 0e                   	je 0x141dbb918
0x141dbb90a	b8 01 00 00 00          	mov eax, 1
0x141dbb90f	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141dbb916	5d                      	pop rbp
0x141dbb917	c3                      	ret
0x141dbb918	31 c0                   	xor eax, eax
0x141dbb91a	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141dbb921	5d                      	pop rbp
0x141dbb922	c3                      	ret
0x141dbb923	e8 38 7b 2c fe          	call 0x140083460
0x141dbb928	e9 53 fe ff ff          	jmp 0x141dbb780
