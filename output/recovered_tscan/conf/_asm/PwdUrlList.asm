# TscanGui/conf.(*ScanTargets).PwdUrlList
# 0x1404f7100..0x1404f7280 (384 bytes)
# source TscanGui/conf/scan_targets.go:98

0x1404f7100	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404f7105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f7109	0f 86 52 01 00 00       	jbe 0x1404f7261
0x1404f710f	55                      	push rbp
0x1404f7110	48 89 e5                	mov rbp, rsp
0x1404f7113	48 83 c4 80             	add rsp, -0x80
0x1404f7117	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404f711e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f7123	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f712c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f7132	48 85 c0                	test rax, rax
0x1404f7135	0f 84 ef 00 00 00       	je 0x1404f722a
0x1404f713b	90                      	nop
0x1404f713c	90                      	nop
0x1404f713d	48 89 c1                	mov rcx, rax
0x1404f7140	31 c0                   	xor eax, eax
0x1404f7142	ba 01 00 00 00          	mov edx, 1
0x1404f7147	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404f714b	0f 94 c2                	sete dl
0x1404f714e	84 d2                   	test dl, dl
0x1404f7150	75 12                   	jne 0x1404f7164
0x1404f7152	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f7157	48 89 c8                	mov rax, rcx
0x1404f715a	e8 21 a6 b9 ff          	call 0x140091780
0x1404f715f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f7164	48 8d 15 15 01 00 00    	lea rdx, [rip + 0x115]
0x1404f716b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f7170	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404f7175	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404f717a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f717f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404f7184	48 8b 79 58             	mov rdi, qword ptr [rcx + 0x58]
0x1404f7188	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1404f718c	48 85 ff                	test rdi, rdi
0x1404f718f	75 08                   	jne 0x1404f7199
0x1404f7191	31 db                   	xor ebx, ebx
0x1404f7193	31 c0                   	xor eax, eax
0x1404f7195	31 c9                   	xor ecx, ecx
0x1404f7197	eb 27                   	jmp 0x1404f71c0
0x1404f7199	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f719e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f71a3	31 c0                   	xor eax, eax
0x1404f71a5	48 89 fb                	mov rbx, rdi
0x1404f71a8	31 c9                   	xor ecx, ecx
0x1404f71aa	48 8d 35 ef 90 b2 02    	lea rsi, [rip + 0x2b290ef]
0x1404f71b1	e8 0a 7a b8 ff          	call 0x14007ebc0
0x1404f71b6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f71bb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f71c0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404f71c5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f71ca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f71cf	48 89 d9                	mov rcx, rbx
0x1404f71d2	48 89 fe                	mov rsi, rdi
0x1404f71d5	48 89 c3                	mov rbx, rax
0x1404f71d8	48 89 d7                	mov rdi, rdx
0x1404f71db	48 8d 05 be 90 b2 02    	lea rax, [rip + 0x2b290be]
0x1404f71e2	e8 d9 3c b8 ff          	call 0x14007aec0
0x1404f71e7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404f71ec	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f71f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f71f6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404f71fb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404f7200	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f7205	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404f720a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f720f	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f7212	41 ff d0                	call r8
0x1404f7215	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f721a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f721f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f7224	48 83 ec 80             	sub rsp, -0x80
0x1404f7228	5d                      	pop rbp
0x1404f7229	c3                      	ret
0x1404f722a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1404f7233	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f7239	31 c0                   	xor eax, eax
0x1404f723b	31 db                   	xor ebx, ebx
0x1404f723d	48 89 d9                	mov rcx, rbx
0x1404f7240	48 83 ec 80             	sub rsp, -0x80
0x1404f7244	5d                      	pop rbp
0x1404f7245	c3                      	ret
0x1404f7246	e8 95 f5 b4 ff          	call 0x1400467e0
0x1404f724b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f7250	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f7255	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f725a	48 83 ec 80             	sub rsp, -0x80
0x1404f725e	5d                      	pop rbp
0x1404f725f	90                      	nop
0x1404f7260	c3                      	ret
0x1404f7261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7266	e8 f5 c1 b8 ff          	call 0x140083460
0x1404f726b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7270	e9 8b fe ff ff          	jmp 0x1404f7100
