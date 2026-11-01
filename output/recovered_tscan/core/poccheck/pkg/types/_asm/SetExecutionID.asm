# TscanGui/core/poccheck/pkg/types.(*Options).SetExecutionID
# 0x140fecb20..0x140fecc20 (256 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:907

0x140fecb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fecb24	0f 86 cb 00 00 00       	jbe 0x140fecbf5
0x140fecb2a	55                      	push rbp
0x140fecb2b	48 89 e5                	mov rbp, rsp
0x140fecb2e	48 83 ec 30             	sub rsp, 0x30
0x140fecb32	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fecb37	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140fecb3e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fecb43	90                      	nop
0x140fecb44	48 89 c2                	mov rdx, rax
0x140fecb47	31 c0                   	xor eax, eax
0x140fecb49	be 01 00 00 00          	mov esi, 1
0x140fecb4e	f0 0f b1 b2 48 09 00 00 	lock cmpxchg dword ptr [rdx + 0x948], esi
0x140fecb56	40 0f 94 c6             	sete sil
0x140fecb5a	40 84 f6                	test sil, sil
0x140fecb5d	75 2a                   	jne 0x140fecb89
0x140fecb5f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fecb64	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fecb69	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fecb6e	48 8d 82 48 09 00 00    	lea rax, [rdx + 0x948]
0x140fecb75	e8 06 4c 0a ff          	call 0x140091780
0x140fecb7a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fecb7f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fecb84	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fecb89	48 8d 05 90 00 00 00    	lea rax, [rip + 0x90]
0x140fecb90	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fecb95	48 8d 82 48 09 00 00    	lea rax, [rdx + 0x948]
0x140fecb9c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fecba1	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x140fecba6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fecbab	48 89 8a 28 09 00 00    	mov qword ptr [rdx + 0x928], rcx
0x140fecbb2	83 3d 57 f7 28 07 00    	cmp dword ptr [rip + 0x728f757], 0
0x140fecbb9	74 13                   	je 0x140fecbce
0x140fecbbb	48 8b 82 20 09 00 00    	mov rax, qword ptr [rdx + 0x920]
0x140fecbc2	e8 d9 87 09 ff          	call 0x1400853a0
0x140fecbc7	49 89 1b                	mov qword ptr [r11], rbx
0x140fecbca	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140fecbce	48 89 9a 20 09 00 00    	mov qword ptr [rdx + 0x920], rbx
0x140fecbd5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fecbda	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fecbdf	48 8b 02                	mov rax, qword ptr [rdx]
0x140fecbe2	ff d0                   	call rax
0x140fecbe4	48 83 c4 30             	add rsp, 0x30
0x140fecbe8	5d                      	pop rbp
0x140fecbe9	c3                      	ret
0x140fecbea	e8 f1 9b 05 ff          	call 0x1400467e0
0x140fecbef	48 83 c4 30             	add rsp, 0x30
0x140fecbf3	5d                      	pop rbp
0x140fecbf4	c3                      	ret
0x140fecbf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fecbfa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fecbff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fecc04	e8 57 68 09 ff          	call 0x140083460
0x140fecc09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fecc0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fecc13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fecc18	e9 03 ff ff ff          	jmp 0x140fecb20
