# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.hasStalePrimary
# 0x141e29520..0x141e295e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:281

0x141e29520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e29524	0f 86 9c 00 00 00       	jbe 0x141e295c6
0x141e2952a	55                      	push rbp
0x141e2952b	48 89 e5                	mov rbp, rsp
0x141e2952e	48 83 ec 30             	sub rsp, 0x30
0x141e29532	90                      	nop
0x141e29533	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141e2953b	bb 0c 00 00 00          	mov ebx, 0xc
0x141e29540	48 89 d9                	mov rcx, rbx
0x141e29543	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141e2954b	48 89 ce                	mov rsi, rcx
0x141e2954e	49 89 c8                	mov r8, rcx
0x141e29551	e8 8a db 1d fe          	call 0x1400070e0
0x141e29556	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e2955e	66 90                   	nop
0x141e29560	48 85 d2                	test rdx, rdx
0x141e29563	74 3b                   	je 0x141e295a0
0x141e29565	83 7a 04 11             	cmp dword ptr [rdx + 4], 0x11
0x141e29569	7c 35                   	jl 0x141e295a0
0x141e2956b	48 83 f8 ff             	cmp rax, -1
0x141e2956f	75 07                   	jne 0x141e29578
0x141e29571	b9 01 00 00 00          	mov ecx, 1
0x141e29576	eb 1b                   	jmp 0x141e29593
0x141e29578	48 83 f8 01             	cmp rax, 1
0x141e2957c	74 13                   	je 0x141e29591
0x141e2957e	8b 8c 24 20 02 00 00    	mov ecx, dword ptr [rsp + 0x220]
0x141e29585	39 8c 24 94 00 00 00    	cmp dword ptr [rsp + 0x94], ecx
0x141e2958c	0f 97 c1                	seta cl
0x141e2958f	eb 02                   	jmp 0x141e29593
0x141e29591	31 c9                   	xor ecx, ecx
0x141e29593	89 c8                   	mov eax, ecx
0x141e29595	48 83 c4 30             	add rsp, 0x30
0x141e29599	5d                      	pop rbp
0x141e2959a	c3                      	ret
0x141e2959b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e295a0	48 83 f8 ff             	cmp rax, -1
0x141e295a4	75 07                   	jne 0x141e295ad
0x141e295a6	b9 01 00 00 00          	mov ecx, 1
0x141e295ab	eb 11                   	jmp 0x141e295be
0x141e295ad	8b 8c 24 94 00 00 00    	mov ecx, dword ptr [rsp + 0x94]
0x141e295b4	39 8c 24 20 02 00 00    	cmp dword ptr [rsp + 0x220], ecx
0x141e295bb	0f 92 c1                	setb cl
0x141e295be	89 c8                   	mov eax, ecx
0x141e295c0	48 83 c4 30             	add rsp, 0x30
0x141e295c4	5d                      	pop rbp
0x141e295c5	c3                      	ret
0x141e295c6	e8 95 9e 25 fe          	call 0x140083460
0x141e295cb	e9 50 ff ff ff          	jmp 0x141e29520
