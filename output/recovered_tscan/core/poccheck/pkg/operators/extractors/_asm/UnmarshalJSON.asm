# TscanGui/core/poccheck/pkg/operators/extractors.(*ExtractorTypeHolder).UnmarshalJSON
# 0x14118af40..0x14118b000 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:103

0x14118af40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118af44	76 6c                   	jbe 0x14118afb2
0x14118af46	55                      	push rbp
0x14118af47	48 89 e5                	mov rbp, rsp
0x14118af4a	48 83 ec 40             	sub rsp, 0x40
0x14118af4e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14118af53	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118af58	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14118af5d	0f 1f 00                	nop dword ptr [rax]
0x14118af60	e8 3b 88 ed fe          	call 0x1400637a0
0x14118af65	48 8d 0d dc cb 90 04    	lea rcx, [rip + 0x490cbdc]
0x14118af6c	bf 01 00 00 00          	mov edi, 1
0x14118af71	e8 4a 34 f2 fe          	call 0x1400ae3c0
0x14118af76	48 85 db                	test rbx, rbx
0x14118af79	74 2d                   	je 0x14118afa8
0x14118af7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118af80	e8 9b fa ff ff          	call 0x14118aa20
0x14118af85	48 85 db                	test rbx, rbx
0x14118af88	74 0c                   	je 0x14118af96
0x14118af8a	48 89 d8                	mov rax, rbx
0x14118af8d	48 89 cb                	mov rbx, rcx
0x14118af90	48 83 c4 40             	add rsp, 0x40
0x14118af94	5d                      	pop rbp
0x14118af95	c3                      	ret
0x14118af96	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14118af9b	48 89 01                	mov qword ptr [rcx], rax
0x14118af9e	31 c0                   	xor eax, eax
0x14118afa0	31 db                   	xor ebx, ebx
0x14118afa2	48 83 c4 40             	add rsp, 0x40
0x14118afa6	5d                      	pop rbp
0x14118afa7	c3                      	ret
0x14118afa8	31 c0                   	xor eax, eax
0x14118afaa	31 db                   	xor ebx, ebx
0x14118afac	48 83 c4 40             	add rsp, 0x40
0x14118afb0	5d                      	pop rbp
0x14118afb1	c3                      	ret
0x14118afb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118afb7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118afbc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118afc1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118afc6	e8 95 84 ef fe          	call 0x140083460
0x14118afcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118afd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118afd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118afda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118afdf	90                      	nop
0x14118afe0	e9 5b ff ff ff          	jmp 0x14118af40
