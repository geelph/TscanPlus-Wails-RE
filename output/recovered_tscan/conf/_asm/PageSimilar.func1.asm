# TscanGui/conf.PageSimilar.func1
# 0x14051efe0..0x14051f0e0 (256 bytes)
# source TscanGui/conf/setting.go:1649

0x14051efe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051efe4	0f 86 c6 00 00 00       	jbe 0x14051f0b0
0x14051efea	55                      	push rbp
0x14051efeb	48 89 e5                	mov rbp, rsp
0x14051efee	48 83 ec 38             	sub rsp, 0x38
0x14051eff2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14051eff7	e8 04 e4 b8 ff          	call 0x1400ad400
0x14051effc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14051f001	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14051f006	48 8d 05 16 af 15 03    	lea rax, [rip + 0x315af16]
0x14051f00d	bb 0a 00 00 00          	mov ebx, 0xa
0x14051f012	e8 e9 b4 e8 ff          	call 0x1403aa500
0x14051f017	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14051f01c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14051f021	48 8d 3d 18 5f 58 05    	lea rdi, [rip + 0x5585f18]
0x14051f028	be 01 00 00 00          	mov esi, 1
0x14051f02d	e8 4e c1 e8 ff          	call 0x1403ab180
0x14051f032	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14051f037	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14051f03c	48 8d 05 e9 ce 16 03    	lea rax, [rip + 0x316cee9]
0x14051f043	bb 0b 00 00 00          	mov ebx, 0xb
0x14051f048	e8 b3 b4 e8 ff          	call 0x1403aa500
0x14051f04d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14051f052	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14051f057	31 ff                   	xor edi, edi
0x14051f059	31 f6                   	xor esi, esi
0x14051f05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051f060	e8 1b c1 e8 ff          	call 0x1403ab180
0x14051f065	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14051f06a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14051f06f	48 8d 05 8a 04 10 03    	lea rax, [rip + 0x310048a]
0x14051f076	bb 03 00 00 00          	mov ebx, 3
0x14051f07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051f080	e8 7b b4 e8 ff          	call 0x1403aa500
0x14051f085	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14051f08a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14051f08f	48 8d 3d 2a 8f 57 05    	lea rdi, [rip + 0x5578f2a]
0x14051f096	be 01 00 00 00          	mov esi, 1
0x14051f09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051f0a0	e8 db c0 e8 ff          	call 0x1403ab180
0x14051f0a5	e8 f6 f8 b8 ff          	call 0x1400ae9a0
0x14051f0aa	48 83 c4 38             	add rsp, 0x38
0x14051f0ae	5d                      	pop rbp
0x14051f0af	c3                      	ret
0x14051f0b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051f0b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051f0ba	e8 a1 43 b6 ff          	call 0x140083460
0x14051f0bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051f0c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051f0c9	e9 12 ff ff ff          	jmp 0x14051efe0
