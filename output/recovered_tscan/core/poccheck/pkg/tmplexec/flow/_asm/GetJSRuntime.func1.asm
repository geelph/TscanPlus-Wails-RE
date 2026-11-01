# TscanGui/core/poccheck/pkg/tmplexec/flow.GetJSRuntime.func1
# 0x1415f1520..0x1415f1600 (224 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:35

0x1415f1520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1524	0f 86 c4 00 00 00       	jbe 0x1415f15ee
0x1415f152a	55                      	push rbp
0x1415f152b	48 89 e5                	mov rbp, rsp
0x1415f152e	48 83 ec 60             	sub rsp, 0x60
0x1415f1532	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f1536	48 83 ba 28 08 00 00 64 	cmp qword ptr [rdx + 0x828], 0x64
0x1415f153e	66 90                   	nop
0x1415f1540	7d 0b                   	jge 0x1415f154d
0x1415f1542	48 c7 82 28 08 00 00 64 00 00 00	mov qword ptr [rdx + 0x828], 0x64
0x1415f154d	48 8b 35 fc 49 69 01    	mov rsi, qword ptr [rip + 0x16949fc]
0x1415f1554	4c 8d 05 45 01 00 00    	lea r8, [rip + 0x145]
0x1415f155b	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1415f1560	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1415f1565	48 8d 35 d4 c0 4c 04    	lea rsi, [rip + 0x44cc0d4]
0x1415f156c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415f1571	48 8b 92 28 08 00 00    	mov rdx, qword ptr [rdx + 0x828]
0x1415f1578	48 8d 35 81 00 00 00    	lea rsi, [rip + 0x81]
0x1415f157f	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1415f1584	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1415f1589	48 8d 15 d0 c0 4c 04    	lea rdx, [rip + 0x44cc0d0]
0x1415f1590	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415f1595	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1415f159a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1415f159f	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1415f15a4	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415f15a9	48 8d 05 b0 7a 4d 04    	lea rax, [rip + 0x44d7ab0]
0x1415f15b0	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1415f15b5	b9 02 00 00 00          	mov ecx, 2
0x1415f15ba	48 89 cf                	mov rdi, rcx
0x1415f15bd	0f 1f 00                	nop dword ptr [rax]
0x1415f15c0	e8 7b a4 99 ff          	call 0x140f8ba40
0x1415f15c5	83 3d 44 ad c8 06 00    	cmp dword ptr [rip + 0x6c8ad44], 0
0x1415f15cc	74 13                   	je 0x1415f15e1
0x1415f15ce	48 8b 0d 53 63 c1 06    	mov rcx, qword ptr [rip + 0x6c16353]
0x1415f15d5	e8 c6 3d a9 fe          	call 0x1400853a0
0x1415f15da	49 89 03                	mov qword ptr [r11], rax
0x1415f15dd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f15e1	48 89 05 40 63 c1 06    	mov qword ptr [rip + 0x6c16340], rax
0x1415f15e8	48 83 c4 60             	add rsp, 0x60
0x1415f15ec	5d                      	pop rbp
0x1415f15ed	c3                      	ret
0x1415f15ee	e8 cd 1d a9 fe          	call 0x1400833c0
0x1415f15f3	e9 28 ff ff ff          	jmp 0x1415f1520
