# TscanGui/core/poccheck/pkg/templates.NewParser
# 0x14168cde0..0x14168cee0 (256 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:41

0x14168cde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168cde4	0f 86 df 00 00 00       	jbe 0x14168cec9
0x14168cdea	55                      	push rbp
0x14168cdeb	48 89 e5                	mov rbp, rsp
0x14168cdee	48 83 ec 38             	sub rsp, 0x38
0x14168cdf2	48 8d 05 87 e5 43 04    	lea rax, [rip + 0x443e587]
0x14168cdf9	31 db                   	xor ebx, ebx
0x14168cdfb	31 c9                   	xor ecx, ecx
0x14168cdfd	48 89 cf                	mov rdi, rcx
0x14168ce00	e8 5b 48 02 00          	call 0x1416b1660
0x14168ce05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168ce0a	48 8d 05 ef a2 b6 01    	lea rax, [rip + 0x1b6a2ef]
0x14168ce11	e8 4a f4 98 fe          	call 0x14001c260
0x14168ce16	83 3d f3 f4 be 06 00    	cmp dword ptr [rip + 0x6bef4f3], 0
0x14168ce1d	75 07                   	jne 0x14168ce26
0x14168ce1f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14168ce24	eb 0d                   	jmp 0x14168ce33
0x14168ce26	e8 55 85 9f fe          	call 0x140085380
0x14168ce2b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14168ce30	49 89 13                	mov qword ptr [r11], rdx
0x14168ce33	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14168ce38	48 89 10                	mov qword ptr [rax], rdx
0x14168ce3b	48 8d 05 3e e5 43 04    	lea rax, [rip + 0x443e53e]
0x14168ce42	31 db                   	xor ebx, ebx
0x14168ce44	31 c9                   	xor ecx, ecx
0x14168ce46	48 89 cf                	mov rdi, rcx
0x14168ce49	e8 12 48 02 00          	call 0x1416b1660
0x14168ce4e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168ce53	48 8d 05 a6 a2 b6 01    	lea rax, [rip + 0x1b6a2a6]
0x14168ce5a	e8 01 f4 98 fe          	call 0x14001c260
0x14168ce5f	83 3d aa f4 be 06 00    	cmp dword ptr [rip + 0x6bef4aa], 0
0x14168ce66	75 07                   	jne 0x14168ce6f
0x14168ce68	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168ce6d	eb 0d                   	jmp 0x14168ce7c
0x14168ce6f	e8 0c 85 9f fe          	call 0x140085380
0x14168ce74	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168ce79	49 89 0b                	mov qword ptr [r11], rcx
0x14168ce7c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14168ce81	48 89 08                	mov qword ptr [rax], rcx
0x14168ce84	48 8d 05 15 a4 d8 01    	lea rax, [rip + 0x1d8a415]
0x14168ce8b	e8 d0 f3 98 fe          	call 0x14001c260
0x14168ce90	83 3d 79 f4 be 06 00    	cmp dword ptr [rip + 0x6bef479], 0
0x14168ce97	75 0c                   	jne 0x14168cea5
0x14168ce99	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168ce9e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14168cea3	eb 16                   	jmp 0x14168cebb
0x14168cea5	e8 f6 84 9f fe          	call 0x1400853a0
0x14168ceaa	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168ceaf	49 89 0b                	mov qword ptr [r11], rcx
0x14168ceb2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14168ceb7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168cebb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168cebf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14168cec3	48 83 c4 38             	add rsp, 0x38
0x14168cec7	5d                      	pop rbp
0x14168cec8	c3                      	ret
0x14168cec9	e8 92 65 9f fe          	call 0x140083460
0x14168cece	e9 0d ff ff ff          	jmp 0x14168cde0
