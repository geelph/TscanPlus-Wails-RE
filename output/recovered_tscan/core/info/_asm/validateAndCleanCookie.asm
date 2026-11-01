# TscanGui/core/info.validateAndCleanCookie
# 0x140b44e40..0x140b45080 (576 bytes)
# source TscanGui/core/info/riskbird.go:18

0x140b44e40	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140b44e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b44e49	0f 86 f9 01 00 00       	jbe 0x140b45048
0x140b44e4f	55                      	push rbp
0x140b44e50	48 89 e5                	mov rbp, rsp
0x140b44e53	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140b44e5a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b44e62	48 85 db                	test rbx, rbx
0x140b44e65	74 30                   	je 0x140b44e97
0x140b44e67	90                      	nop
0x140b44e68	48 8d 0d 29 2d f5 04    	lea rcx, [rip + 0x4f52d29]
0x140b44e6f	bf 01 00 00 00          	mov edi, 1
0x140b44e74	31 f6                   	xor esi, esi
0x140b44e76	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b44e7d	0f 1f 00                	nop dword ptr [rax]
0x140b44e80	e8 bb 66 56 ff          	call 0x1400ab540
0x140b44e85	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b44e8a	31 c9                   	xor ecx, ecx
0x140b44e8c	31 d2                   	xor edx, edx
0x140b44e8e	31 f6                   	xor esi, esi
0x140b44e90	31 ff                   	xor edi, edi
0x140b44e92	45 31 c0                	xor r8d, r8d
0x140b44e95	eb 31                   	jmp 0x140b44ec8
0x140b44e97	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b44e9e	5d                      	pop rbp
0x140b44e9f	90                      	nop
0x140b44ea0	c3                      	ret
0x140b44ea1	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b44ea9	49 83 c1 10             	add r9, 0x10
0x140b44ead	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140b44eb2	49 ff c2                	inc r10
0x140b44eb5	48 89 ce                	mov rsi, rcx
0x140b44eb8	89 df                   	mov edi, ebx
0x140b44eba	49 89 c0                	mov r8, rax
0x140b44ebd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b44ec2	4c 89 d1                	mov rcx, r10
0x140b44ec5	4c 89 c8                	mov rax, r9
0x140b44ec8	48 39 cb                	cmp rbx, rcx
0x140b44ecb	0f 8e 54 01 00 00       	jle 0x140b45025
0x140b44ed1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b44ed6	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x140b44edb	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b44ee0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b44ee5	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b44eea	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b44ef2	48 8b 08                	mov rcx, qword ptr [rax]
0x140b44ef5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b44ef9	48 89 c8                	mov rax, rcx
0x140b44efc	0f 1f 40 00             	nop dword ptr [rax]
0x140b44f00	e8 9b 9a 56 ff          	call 0x1400ae9a0
0x140b44f05	48 85 db                	test rbx, rbx
0x140b44f08	75 1b                   	jne 0x140b44f25
0x140b44f0a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b44f0f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b44f14	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b44f19	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b44f1e	66 90                   	nop
0x140b44f20	e9 7c ff ff ff          	jmp 0x140b44ea1
0x140b44f25	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b44f2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b44f2f	48 8d 0d 97 5c b2 02    	lea rcx, [rip + 0x2b25c97]
0x140b44f36	bf 09 00 00 00          	mov edi, 9
0x140b44f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b44f40	e8 bb a5 4c ff          	call 0x14000f500
0x140b44f45	48 85 c0                	test rax, rax
0x140b44f48	7c 1b                   	jl 0x140b44f65
0x140b44f4a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b44f4f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b44f54	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b44f59	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b44f5e	66 90                   	nop
0x140b44f60	e9 3c ff ff ff          	jmp 0x140b44ea1
0x140b44f65	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b44f6a	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b44f6e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b44f73	48 39 d1                	cmp rcx, rdx
0x140b44f76	72 0c                   	jb 0x140b44f84
0x140b44f78	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b44f7d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b44f82	eb 5f                   	jmp 0x140b44fe3
0x140b44f84	48 83 fa 02             	cmp rdx, 2
0x140b44f88	7f 38                   	jg 0x140b44fc2
0x140b44f8a	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140b44f90	45 84 c0                	test r8b, r8b
0x140b44f93	75 2d                   	jne 0x140b44fc2
0x140b44f95	48 85 db                	test rbx, rbx
0x140b44f98	75 28                   	jne 0x140b44fc2
0x140b44f9a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140b44fa3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b44fac	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140b44fb4	b9 02 00 00 00          	mov ecx, 2
0x140b44fb9	bb 01 00 00 00          	mov ebx, 1
0x140b44fbe	66 90                   	nop
0x140b44fc0	eb 21                   	jmp 0x140b44fe3
0x140b44fc2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b44fc7	48 89 d3                	mov rbx, rdx
0x140b44fca	bf 01 00 00 00          	mov edi, 1
0x140b44fcf	48 8d 35 ca b2 4d 02    	lea rsi, [rip + 0x24db2ca]
0x140b44fd6	e8 e5 9b 53 ff          	call 0x14007ebc0
0x140b44fdb	48 89 da                	mov rdx, rbx
0x140b44fde	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140b44fe3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b44fe7	49 c1 e0 04             	shl r8, 4
0x140b44feb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b44ff0	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140b44ff5	83 3d 14 73 73 07 00    	cmp dword ptr [rip + 0x7737314], 0
0x140b44ffc	75 07                   	jne 0x140b45005
0x140b44ffe	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140b45003	eb 15                   	jmp 0x140b4501a
0x140b45005	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140b45009	e8 92 03 54 ff          	call 0x1400853a0
0x140b4500e	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140b45013	4d 89 13                	mov qword ptr [r11], r10
0x140b45016	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b4501a	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140b4501e	66 90                   	nop
0x140b45020	e9 7c fe ff ff          	jmp 0x140b44ea1
0x140b45025	4c 89 c0                	mov rax, r8
0x140b45028	48 89 d3                	mov rbx, rdx
0x140b4502b	48 89 f1                	mov rcx, rsi
0x140b4502e	48 8d 3d f3 95 ad 02    	lea rdi, [rip + 0x2ad95f3]
0x140b45035	be 02 00 00 00          	mov esi, 2
0x140b4503a	e8 e1 6e 56 ff          	call 0x1400abf20
0x140b4503f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b45046	5d                      	pop rbp
0x140b45047	c3                      	ret
0x140b45048	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b4504d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b45052	e8 09 e4 53 ff          	call 0x140083460
0x140b45057	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b4505c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b45061	e9 da fd ff ff          	jmp 0x140b44e40
