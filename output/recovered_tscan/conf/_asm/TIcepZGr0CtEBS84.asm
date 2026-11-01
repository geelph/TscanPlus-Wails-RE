# TscanGui/conf.TIcepZGr0CtEBS84
# 0x14051da60..0x14051dae0 (128 bytes)
# source TscanGui/conf/license3.go:505

0x14051da60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051da64	76 65                   	jbe 0x14051dacb
0x14051da66	55                      	push rbp
0x14051da67	48 89 e5                	mov rbp, rsp
0x14051da6a	48 83 ec 28             	sub rsp, 0x28
0x14051da6e	e8 cd ff f4 ff          	call 0x14046da40
0x14051da73	45 0f 57 ff             	xorps xmm15, xmm15
0x14051da77	4c 8b 35 62 e0 d5 07    	mov r14, qword ptr [rip + 0x7d5e062]
0x14051da7e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051da82	4d 8b 36                	mov r14, qword ptr [r14]
0x14051da85	48 8b 04 24             	mov rax, qword ptr [rsp]
0x14051da89	48 89 c1                	mov rcx, rax
0x14051da8c	c1 c0 10                	rol eax, 0x10
0x14051da8f	90                      	nop
0x14051da90	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051da95	83 f8 ff                	cmp eax, -1
0x14051da98	75 0b                   	jne 0x14051daa5
0x14051da9a	85 c9                   	test ecx, ecx
0x14051da9c	75 07                   	jne 0x14051daa5
0x14051da9e	66 90                   	nop
0x14051daa0	e8 5b f0 fa ff          	call 0x1404ccb00
0x14051daa5	b8 03 00 00 00          	mov eax, 3
0x14051daaa	e8 51 f6 ff ff          	call 0x14051d100
0x14051daaf	bb 08 00 00 00          	mov ebx, 8
0x14051dab4	48 89 d9                	mov rcx, rbx
0x14051dab7	89 c7                   	mov edi, eax
0x14051dab9	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14051dabe	66 90                   	nop
0x14051dac0	e8 7b f7 ff ff          	call 0x14051d240
0x14051dac5	48 83 c4 28             	add rsp, 0x28
0x14051dac9	5d                      	pop rbp
0x14051daca	c3                      	ret
0x14051dacb	e8 90 59 b6 ff          	call 0x140083460
0x14051dad0	eb 8e                   	jmp 0x14051da60
