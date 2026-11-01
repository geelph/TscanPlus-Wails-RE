# TscanGui/internal/agentwork/runtime.hostInBlob
# 0x142596880..0x142596ae0 (608 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:503

0x142596880	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x142596888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259688c	0f 86 f0 01 00 00       	jbe 0x142596a82
0x142596892	55                      	push rbp
0x142596893	48 89 e5                	mov rbp, rsp
0x142596896	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x14259689d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1425968a5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425968ad	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425968b5	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1425968bd	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425968c6	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425968cf	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425968d8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425968de	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1425968e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425968e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425968ed	e8 59 f1 ae fd          	call 0x140085a4b
0x1425968f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425968f6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142596900	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142596905	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14259690a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142596912	e8 c9 6d ae fd          	call 0x14007d6e0
0x142596917	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14259691f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142596927	31 c9                   	xor ecx, ecx
0x142596929	eb 11                   	jmp 0x14259693c
0x14259692b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142596930	48 83 c0 10             	add rax, 0x10
0x142596934	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142596939	48 ff c1                	inc rcx
0x14259693c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142596944	48 39 ca                	cmp rdx, rcx
0x142596947	7e 61                   	jle 0x1425969aa
0x142596949	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14259694e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142596953	48 8b 08                	mov rcx, qword ptr [rax]
0x142596956	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14259695a	48 89 c8                	mov rax, rcx
0x14259695d	0f 1f 00                	nop dword ptr [rax]
0x142596960	e8 3b 80 b1 fd          	call 0x1400ae9a0
0x142596965	e8 96 6a b1 fd          	call 0x1400ad400
0x14259696a	48 85 db                	test rbx, rbx
0x14259696d	74 bc                   	je 0x14259692b
0x14259696f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142596974	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142596979	e8 62 20 c4 ff          	call 0x1421d89e0
0x14259697e	66 90                   	nop
0x142596980	84 c0                   	test al, al
0x142596982	75 a7                   	jne 0x14259692b
0x142596984	48 8d 05 b5 c7 c2 00    	lea rax, [rip + 0xc2c7b5]
0x14259698b	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142596993	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142596998	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14259699d	0f 1f 00                	nop dword ptr [rax]
0x1425969a0	e8 5b 76 a7 fd          	call 0x14000e000
0x1425969a5	c6 00 01                	mov byte ptr [rax], 1
0x1425969a8	eb 81                   	jmp 0x14259692b
0x1425969aa	48 83 bc 24 20 01 00 00 00	cmp qword ptr [rsp + 0x120], 0
0x1425969b3	74 2d                   	je 0x1425969e2
0x1425969b5	48 8b 05 34 ef c6 05    	mov rax, qword ptr [rip + 0x5c6ef34]
0x1425969bc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425969c4	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425969cc	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1425969d3	e8 a8 81 e1 fd          	call 0x1403aeb80
0x1425969d8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425969dd	31 c9                   	xor ecx, ecx
0x1425969df	90                      	nop
0x1425969e0	eb 23                   	jmp 0x142596a05
0x1425969e2	31 c0                   	xor eax, eax
0x1425969e4	31 db                   	xor ebx, ebx
0x1425969e6	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1425969ed	5d                      	pop rbp
0x1425969ee	c3                      	ret
0x1425969ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425969f4	48 83 c0 10             	add rax, 0x10
0x1425969f8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425969fd	48 ff c1                	inc rcx
0x142596a00	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142596a05	48 39 cb                	cmp rbx, rcx
0x142596a08	7e 6b                   	jle 0x142596a75
0x142596a0a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142596a0f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142596a14	48 8b 08                	mov rcx, qword ptr [rax]
0x142596a17	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142596a1b	48 89 c8                	mov rax, rcx
0x142596a1e	66 90                   	nop
0x142596a20	e8 9b 1b c4 ff          	call 0x1421d85c0
0x142596a25	48 85 db                	test rbx, rbx
0x142596a28	74 c5                   	je 0x1425969ef
0x142596a2a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142596a2f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142596a34	e8 a7 1f c4 ff          	call 0x1421d89e0
0x142596a39	84 c0                   	test al, al
0x142596a3b	75 b2                   	jne 0x1425969ef
0x142596a3d	48 8d 05 fc c6 c2 00    	lea rax, [rip + 0xc2c6fc]
0x142596a44	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142596a4c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142596a51	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142596a56	e8 65 70 a7 fd          	call 0x14000dac0
0x142596a5b	80 38 00                	cmp byte ptr [rax], 0
0x142596a5e	66 90                   	nop
0x142596a60	74 8d                   	je 0x1425969ef
0x142596a62	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142596a67	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142596a6c	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142596a73	5d                      	pop rbp
0x142596a74	c3                      	ret
0x142596a75	31 c0                   	xor eax, eax
0x142596a77	31 db                   	xor ebx, ebx
0x142596a79	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142596a80	5d                      	pop rbp
0x142596a81	c3                      	ret
0x142596a82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142596a87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142596a8c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142596a91	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142596a96	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142596a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142596aa0	e8 bb c9 ae fd          	call 0x140083460
0x142596aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142596aaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142596aaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142596ab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142596ab9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142596abe	66 90                   	nop
0x142596ac0	e9 bb fd ff ff          	jmp 0x142596880
