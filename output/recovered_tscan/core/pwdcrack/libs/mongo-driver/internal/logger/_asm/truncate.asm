# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.truncate
# 0x141db01c0..0x141db02e0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:236

0x141db01c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db01c4	0f 86 dc 00 00 00       	jbe 0x141db02a6
0x141db01ca	55                      	push rbp
0x141db01cb	48 89 e5                	mov rbp, rsp
0x141db01ce	48 83 ec 28             	sub rsp, 0x28
0x141db01d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141db01d7	48 85 c9                	test rcx, rcx
0x141db01da	74 59                   	je 0x141db0235
0x141db01dc	0f 1f 40 00             	nop dword ptr [rax]
0x141db01e0	48 39 cb                	cmp rbx, rcx
0x141db01e3	7e 4a                   	jle 0x141db022f
0x141db01e5	0f 82 b0 00 00 00       	jb 0x141db029b
0x141db01eb	48 8d 51 ff             	lea rdx, [rcx - 1]
0x141db01ef	48 39 d1                	cmp rcx, rdx
0x141db01f2	0f 86 9b 00 00 00       	jbe 0x141db0293
0x141db01f8	44 0f b6 44 01 ff       	movzx r8d, byte ptr [rcx + rax - 1]
0x141db01fe	41 83 e0 c0             	and r8d, 0xffffffc0
0x141db0202	41 80 f8 c0             	cmp r8b, 0xc0
0x141db0206	74 08                   	je 0x141db0210
0x141db0208	41 80 f8 80             	cmp r8b, 0x80
0x141db020c	74 52                   	je 0x141db0260
0x141db020e	eb 2f                   	jmp 0x141db023f
0x141db0210	48 89 c3                	mov rbx, rax
0x141db0213	48 89 d1                	mov rcx, rdx
0x141db0216	48 8d 3d dd f2 86 01    	lea rdi, [rip + 0x186f2dd]
0x141db021d	be 03 00 00 00          	mov esi, 3
0x141db0222	31 c0                   	xor eax, eax
0x141db0224	e8 b7 2c 2b fe          	call 0x140062ee0
0x141db0229	48 83 c4 28             	add rsp, 0x28
0x141db022d	5d                      	pop rbp
0x141db022e	c3                      	ret
0x141db022f	48 83 c4 28             	add rsp, 0x28
0x141db0233	5d                      	pop rbp
0x141db0234	c3                      	ret
0x141db0235	31 c0                   	xor eax, eax
0x141db0237	31 db                   	xor ebx, ebx
0x141db0239	48 83 c4 28             	add rsp, 0x28
0x141db023d	5d                      	pop rbp
0x141db023e	c3                      	ret
0x141db023f	48 89 c3                	mov rbx, rax
0x141db0242	48 8d 3d b1 f2 86 01    	lea rdi, [rip + 0x186f2b1]
0x141db0249	be 03 00 00 00          	mov esi, 3
0x141db024e	31 c0                   	xor eax, eax
0x141db0250	e8 8b 2c 2b fe          	call 0x140062ee0
0x141db0255	48 83 c4 28             	add rsp, 0x28
0x141db0259	5d                      	pop rbp
0x141db025a	c3                      	ret
0x141db025b	48 ff ca                	dec rdx
0x141db025e	66 90                   	nop
0x141db0260	48 85 d2                	test rdx, rdx
0x141db0263	7c da                   	jl 0x141db023f
0x141db0265	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x141db026a	41 83 e0 c0             	and r8d, 0xffffffc0
0x141db026e	41 80 f8 c0             	cmp r8b, 0xc0
0x141db0272	75 e7                   	jne 0x141db025b
0x141db0274	48 89 c3                	mov rbx, rax
0x141db0277	48 89 d1                	mov rcx, rdx
0x141db027a	48 8d 3d 79 f2 86 01    	lea rdi, [rip + 0x186f279]
0x141db0281	be 03 00 00 00          	mov esi, 3
0x141db0286	31 c0                   	xor eax, eax
0x141db0288	e8 53 2c 2b fe          	call 0x140062ee0
0x141db028d	48 83 c4 28             	add rsp, 0x28
0x141db0291	5d                      	pop rbp
0x141db0292	c3                      	ret
0x141db0293	48 89 d0                	mov rax, rdx
0x141db0296	e8 a5 54 2d fe          	call 0x140085740
0x141db029b	48 89 da                	mov rdx, rbx
0x141db029e	66 90                   	nop
0x141db02a0	e8 fb 54 2d fe          	call 0x1400857a0
0x141db02a5	90                      	nop
0x141db02a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db02ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db02b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db02b5	e8 a6 31 2d fe          	call 0x140083460
0x141db02ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db02bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db02c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db02c9	e9 f2 fe ff ff          	jmp 0x141db01c0
