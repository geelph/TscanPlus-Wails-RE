# TscanGui/core/ai.looksLikePocYaml
# 0x1408dac00..0x1408daca0 (160 bytes)
# source TscanGui/core/ai/aipoc.go:255

0x1408dac00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dac04	76 62                   	jbe 0x1408dac68
0x1408dac06	55                      	push rbp
0x1408dac07	48 89 e5                	mov rbp, rsp
0x1408dac0a	48 83 ec 30             	sub rsp, 0x30
0x1408dac0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dac13	e8 e8 27 7d ff          	call 0x1400ad400
0x1408dac18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dac1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dac22	48 8d 0d 28 49 d4 02    	lea rcx, [rip + 0x2d44928]
0x1408dac29	bf 03 00 00 00          	mov edi, 3
0x1408dac2e	e8 cd 48 73 ff          	call 0x14000f500
0x1408dac33	48 85 c0                	test rax, rax
0x1408dac36	7c 07                   	jl 0x1408dac3f
0x1408dac38	ba 01 00 00 00          	mov edx, 1
0x1408dac3d	eb 21                   	jmp 0x1408dac60
0x1408dac3f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dac44	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dac49	48 8d 0d 28 12 d5 02    	lea rcx, [rip + 0x2d51228]
0x1408dac50	bf 05 00 00 00          	mov edi, 5
0x1408dac55	e8 a6 48 73 ff          	call 0x14000f500
0x1408dac5a	48 85 c0                	test rax, rax
0x1408dac5d	0f 9d c2                	setge dl
0x1408dac60	89 d0                   	mov eax, edx
0x1408dac62	48 83 c4 30             	add rsp, 0x30
0x1408dac66	5d                      	pop rbp
0x1408dac67	c3                      	ret
0x1408dac68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dac6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dac72	e8 e9 87 7a ff          	call 0x140083460
0x1408dac77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dac7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dac81	e9 7a ff ff ff          	jmp 0x1408dac00
