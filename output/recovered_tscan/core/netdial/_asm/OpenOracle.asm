# TscanGui/core/netdial.OpenOracle
# 0x141baf720..0x141baf880 (352 bytes)
# source TscanGui/core/netdial/sql.go:61

0x141baf720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141baf724	0f 86 28 01 00 00       	jbe 0x141baf852
0x141baf72a	55                      	push rbp
0x141baf72b	48 89 e5                	mov rbp, rsp
0x141baf72e	48 83 ec 20             	sub rsp, 0x20
0x141baf732	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141baf737	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141baf73c	90                      	nop
0x141baf73d	48 8d 05 7c cf 8f 01    	lea rax, [rip + 0x18fcf7c]
0x141baf744	e8 17 cb 46 fe          	call 0x14001c260
0x141baf749	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141baf74e	e8 2d b1 4c fe          	call 0x14007a880
0x141baf753	83 3d b6 cb 6c 06 00    	cmp dword ptr [rip + 0x66ccbb6], 0
0x141baf75a	75 07                   	jne 0x141baf763
0x141baf75c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141baf761	eb 15                   	jmp 0x141baf778
0x141baf763	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141baf768	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141baf76c	e8 2f 5c 4d fe          	call 0x1400853a0
0x141baf771	49 89 03                	mov qword ptr [r11], rax
0x141baf774	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141baf778	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141baf77c	0f 1f 40 00             	nop dword ptr [rax]
0x141baf780	e8 fb b0 4c fe          	call 0x14007a880
0x141baf785	83 3d 84 cb 6c 06 00    	cmp dword ptr [rip + 0x66ccb84], 0
0x141baf78c	75 07                   	jne 0x141baf795
0x141baf78e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141baf793	eb 17                   	jmp 0x141baf7ac
0x141baf795	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141baf79a	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141baf79e	66 90                   	nop
0x141baf7a0	e8 fb 5b 4d fe          	call 0x1400853a0
0x141baf7a5	49 89 03                	mov qword ptr [r11], rax
0x141baf7a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141baf7ac	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141baf7b0	48 8d 05 c9 69 87 01    	lea rax, [rip + 0x18769c9]
0x141baf7b7	e8 a4 ca 46 fe          	call 0x14001c260
0x141baf7bc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141baf7c1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141baf7c5	83 3d 44 cb 6c 06 00    	cmp dword ptr [rip + 0x66ccb44], 0
0x141baf7cc	75 0c                   	jne 0x141baf7da
0x141baf7ce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141baf7d3	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141baf7d8	eb 16                   	jmp 0x141baf7f0
0x141baf7da	e8 c1 5b 4d fe          	call 0x1400853a0
0x141baf7df	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141baf7e4	49 89 0b                	mov qword ptr [r11], rcx
0x141baf7e7	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141baf7ec	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141baf7f0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141baf7f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141baf7f9	48 89 10                	mov qword ptr [rax], rdx
0x141baf7fc	48 8b 0d b5 b4 6c 06    	mov rcx, qword ptr [rip + 0x66cb4b5]
0x141baf803	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141baf80a	e8 91 a6 4c fe          	call 0x140079ea0
0x141baf80f	48 8d 0d ea 9f f0 03    	lea rcx, [rip + 0x3f09fea]
0x141baf816	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141baf81b	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x141baf81f	83 3d ea ca 6c 06 00    	cmp dword ptr [rip + 0x66ccaea], 0
0x141baf826	74 10                   	je 0x141baf838
0x141baf828	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141baf82c	e8 6f 5b 4d fe          	call 0x1400853a0
0x141baf831	49 89 03                	mov qword ptr [r11], rax
0x141baf834	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141baf838	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x141baf83c	48 8d 05 4d 5c f1 03    	lea rax, [rip + 0x3f15c4d]
0x141baf843	e8 58 9c 82 fe          	call 0x1403d94a0
0x141baf848	31 db                   	xor ebx, ebx
0x141baf84a	31 c9                   	xor ecx, ecx
0x141baf84c	48 83 c4 20             	add rsp, 0x20
0x141baf850	5d                      	pop rbp
0x141baf851	c3                      	ret
0x141baf852	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141baf857	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141baf85c	0f 1f 40 00             	nop dword ptr [rax]
0x141baf860	e8 fb 3b 4d fe          	call 0x140083460
0x141baf865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141baf86a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf86f	e9 ac fe ff ff          	jmp 0x141baf720
