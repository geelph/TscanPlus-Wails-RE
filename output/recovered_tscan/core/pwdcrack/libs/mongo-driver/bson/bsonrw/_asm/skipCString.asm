# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).skipCString
# 0x141d5f2a0..0x141d5f380 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:796

0x141d5f2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f2a4	0f 86 b5 00 00 00       	jbe 0x141d5f35f
0x141d5f2aa	55                      	push rbp
0x141d5f2ab	48 89 e5                	mov rbp, rsp
0x141d5f2ae	48 83 ec 28             	sub rsp, 0x28
0x141d5f2b2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5f2b6	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5f2b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5f2c0	48 39 d1                	cmp rcx, rdx
0x141d5f2c3	0f 82 8d 00 00 00       	jb 0x141d5f356
0x141d5f2c9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5f2ce	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d5f2d2	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d5f2d6	48 29 d0                	sub rax, rdx
0x141d5f2d9	48 29 d1                	sub rcx, rdx
0x141d5f2dc	48 89 c6                	mov rsi, rax
0x141d5f2df	48 f7 d8                	neg rax
0x141d5f2e2	48 c1 f8 3f             	sar rax, 0x3f
0x141d5f2e6	48 21 c2                	and rdx, rax
0x141d5f2e9	48 8d 04 13             	lea rax, [rbx + rdx]
0x141d5f2ed	48 89 04 24             	mov qword ptr [rsp], rax
0x141d5f2f1	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d5f2f6	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141d5f2fb	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d5f300	e8 fb 86 2a fe          	call 0x140007a00
0x141d5f305	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5f309	4c 8b 35 d0 c7 51 06    	mov r14, qword ptr [rip + 0x651c7d0]
0x141d5f310	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5f314	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5f317	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d5f31c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5f320	48 85 c0                	test rax, rax
0x141d5f323	7d 14                   	jge 0x141d5f339
0x141d5f325	48 8b 05 74 7e f2 00    	mov rax, qword ptr [rip + 0xf27e74]
0x141d5f32c	48 8b 1d 75 7e f2 00    	mov rbx, qword ptr [rip + 0xf27e75]
0x141d5f333	48 83 c4 28             	add rsp, 0x28
0x141d5f337	5d                      	pop rbp
0x141d5f338	c3                      	ret
0x141d5f339	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d5f33e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d5f341	48 8d 14 10             	lea rdx, [rax + rdx]
0x141d5f345	48 8d 52 01             	lea rdx, [rdx + 1]
0x141d5f349	48 89 11                	mov qword ptr [rcx], rdx
0x141d5f34c	31 c0                   	xor eax, eax
0x141d5f34e	31 db                   	xor ebx, ebx
0x141d5f350	48 83 c4 28             	add rsp, 0x28
0x141d5f354	5d                      	pop rbp
0x141d5f355	c3                      	ret
0x141d5f356	48 89 d0                	mov rax, rdx
0x141d5f359	e8 a2 64 32 fe          	call 0x140085800
0x141d5f35e	90                      	nop
0x141d5f35f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f364	e8 f7 40 32 fe          	call 0x140083460
0x141d5f369	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f36e	e9 2d ff ff ff          	jmp 0x141d5f2a0
