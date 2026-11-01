# TscanGui/conf.LegacyAwOverflowDir
# 0x1404eaba0..0x1404eac60 (192 bytes)
# source TscanGui/conf/project_export.go:307

0x1404eaba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eaba4	0f 86 a6 00 00 00       	jbe 0x1404eac50
0x1404eabaa	55                      	push rbp
0x1404eabab	48 89 e5                	mov rbp, rsp
0x1404eabae	48 83 ec 48             	sub rsp, 0x48
0x1404eabb2	48 8b 05 07 fe d1 07    	mov rax, qword ptr [rip + 0x7d1fe07]
0x1404eabb9	48 8b 1d 08 fe d1 07    	mov rbx, qword ptr [rip + 0x7d1fe08]
0x1404eabc0	e8 3b b2 c1 ff          	call 0x140105e00
0x1404eabc5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404eabca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404eabcf	e8 cc 3d bc ff          	call 0x1400ae9a0
0x1404eabd4	48 85 db                	test rbx, rbx
0x1404eabd7	74 17                   	je 0x1404eabf0
0x1404eabd9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1404eabde	66 90                   	nop
0x1404eabe0	48 83 fa 01             	cmp rdx, 1
0x1404eabe4	75 19                   	jne 0x1404eabff
0x1404eabe6	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1404eabeb	80 3e 2e                	cmp byte ptr [rsi], 0x2e
0x1404eabee	75 07                   	jne 0x1404eabf7
0x1404eabf0	e8 4b f5 c2 ff          	call 0x14011a140
0x1404eabf5	eb 10                   	jmp 0x1404eac07
0x1404eabf7	48 89 d3                	mov rbx, rdx
0x1404eabfa	48 89 f0                	mov rax, rsi
0x1404eabfd	eb 08                   	jmp 0x1404eac07
0x1404eabff	48 89 d3                	mov rbx, rdx
0x1404eac02	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404eac07	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404eac0d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404eac13	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404eac18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404eac1d	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1404eac26	48 8d 15 23 12 1a 03    	lea rdx, [rip + 0x31a1223]
0x1404eac2d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404eac32	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404eac37	bb 02 00 00 00          	mov ebx, 2
0x1404eac3c	48 89 d9                	mov rcx, rbx
0x1404eac3f	90                      	nop
0x1404eac40	e8 3b d4 df ff          	call 0x1402e8080
0x1404eac45	e8 b6 a2 c1 ff          	call 0x140104f00
0x1404eac4a	48 83 c4 48             	add rsp, 0x48
0x1404eac4e	5d                      	pop rbp
0x1404eac4f	c3                      	ret
0x1404eac50	e8 0b 88 b9 ff          	call 0x140083460
0x1404eac55	e9 46 ff ff ff          	jmp 0x1404eaba0
