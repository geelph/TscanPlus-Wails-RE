# TscanGui/core/filescan.binaryWindow
# 0x1425db0c0..0x1425db240 (384 bytes)
# source TscanGui/core/filescan/binary.go:230

0x1425db0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425db0c4	0f 86 28 01 00 00       	jbe 0x1425db1f2
0x1425db0ca	55                      	push rbp
0x1425db0cb	48 89 e5                	mov rbp, rsp
0x1425db0ce	48 83 ec 58             	sub rsp, 0x58
0x1425db0d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425db0d7	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425db0df	90                      	nop
0x1425db0e0	48 85 ff                	test rdi, rdi
0x1425db0e3	7c 66                   	jl 0x1425db14b
0x1425db0e5	48 39 fb                	cmp rbx, rdi
0x1425db0e8	7c 61                   	jl 0x1425db14b
0x1425db0ea	48 8d 77 b0             	lea rsi, [rdi - 0x50]
0x1425db0ee	48 85 f6                	test rsi, rsi
0x1425db0f1	7d 02                   	jge 0x1425db0f5
0x1425db0f3	31 f6                   	xor esi, esi
0x1425db0f5	49 8d 3c 38             	lea rdi, [r8 + rdi]
0x1425db0f9	48 8d 7f 50             	lea rdi, [rdi + 0x50]
0x1425db0fd	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425db103	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425db109	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425db10f	48 39 fb                	cmp rbx, rdi
0x1425db112	48 0f 4c fb             	cmovl rdi, rbx
0x1425db116	48 39 f9                	cmp rcx, rdi
0x1425db119	0f 82 c7 00 00 00       	jb 0x1425db1e6
0x1425db11f	90                      	nop
0x1425db120	48 39 fe                	cmp rsi, rdi
0x1425db123	0f 87 b2 00 00 00       	ja 0x1425db1db
0x1425db129	48 89 f2                	mov rdx, rsi
0x1425db12c	48 29 ce                	sub rsi, rcx
0x1425db12f	48 c1 fe 3f             	sar rsi, 0x3f
0x1425db133	48 21 d6                	and rsi, rdx
0x1425db136	48 29 d7                	sub rdi, rdx
0x1425db139	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425db13e	48 8d 14 30             	lea rdx, [rax + rsi]
0x1425db142	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425db147	31 c0                   	xor eax, eax
0x1425db149	eb 1e                   	jmp 0x1425db169
0x1425db14b	48 89 f0                	mov rax, rsi
0x1425db14e	4c 89 c3                	mov rbx, r8
0x1425db151	48 83 c4 58             	add rsp, 0x58
0x1425db155	5d                      	pop rbp
0x1425db156	c3                      	ret
0x1425db157	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425db15c	48 ff c0                	inc rax
0x1425db15f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425db164	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425db169	48 39 f8                	cmp rax, rdi
0x1425db16c	7d 2e                   	jge 0x1425db19c
0x1425db16e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425db173	0f b6 1c 02             	movzx ebx, byte ptr [rdx + rax]
0x1425db177	8d 4b e0                	lea ecx, [rbx - 0x20]
0x1425db17a	80 f9 5e                	cmp cl, 0x5e
0x1425db17d	77 0c                   	ja 0x1425db18b
0x1425db17f	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425db184	e8 77 5d ac fd          	call 0x1400a0f00
0x1425db189	eb cc                   	jmp 0x1425db157
0x1425db18b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425db190	bb 2e 00 00 00          	mov ebx, 0x2e
0x1425db195	e8 66 5d ac fd          	call 0x1400a0f00
0x1425db19a	eb bb                   	jmp 0x1425db157
0x1425db19c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425db1a1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425db1a6	48 39 c1                	cmp rcx, rax
0x1425db1a9	72 2b                   	jb 0x1425db1d6
0x1425db1ab	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425db1b0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425db1b5	48 29 c1                	sub rcx, rax
0x1425db1b8	48 89 c7                	mov rdi, rax
0x1425db1bb	48 29 f0                	sub rax, rsi
0x1425db1be	48 c1 f8 3f             	sar rax, 0x3f
0x1425db1c2	48 21 c7                	and rdi, rax
0x1425db1c5	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1425db1c9	31 c0                   	xor eax, eax
0x1425db1cb	e8 d0 85 a8 fd          	call 0x1400637a0
0x1425db1d0	48 83 c4 58             	add rsp, 0x58
0x1425db1d4	5d                      	pop rbp
0x1425db1d5	c3                      	ret
0x1425db1d6	e8 25 a6 aa fd          	call 0x140085800
0x1425db1db	48 89 f0                	mov rax, rsi
0x1425db1de	48 89 f9                	mov rcx, rdi
0x1425db1e1	e8 1a a6 aa fd          	call 0x140085800
0x1425db1e6	48 89 ca                	mov rdx, rcx
0x1425db1e9	48 89 f9                	mov rcx, rdi
0x1425db1ec	e8 cf a5 aa fd          	call 0x1400857c0
0x1425db1f1	90                      	nop
0x1425db1f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425db1f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425db1fc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425db201	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425db206	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425db20b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425db210	e8 4b 82 aa fd          	call 0x140083460
0x1425db215	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425db21a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425db21f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425db224	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425db229	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425db22e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425db233	e9 88 fe ff ff          	jmp 0x1425db0c0
