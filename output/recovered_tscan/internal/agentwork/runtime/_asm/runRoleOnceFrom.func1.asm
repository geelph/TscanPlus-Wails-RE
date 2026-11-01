# TscanGui/internal/agentwork/runtime.runRoleOnceFrom.func1
# 0x1425bca40..0x1425bcb60 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1435

0x1425bca40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bca44	0f 86 f5 00 00 00       	jbe 0x1425bcb3f
0x1425bca4a	55                      	push rbp
0x1425bca4b	48 89 e5                	mov rbp, rsp
0x1425bca4e	48 83 ec 50             	sub rsp, 0x50
0x1425bca52	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425bca56	4d 85 c0                	test r8, r8
0x1425bca59	0f 84 da 00 00 00       	je 0x1425bcb39
0x1425bca5f	49 83 b8 e0 00 00 00 00 	cmp qword ptr [r8 + 0xe0], 0
0x1425bca67	0f 84 cc 00 00 00       	je 0x1425bcb39
0x1425bca6d	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425bca72	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1425bca76	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bca7a	48 85 ff                	test rdi, rdi
0x1425bca7d	75 08                   	jne 0x1425bca87
0x1425bca7f	31 c0                   	xor eax, eax
0x1425bca81	31 c9                   	xor ecx, ecx
0x1425bca83	31 db                   	xor ebx, ebx
0x1425bca85	eb 28                   	jmp 0x1425bcaaf
0x1425bca87	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425bca8c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425bca91	31 c0                   	xor eax, eax
0x1425bca93	48 89 fb                	mov rbx, rdi
0x1425bca96	31 c9                   	xor ecx, ecx
0x1425bca98	48 8d 35 21 29 e5 00    	lea rsi, [rip + 0xe52921]
0x1425bca9f	90                      	nop
0x1425bcaa0	e8 1b 21 ac fd          	call 0x14007ebc0
0x1425bcaa5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425bcaaa	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425bcaaf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425bcab4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425bcab9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425bcabe	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425bcac2	48 29 f7                	sub rdi, rsi
0x1425bcac5	48 29 fb                	sub rbx, rdi
0x1425bcac8	49 89 f8                	mov r8, rdi
0x1425bcacb	48 29 cf                	sub rdi, rcx
0x1425bcace	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425bcad1	48 c1 ff 3f             	sar rdi, 0x3f
0x1425bcad5	4d 6b c0 58             	imul r8, r8, 0x58
0x1425bcad9	49 21 f8                	and r8, rdi
0x1425bcadc	49 01 c0                	add r8, rax
0x1425bcadf	48 8d 05 da 28 e5 00    	lea rax, [rip + 0xe528da]
0x1425bcae6	48 89 d9                	mov rcx, rbx
0x1425bcae9	48 89 d7                	mov rdi, rdx
0x1425bcaec	4c 89 c3                	mov rbx, r8
0x1425bcaef	e8 cc e3 ab fd          	call 0x14007aec0
0x1425bcaf4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425bcaf9	48 8b 92 e0 00 00 00    	mov rdx, qword ptr [rdx + 0xe0]
0x1425bcb00	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1425bcb05	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1425bcb09	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425bcb0e	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1425bcb12	83 3d f7 f7 cb 05 00    	cmp dword ptr [rip + 0x5cbf7f7], 0
0x1425bcb19	75 07                   	jne 0x1425bcb22
0x1425bcb1b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425bcb20	eb 14                   	jmp 0x1425bcb36
0x1425bcb22	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bcb25	e8 76 88 ac fd          	call 0x1400853a0
0x1425bcb2a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425bcb2f	49 89 0b                	mov qword ptr [r11], rcx
0x1425bcb32	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425bcb36	48 89 0a                	mov qword ptr [rdx], rcx
0x1425bcb39	48 83 c4 50             	add rsp, 0x50
0x1425bcb3d	5d                      	pop rbp
0x1425bcb3e	c3                      	ret
0x1425bcb3f	90                      	nop
0x1425bcb40	e8 7b 68 ac fd          	call 0x1400833c0
0x1425bcb45	e9 f6 fe ff ff          	jmp 0x1425bca40
