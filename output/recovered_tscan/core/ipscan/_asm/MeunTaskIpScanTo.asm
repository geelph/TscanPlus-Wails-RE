# TscanGui/core/ipscan.MeunTaskIpScanTo
# 0x1420c7b20..0x1420c7ce0 (448 bytes)
# source TscanGui/core/ipscan/ipscan.go:861

0x1420c7b20	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1420c7b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c7b2c	0f 86 0f 01 00 00       	jbe 0x1420c7c41
0x1420c7b32	55                      	push rbp
0x1420c7b33	48 89 e5                	mov rbp, rsp
0x1420c7b36	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1420c7b3d	4c 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r10
0x1420c7b45	4c 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r9
0x1420c7b4d	44 88 9c 24 38 03 00 00 	mov byte ptr [rsp + 0x338], r11b
0x1420c7b55	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420c7b5d	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1420c7b65	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1420c7b6d	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1420c7b75	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1420c7b7d	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x1420c7b85	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420c7b8d	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420c7b95	e8 06 6e fe fd          	call 0x1400ae9a0
0x1420c7b9a	48 85 db                	test rbx, rbx
0x1420c7b9d	75 1b                   	jne 0x1420c7bba
0x1420c7b9f	48 8d 15 11 b9 55 01    	lea rdx, [rip + 0x155b911]
0x1420c7ba6	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1420c7bae	48 c7 84 24 c8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c8], 4
0x1420c7bba	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420c7bc2	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1420c7bca	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1420c7bd2	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1420c7bda	4c 8b a4 24 18 03 00 00 	mov r12, qword ptr [rsp + 0x318]
0x1420c7be2	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x1420c7bea	48 89 e7                	mov rdi, rsp
0x1420c7bed	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1420c7bf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c7bfe	66 90                   	nop
0x1420c7c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c7c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c7c0a	e8 eb e0 fb fd          	call 0x140085cfa
0x1420c7c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7c13	48 89 d7                	mov rdi, rdx
0x1420c7c16	4c 89 e6                	mov rsi, r12
0x1420c7c19	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1420c7c21	4c 8b 94 24 30 03 00 00 	mov r10, qword ptr [rsp + 0x330]
0x1420c7c29	44 0f b6 9c 24 38 03 00 00	movzx r11d, byte ptr [rsp + 0x338]
0x1420c7c32	e8 a9 00 00 00          	call 0x1420c7ce0
0x1420c7c37	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420c7c3e	5d                      	pop rbp
0x1420c7c3f	90                      	nop
0x1420c7c40	c3                      	ret
0x1420c7c41	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420c7c49	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420c7c51	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420c7c59	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420c7c61	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1420c7c69	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1420c7c71	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1420c7c79	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x1420c7c81	44 88 9c 24 98 01 00 00 	mov byte ptr [rsp + 0x198], r11b
0x1420c7c89	e8 d2 b7 fb fd          	call 0x140083460
0x1420c7c8e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420c7c96	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420c7c9e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420c7ca6	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420c7cae	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420c7cb6	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420c7cbe	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1420c7cc6	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1420c7cce	44 0f b6 9c 24 98 01 00 00	movzx r11d, byte ptr [rsp + 0x198]
0x1420c7cd7	e9 44 fe ff ff          	jmp 0x1420c7b20
