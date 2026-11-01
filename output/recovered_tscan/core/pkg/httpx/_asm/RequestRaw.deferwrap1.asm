# TscanGui/core/pkg/httpx.(*HTTPClient).RequestRaw.deferwrap1
# 0x14079da60..0x14079dac0 (96 bytes)
# source TscanGui/core/pkg/httpx/raw.go:165

0x14079da60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079da64	76 25                   	jbe 0x14079da8b
0x14079da66	55                      	push rbp
0x14079da67	48 89 e5                	mov rbp, rsp
0x14079da6a	48 83 ec 08             	sub rsp, 8
0x14079da6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14079da72	4d 85 e4                	test r12, r12
0x14079da75	75 1b                   	jne 0x14079da92
0x14079da77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14079da7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14079da7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14079da83	ff d1                   	call rcx
0x14079da85	48 83 c4 08             	add rsp, 8
0x14079da89	5d                      	pop rbp
0x14079da8a	c3                      	ret
0x14079da8b	e8 30 59 8e ff          	call 0x1400833c0
0x14079da90	eb ce                   	jmp 0x14079da60
0x14079da92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14079da97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14079da9b	75 da                   	jne 0x14079da77
0x14079da9d	49 89 24 24             	mov qword ptr [r12], rsp
0x14079daa1	eb d4                   	jmp 0x14079da77
