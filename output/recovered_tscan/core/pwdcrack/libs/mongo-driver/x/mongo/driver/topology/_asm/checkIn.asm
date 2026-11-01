# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkIn
# 0x141e2f580..0x141e2f7a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:852

0x141e2f580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2f584	0f 86 e6 01 00 00       	jbe 0x141e2f770
0x141e2f58a	55                      	push rbp
0x141e2f58b	48 89 e5                	mov rbp, rsp
0x141e2f58e	48 83 ec 68             	sub rsp, 0x68
0x141e2f592	48 85 db                	test rbx, rbx
0x141e2f595	0f 84 cb 01 00 00       	je 0x141e2f766
0x141e2f59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2f5a0	48 39 83 68 02 00 00    	cmp qword ptr [rbx + 0x268], rax
0x141e2f5a7	0f 85 96 01 00 00       	jne 0x141e2f743
0x141e2f5ad	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e2f5b2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e2f5ba	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141e2f5be	66 90                   	nop
0x141e2f5c0	48 85 d2                	test rdx, rdx
0x141e2f5c3	0f 84 d1 00 00 00       	je 0x141e2f69a
0x141e2f5c9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e2f5cc	48 85 f6                	test rsi, rsi
0x141e2f5cf	75 04                   	jne 0x141e2f5d5
0x141e2f5d1	31 d2                   	xor edx, edx
0x141e2f5d3	eb 50                   	jmp 0x141e2f625
0x141e2f5d5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e2f5da	48 8d 05 ff fc 39 01    	lea rax, [rip + 0x139fcff]
0x141e2f5e1	48 89 f3                	mov rbx, rsi
0x141e2f5e4	b9 04 00 00 00          	mov ecx, 4
0x141e2f5e9	e8 f2 d8 1d fe          	call 0x14000cee0
0x141e2f5ee	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2f5f2	7c 07                   	jl 0x141e2f5fb
0x141e2f5f4	ba 01 00 00 00          	mov edx, 1
0x141e2f5f9	eb 1d                   	jmp 0x141e2f618
0x141e2f5fb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2f600	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2f603	48 8d 05 d6 fc 39 01    	lea rax, [rip + 0x139fcd6]
0x141e2f60a	31 c9                   	xor ecx, ecx
0x141e2f60c	e8 cf d8 1d fe          	call 0x14000cee0
0x141e2f611	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2f615	0f 9d c2                	setge dl
0x141e2f618	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2f61d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e2f625	84 d2                   	test dl, dl
0x141e2f627	74 71                   	je 0x141e2f69a
0x141e2f629	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e2f62f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2f635	48 8d 0d 64 0c 1f 01    	lea rcx, [rip + 0x11f0c64]
0x141e2f63c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e2f641	48 8d 0d b8 f4 c7 03    	lea rcx, [rip + 0x3c7f4b8]
0x141e2f648	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e2f64d	48 8b 83 70 02 00 00    	mov rax, qword ptr [rbx + 0x270]
0x141e2f654	e8 47 a8 24 fe          	call 0x140079ea0
0x141e2f659	48 8d 0d 40 0e 1f 01    	lea rcx, [rip + 0x11f0e40]
0x141e2f660	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e2f665	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2f66a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2f66f	48 8d 1d 7e 03 8f 01    	lea rbx, [rip + 0x18f037e]
0x141e2f676	b9 15 00 00 00          	mov ecx, 0x15
0x141e2f67b	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141e2f680	be 02 00 00 00          	mov esi, 2
0x141e2f685	49 89 f0                	mov r8, rsi
0x141e2f688	e8 f3 b6 ff ff          	call 0x141e2ad80
0x141e2f68d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2f692	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e2f69a	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141e2f69f	90                      	nop
0x141e2f6a0	0f 84 92 00 00 00       	je 0x141e2f738
0x141e2f6a6	48 8b 43 28             	mov rax, qword ptr [rbx + 0x28]
0x141e2f6aa	48 8b 5b 30             	mov rbx, qword ptr [rbx + 0x30]
0x141e2f6ae	e8 4d 9f f6 ff          	call 0x141d99600
0x141e2f6b3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e2f6b8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2f6bd	48 8d 05 bc 45 69 01    	lea rax, [rip + 0x16945bc]
0x141e2f6c4	e8 97 cb 1e fe          	call 0x14001c260
0x141e2f6c9	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141e2f6d1	48 8d 0d b7 85 8d 01    	lea rcx, [rip + 0x18d85b7]
0x141e2f6d8	48 89 08                	mov qword ptr [rax], rcx
0x141e2f6db	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e2f6e3	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x141e2f6ea	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e2f6ee	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e2f6f3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e2f6f7	83 3d 12 cc 44 06 00    	cmp dword ptr [rip + 0x644cc12], 0
0x141e2f6fe	66 90                   	nop
0x141e2f700	75 07                   	jne 0x141e2f709
0x141e2f702	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2f707	eb 0d                   	jmp 0x141e2f716
0x141e2f709	e8 72 5c 25 fe          	call 0x140085380
0x141e2f70e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2f713	49 89 1b                	mov qword ptr [r11], rbx
0x141e2f716	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e2f71a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e2f71f	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2f723	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2f726	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2f729	ff d1                   	call rcx
0x141e2f72b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2f730	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e2f738	e8 63 00 00 00          	call 0x141e2f7a0
0x141e2f73d	48 83 c4 68             	add rsp, 0x68
0x141e2f741	5d                      	pop rbp
0x141e2f742	c3                      	ret
0x141e2f743	48 8b 05 b6 c3 e5 00    	mov rax, qword ptr [rip + 0xe5c3b6]
0x141e2f74a	48 8b 1d b7 c3 e5 00    	mov rbx, qword ptr [rip + 0xe5c3b7]
0x141e2f751	e8 ca a7 24 fe          	call 0x140079f20
0x141e2f756	48 89 c3                	mov rbx, rax
0x141e2f759	48 8d 05 e0 cd c8 03    	lea rax, [rip + 0x3c8cde0]
0x141e2f760	48 83 c4 68             	add rsp, 0x68
0x141e2f764	5d                      	pop rbp
0x141e2f765	c3                      	ret
0x141e2f766	31 c0                   	xor eax, eax
0x141e2f768	31 db                   	xor ebx, ebx
0x141e2f76a	48 83 c4 68             	add rsp, 0x68
0x141e2f76e	5d                      	pop rbp
0x141e2f76f	c3                      	ret
0x141e2f770	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2f775	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2f77a	e8 e1 3c 25 fe          	call 0x140083460
0x141e2f77f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2f784	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2f789	e9 f2 fd ff ff          	jmp 0x141e2f580
