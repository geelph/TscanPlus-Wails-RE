# TscanGui/conf.KdufV5VevtK
# 0x14047e700..0x14047e7c0 (192 bytes)
# source TscanGui/conf/CheckUpdate.go:473

0x14047e700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047e704	0f 86 a2 00 00 00       	jbe 0x14047e7ac
0x14047e70a	55                      	push rbp
0x14047e70b	48 89 e5                	mov rbp, rsp
0x14047e70e	48 83 ec 30             	sub rsp, 0x30
0x14047e712	e8 69 f2 05 00          	call 0x1404dd980
0x14047e717	84 c0                   	test al, al
0x14047e719	75 61                   	jne 0x14047e77c
0x14047e71b	48 8d 05 75 0d 1a 03    	lea rax, [rip + 0x31a0d75]
0x14047e722	bb 03 00 00 00          	mov ebx, 3
0x14047e727	e8 14 00 01 00          	call 0x14048e740
0x14047e72c	48 85 db                	test rbx, rbx
0x14047e72f	75 43                   	jne 0x14047e774
0x14047e731	90                      	nop
0x14047e732	48 85 c0                	test rax, rax
0x14047e735	74 33                   	je 0x14047e76a
0x14047e737	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14047e73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047e740	48 85 ff                	test rdi, rdi
0x14047e743	74 25                   	je 0x14047e76a
0x14047e745	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047e74a	48 8b 08                	mov rcx, qword ptr [rax]
0x14047e74d	48 8d 05 58 3f 23 03    	lea rax, [rip + 0x3233f58]
0x14047e754	bb 0d 00 00 00          	mov ebx, 0xd
0x14047e759	31 f6                   	xor esi, esi
0x14047e75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047e760	e8 1b a9 07 00          	call 0x1404f9080
0x14047e765	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14047e76a	31 db                   	xor ebx, ebx
0x14047e76c	31 c9                   	xor ecx, ecx
0x14047e76e	48 83 c4 30             	add rsp, 0x30
0x14047e772	5d                      	pop rbp
0x14047e773	c3                      	ret
0x14047e774	31 c0                   	xor eax, eax
0x14047e776	48 83 c4 30             	add rsp, 0x30
0x14047e77a	5d                      	pop rbp
0x14047e77b	c3                      	ret
0x14047e77c	48 8d 05 fd 4e d7 02    	lea rax, [rip + 0x2d74efd]
0x14047e783	e8 d8 da b9 ff          	call 0x14001c260
0x14047e788	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14047e790	48 8d 0d 00 82 27 03    	lea rcx, [rip + 0x3278200]
0x14047e797	48 89 08                	mov qword ptr [rax], rcx
0x14047e79a	48 8d 1d 1f 7a 63 05    	lea rbx, [rip + 0x5637a1f]
0x14047e7a1	48 89 c1                	mov rcx, rax
0x14047e7a4	31 c0                   	xor eax, eax
0x14047e7a6	48 83 c4 30             	add rsp, 0x30
0x14047e7aa	5d                      	pop rbp
0x14047e7ab	c3                      	ret
0x14047e7ac	e8 af 4c c0 ff          	call 0x140083460
0x14047e7b1	e9 4a ff ff ff          	jmp 0x14047e700
