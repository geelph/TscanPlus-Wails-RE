# main.(*App).ListUiTabs
# 0x1426c2840..0x1426c28c0 (128 bytes)
# source TscanGui/app_uitab.go:93

0x1426c2840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2844	76 48                   	jbe 0x1426c288e
0x1426c2846	55                      	push rbp
0x1426c2847	48 89 e5                	mov rbp, rsp
0x1426c284a	48 83 ec 18             	sub rsp, 0x18
0x1426c284e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c2853	48 8b 05 e6 7d b5 05    	mov rax, qword ptr [rip + 0x5b57de6]
0x1426c285a	48 85 c0                	test rax, rax
0x1426c285d	74 22                   	je 0x1426c2881
0x1426c285f	48 85 c9                	test rcx, rcx
0x1426c2862	ba 07 00 00 00          	mov edx, 7
0x1426c2867	48 0f 44 ca             	cmove rcx, rdx
0x1426c286b	48 8d 15 7e 86 f8 00    	lea rdx, [rip + 0xf8867e]
0x1426c2872	48 0f 44 da             	cmove rbx, rdx
0x1426c2876	e8 65 e1 e3 fd          	call 0x1405009e0
0x1426c287b	48 83 c4 18             	add rsp, 0x18
0x1426c287f	5d                      	pop rbp
0x1426c2880	c3                      	ret
0x1426c2881	31 c0                   	xor eax, eax
0x1426c2883	31 db                   	xor ebx, ebx
0x1426c2885	48 89 d9                	mov rcx, rbx
0x1426c2888	48 83 c4 18             	add rsp, 0x18
0x1426c288c	5d                      	pop rbp
0x1426c288d	c3                      	ret
0x1426c288e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c2893	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c2898	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c289d	0f 1f 00                	nop dword ptr [rax]
0x1426c28a0	e8 bb 0b 9c fd          	call 0x140083460
0x1426c28a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c28aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c28af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c28b4	eb 8a                   	jmp 0x1426c2840
