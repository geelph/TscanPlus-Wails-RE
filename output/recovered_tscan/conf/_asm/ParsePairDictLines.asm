# TscanGui/conf.ParsePairDictLines
# 0x1404a3060..0x1404a3100 (160 bytes)
# source TscanGui/conf/crackcred.go:282

0x1404a3060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a3064	76 6f                   	jbe 0x1404a30d5
0x1404a3066	55                      	push rbp
0x1404a3067	48 89 e5                	mov rbp, rsp
0x1404a306a	48 83 ec 30             	sub rsp, 0x30
0x1404a306e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a3073	e8 68 fd ff ff          	call 0x1404a2de0
0x1404a3078	48 85 ff                	test rdi, rdi
0x1404a307b	75 45                   	jne 0x1404a30c2
0x1404a307d	0f 1f 00                	nop dword ptr [rax]
0x1404a3080	48 85 db                	test rbx, rbx
0x1404a3083	75 19                   	jne 0x1404a309e
0x1404a3085	31 c0                   	xor eax, eax
0x1404a3087	31 db                   	xor ebx, ebx
0x1404a3089	48 89 d9                	mov rcx, rbx
0x1404a308c	48 8d 3d bb 36 34 03    	lea rdi, [rip + 0x33436bb]
0x1404a3093	be 35 00 00 00          	mov esi, 0x35
0x1404a3098	48 83 c4 30             	add rsp, 0x30
0x1404a309c	5d                      	pop rbp
0x1404a309d	c3                      	ret
0x1404a309e	48 8d 0d c3 4a 5f 05    	lea rcx, [rip + 0x55f4ac3]
0x1404a30a5	bf 01 00 00 00          	mov edi, 1
0x1404a30aa	31 f6                   	xor esi, esi
0x1404a30ac	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404a30b3	e8 88 84 c0 ff          	call 0x1400ab540
0x1404a30b8	31 ff                   	xor edi, edi
0x1404a30ba	31 f6                   	xor esi, esi
0x1404a30bc	48 83 c4 30             	add rsp, 0x30
0x1404a30c0	5d                      	pop rbp
0x1404a30c1	c3                      	ret
0x1404a30c2	31 c0                   	xor eax, eax
0x1404a30c4	31 db                   	xor ebx, ebx
0x1404a30c6	48 89 fe                	mov rsi, rdi
0x1404a30c9	48 89 cf                	mov rdi, rcx
0x1404a30cc	48 89 d9                	mov rcx, rbx
0x1404a30cf	48 83 c4 30             	add rsp, 0x30
0x1404a30d3	5d                      	pop rbp
0x1404a30d4	c3                      	ret
0x1404a30d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a30da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a30df	90                      	nop
0x1404a30e0	e8 7b 03 be ff          	call 0x140083460
0x1404a30e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a30ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a30ef	e9 6c ff ff ff          	jmp 0x1404a3060
