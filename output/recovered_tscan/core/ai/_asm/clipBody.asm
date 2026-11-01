# TscanGui/core/ai.clipBody
# 0x1408e10c0..0x1408e1160 (160 bytes)
# source TscanGui/core/ai/aiprotocol.go:718

0x1408e10c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e10c4	76 66                   	jbe 0x1408e112c
0x1408e10c6	55                      	push rbp
0x1408e10c7	48 89 e5                	mov rbp, rsp
0x1408e10ca	48 83 ec 28             	sub rsp, 0x28
0x1408e10ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408e10d3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408e10d8	48 89 d9                	mov rcx, rbx
0x1408e10db	48 89 c3                	mov rbx, rax
0x1408e10de	31 c0                   	xor eax, eax
0x1408e10e0	e8 bb 26 78 ff          	call 0x1400637a0
0x1408e10e5	e8 96 a8 7c ff          	call 0x1400ab980
0x1408e10ea	48 8d 3d 4f 3e 1c 05    	lea rdi, [rip + 0x51c3e4f]
0x1408e10f1	be 01 00 00 00          	mov esi, 1
0x1408e10f6	e8 25 ae 7c ff          	call 0x1400abf20
0x1408e10fb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e1100	48 85 c9                	test rcx, rcx
0x1408e1103	7e 05                   	jle 0x1408e110a
0x1408e1105	48 39 cb                	cmp rbx, rcx
0x1408e1108	7f 06                   	jg 0x1408e1110
0x1408e110a	48 83 c4 28             	add rsp, 0x28
0x1408e110e	5d                      	pop rbp
0x1408e110f	c3                      	ret
0x1408e1110	48 89 c3                	mov rbx, rax
0x1408e1113	48 8d 3d e0 e3 d3 02    	lea rdi, [rip + 0x2d3e3e0]
0x1408e111a	be 03 00 00 00          	mov esi, 3
0x1408e111f	31 c0                   	xor eax, eax
0x1408e1121	e8 ba 1d 78 ff          	call 0x140062ee0
0x1408e1126	48 83 c4 28             	add rsp, 0x28
0x1408e112a	5d                      	pop rbp
0x1408e112b	c3                      	ret
0x1408e112c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e1131	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e1136	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e113b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e1140	e8 1b 23 7a ff          	call 0x140083460
0x1408e1145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e114a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e114f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e1154	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e1159	e9 62 ff ff ff          	jmp 0x1408e10c0
