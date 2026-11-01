# TscanGui/core/weixin.beautifyJS.func1
# 0x140acf280..0x140acf320 (160 bytes)
# source TscanGui/core/weixin/beautify.go:43

0x140acf280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acf284	0f 86 84 00 00 00       	jbe 0x140acf30e
0x140acf28a	55                      	push rbp
0x140acf28b	48 89 e5                	mov rbp, rsp
0x140acf28e	48 83 ec 28             	sub rsp, 0x28
0x140acf292	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140acf297	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140acf29b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acf2a0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140acf2a4	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x140acf2a9	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140acf2ad	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140acf2b2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140acf2b6	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140acf2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acf2c0	e8 bb 80 57 ff          	call 0x140047380
0x140acf2c5	48 85 c0                	test rax, rax
0x140acf2c8	74 3e                   	je 0x140acf308
0x140acf2ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acf2cf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140acf2d4	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140acf2d8	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140acf2dd	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140acf2e1	83 3d 28 d0 7a 07 00    	cmp dword ptr [rip + 0x77ad028], 0
0x140acf2e8	75 07                   	jne 0x140acf2f1
0x140acf2ea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140acf2ef	eb 14                   	jmp 0x140acf305
0x140acf2f1	48 8b 01                	mov rax, qword ptr [rcx]
0x140acf2f4	e8 a7 60 5b ff          	call 0x1400853a0
0x140acf2f9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140acf2fe	49 89 13                	mov qword ptr [r11], rdx
0x140acf301	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140acf305	48 89 11                	mov qword ptr [rcx], rdx
0x140acf308	48 83 c4 28             	add rsp, 0x28
0x140acf30c	5d                      	pop rbp
0x140acf30d	c3                      	ret
0x140acf30e	e8 ad 40 5b ff          	call 0x1400833c0
0x140acf313	e9 68 ff ff ff          	jmp 0x140acf280
