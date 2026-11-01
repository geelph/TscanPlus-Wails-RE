# TscanGui/conf.C50F8Hgq8EDPj
# 0x1404dee60..0x1404deec0 (96 bytes)
# source TscanGui/conf/license.go:3418

0x1404dee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dee64	76 44                   	jbe 0x1404deeaa
0x1404dee66	55                      	push rbp
0x1404dee67	48 89 e5                	mov rbp, rsp
0x1404dee6a	48 83 ec 10             	sub rsp, 0x10
0x1404dee6e	90                      	nop
0x1404dee6f	48 83 3d 61 7e 7a 02 00 	cmp qword ptr [rip + 0x27a7e61], 0
0x1404dee77	76 26                   	jbe 0x1404dee9f
0x1404dee79	48 83 3d 67 04 7b 02 00 	cmp qword ptr [rip + 0x27b0467], 0
0x1404dee81	76 12                   	jbe 0x1404dee95
0x1404dee83	48 8d 05 1e cf 1e 05    	lea rax, [rip + 0x51ecf1e]
0x1404dee8a	e8 b1 5a b7 ff          	call 0x140054940
0x1404dee8f	48 83 c4 10             	add rsp, 0x10
0x1404dee93	5d                      	pop rbp
0x1404dee94	c3                      	ret
0x1404dee95	31 c0                   	xor eax, eax
0x1404dee97	48 89 c1                	mov rcx, rax
0x1404dee9a	e8 a1 68 ba ff          	call 0x140085740
0x1404dee9f	31 c0                   	xor eax, eax
0x1404deea1	48 89 c1                	mov rcx, rax
0x1404deea4	e8 97 68 ba ff          	call 0x140085740
0x1404deea9	90                      	nop
0x1404deeaa	e8 b1 45 ba ff          	call 0x140083460
0x1404deeaf	eb af                   	jmp 0x1404dee60
