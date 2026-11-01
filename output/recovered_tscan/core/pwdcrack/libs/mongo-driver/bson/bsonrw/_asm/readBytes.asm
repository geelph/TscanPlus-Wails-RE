# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).readBytes
# 0x141d5f140..0x141d5f240 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:753

0x141d5f140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f144	0f 86 cf 00 00 00       	jbe 0x141d5f219
0x141d5f14a	55                      	push rbp
0x141d5f14b	48 89 e5                	mov rbp, rsp
0x141d5f14e	48 83 ec 38             	sub rsp, 0x38
0x141d5f152	85 db                   	test ebx, ebx
0x141d5f154	7c 66                   	jl 0x141d5f1bc
0x141d5f156	4c 8b 00                	mov r8, qword ptr [rax]
0x141d5f159	48 63 db                	movsxd rbx, ebx
0x141d5f15c	49 8d 0c 18             	lea rcx, [r8 + rbx]
0x141d5f160	48 39 48 10             	cmp qword ptr [rax + 0x10], rcx
0x141d5f164	7c 3b                   	jl 0x141d5f1a1
0x141d5f166	48 89 08                	mov qword ptr [rax], rcx
0x141d5f169	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d5f16d	48 39 ca                	cmp rdx, rcx
0x141d5f170	0f 82 9d 00 00 00       	jb 0x141d5f213
0x141d5f176	49 39 c8                	cmp r8, rcx
0x141d5f179	0f 87 8c 00 00 00       	ja 0x141d5f20b
0x141d5f17f	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141d5f183	4c 29 c2                	sub rdx, r8
0x141d5f186	48 89 d1                	mov rcx, rdx
0x141d5f189	48 f7 da                	neg rdx
0x141d5f18c	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5f190	49 21 d0                	and r8, rdx
0x141d5f193	4b 8d 04 01             	lea rax, [r9 + r8]
0x141d5f197	31 ff                   	xor edi, edi
0x141d5f199	31 f6                   	xor esi, esi
0x141d5f19b	48 83 c4 38             	add rsp, 0x38
0x141d5f19f	5d                      	pop rbp
0x141d5f1a0	c3                      	ret
0x141d5f1a1	48 8b 3d f8 7f f2 00    	mov rdi, qword ptr [rip + 0xf27ff8]
0x141d5f1a8	48 8b 35 f9 7f f2 00    	mov rsi, qword ptr [rip + 0xf27ff9]
0x141d5f1af	31 c0                   	xor eax, eax
0x141d5f1b1	31 db                   	xor ebx, ebx
0x141d5f1b3	48 89 d9                	mov rcx, rbx
0x141d5f1b6	48 83 c4 38             	add rsp, 0x38
0x141d5f1ba	5d                      	pop rbp
0x141d5f1bb	c3                      	ret
0x141d5f1bc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5f1c2	89 d8                   	mov eax, ebx
0x141d5f1c4	e8 d7 95 2b fe          	call 0x1400187a0
0x141d5f1c9	48 8d 0d 10 12 2c 01    	lea rcx, [rip + 0x12c1210]
0x141d5f1d0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5f1d5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5f1da	48 8d 05 2c b9 99 01    	lea rax, [rip + 0x199b92c]
0x141d5f1e1	bb 12 00 00 00          	mov ebx, 0x12
0x141d5f1e6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5f1eb	bf 01 00 00 00          	mov edi, 1
0x141d5f1f0	48 89 fe                	mov rsi, rdi
0x141d5f1f3	e8 c8 40 3f fe          	call 0x1401532c0
0x141d5f1f8	31 c9                   	xor ecx, ecx
0x141d5f1fa	48 89 c7                	mov rdi, rax
0x141d5f1fd	48 89 de                	mov rsi, rbx
0x141d5f200	31 c0                   	xor eax, eax
0x141d5f202	48 89 cb                	mov rbx, rcx
0x141d5f205	48 83 c4 38             	add rsp, 0x38
0x141d5f209	5d                      	pop rbp
0x141d5f20a	c3                      	ret
0x141d5f20b	4c 89 c0                	mov rax, r8
0x141d5f20e	e8 ed 65 32 fe          	call 0x140085800
0x141d5f213	e8 a8 65 32 fe          	call 0x1400857c0
0x141d5f218	90                      	nop
0x141d5f219	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f21e	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141d5f222	e8 39 42 32 fe          	call 0x140083460
0x141d5f227	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f22c	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141d5f230	e9 0b ff ff ff          	jmp 0x141d5f140
