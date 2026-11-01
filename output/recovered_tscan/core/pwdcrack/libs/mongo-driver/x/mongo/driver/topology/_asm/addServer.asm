# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).addServer
# 0x141e43660..0x141e437a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:990

0x141e43660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e43664	0f 86 04 01 00 00       	jbe 0x141e4376e
0x141e4366a	55                      	push rbp
0x141e4366b	48 89 e5                	mov rbp, rsp
0x141e4366e	48 83 ec 58             	sub rsp, 0x58
0x141e43672	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e43677	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e4367c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e43681	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141e43688	48 8d 05 f1 68 39 01    	lea rax, [rip + 0x13968f1]
0x141e4368f	48 89 cf                	mov rdi, rcx
0x141e43692	48 89 d9                	mov rcx, rbx
0x141e43695	48 89 d3                	mov rbx, rdx
0x141e43698	e8 c3 a6 1c fe          	call 0x14000dd60
0x141e4369d	0f 1f 00                	nop dword ptr [rax]
0x141e436a0	84 db                   	test bl, bl
0x141e436a2	0f 85 bc 00 00 00       	jne 0x141e43764
0x141e436a8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e436ad	44 8b 8a c8 00 00 00    	mov r9d, dword ptr [rdx + 0xc8]
0x141e436b4	4c 8b 92 c0 00 00 00    	mov r10, qword ptr [rdx + 0xc0]
0x141e436bb	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x141e436c2	4c 89 54 24 44          	mov qword ptr [rsp + 0x44], r10
0x141e436c7	44 89 4c 24 4c          	mov dword ptr [rsp + 0x4c], r9d
0x141e436cc	4c 8b 54 24 44          	mov r10, qword ptr [rsp + 0x44]
0x141e436d1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e436d5	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x141e436d9	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141e436dd	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141e436e1	4c 89 14 24             	mov qword ptr [rsp], r10
0x141e436e5	44 89 4c 24 08          	mov dword ptr [rsp + 8], r9d
0x141e436ea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e436ef	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e436f4	e8 27 17 ff ff          	call 0x141e34e20
0x141e436f9	48 85 db                	test rbx, rbx
0x141e436fc	75 5a                   	jne 0x141e43758
0x141e436fe	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e43703	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e43708	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141e4370f	48 8d 05 6a 68 39 01    	lea rax, [rip + 0x139686a]
0x141e43716	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e4371b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e43720	e8 db a8 1c fe          	call 0x14000e000
0x141e43725	84 00                   	test byte ptr [rax], al
0x141e43727	83 3d e2 8b 43 06 00    	cmp dword ptr [rip + 0x6438be2], 0
0x141e4372e	75 07                   	jne 0x141e43737
0x141e43730	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e43735	eb 14                   	jmp 0x141e4374b
0x141e43737	48 8b 08                	mov rcx, qword ptr [rax]
0x141e4373a	e8 61 1c 24 fe          	call 0x1400853a0
0x141e4373f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e43744	49 89 13                	mov qword ptr [r11], rdx
0x141e43747	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4374b	48 89 10                	mov qword ptr [rax], rdx
0x141e4374e	31 c0                   	xor eax, eax
0x141e43750	31 db                   	xor ebx, ebx
0x141e43752	48 83 c4 58             	add rsp, 0x58
0x141e43756	5d                      	pop rbp
0x141e43757	c3                      	ret
0x141e43758	48 89 d8                	mov rax, rbx
0x141e4375b	48 89 cb                	mov rbx, rcx
0x141e4375e	48 83 c4 58             	add rsp, 0x58
0x141e43762	5d                      	pop rbp
0x141e43763	c3                      	ret
0x141e43764	31 c0                   	xor eax, eax
0x141e43766	31 db                   	xor ebx, ebx
0x141e43768	48 83 c4 58             	add rsp, 0x58
0x141e4376c	5d                      	pop rbp
0x141e4376d	c3                      	ret
0x141e4376e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e43773	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e43778	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4377d	0f 1f 00                	nop dword ptr [rax]
0x141e43780	e8 db fc 23 fe          	call 0x140083460
0x141e43785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4378a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4378f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e43794	e9 c7 fe ff ff          	jmp 0x141e43660
