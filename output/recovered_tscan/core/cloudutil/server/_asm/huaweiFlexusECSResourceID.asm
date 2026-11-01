# TscanGui/core/cloudutil/server.huaweiFlexusECSResourceID
# 0x14241a080..0x14241a120 (160 bytes)
# source TscanGui/core/cloudutil/server/huawei_flexus.go:111

0x14241a080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14241a084	76 79                   	jbe 0x14241a0ff
0x14241a086	55                      	push rbp
0x14241a087	48 89 e5                	mov rbp, rsp
0x14241a08a	48 83 ec 20             	sub rsp, 0x20
0x14241a08e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14241a096	48 85 c0                	test rax, rax
0x14241a099	74 5a                   	je 0x14241a0f5
0x14241a09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241a0a0	e8 7b 00 00 00          	call 0x14241a120
0x14241a0a5	48 85 db                	test rbx, rbx
0x14241a0a8	75 45                   	jne 0x14241a0ef
0x14241a0aa	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14241a0b2	48 8d 05 07 91 da 00    	lea rax, [rip + 0xda9107]
0x14241a0b9	48 8d 0d de 23 24 01    	lea rcx, [rip + 0x12423de]
0x14241a0c0	bf 08 00 00 00          	mov edi, 8
0x14241a0c5	e8 f6 39 bf fd          	call 0x14000dac0
0x14241a0ca	48 8d 15 ef 90 da 00    	lea rdx, [rip + 0xda90ef]
0x14241a0d1	48 39 10                	cmp qword ptr [rax], rdx
0x14241a0d4	75 0f                   	jne 0x14241a0e5
0x14241a0d6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14241a0da	e8 41 00 00 00          	call 0x14241a120
0x14241a0df	48 83 c4 20             	add rsp, 0x20
0x14241a0e3	5d                      	pop rbp
0x14241a0e4	c3                      	ret
0x14241a0e5	31 c0                   	xor eax, eax
0x14241a0e7	31 db                   	xor ebx, ebx
0x14241a0e9	48 83 c4 20             	add rsp, 0x20
0x14241a0ed	5d                      	pop rbp
0x14241a0ee	c3                      	ret
0x14241a0ef	48 83 c4 20             	add rsp, 0x20
0x14241a0f3	5d                      	pop rbp
0x14241a0f4	c3                      	ret
0x14241a0f5	31 c0                   	xor eax, eax
0x14241a0f7	31 db                   	xor ebx, ebx
0x14241a0f9	48 83 c4 20             	add rsp, 0x20
0x14241a0fd	5d                      	pop rbp
0x14241a0fe	c3                      	ret
0x14241a0ff	90                      	nop
0x14241a100	e8 5b 93 c6 fd          	call 0x140083460
0x14241a105	e9 76 ff ff ff          	jmp 0x14241a080
