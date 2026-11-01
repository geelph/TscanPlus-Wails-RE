# TscanGui/core/poccheck.executeSingleThreadScan.func3
# 0x141a27920..0x141a27a00 (224 bytes)
# source TscanGui/core/poccheck/nuclei.go:622

0x141a27920	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141a27928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2792c	0f 86 a7 00 00 00       	jbe 0x141a279d9
0x141a27932	55                      	push rbp
0x141a27933	48 89 e5                	mov rbp, rsp
0x141a27936	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141a2793d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a27941	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a27945	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a27949	80 3d 46 2f 85 06 00    	cmp byte ptr [rip + 0x6852f46], 0
0x141a27950	75 35                   	jne 0x141a27987
0x141a27952	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a2795a	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a27962	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a2796a	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141a27972	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a27976	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a2797a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2797e	66 90                   	nop
0x141a27980	ff d1                   	call rcx
0x141a27982	48 85 c0                	test rax, rax
0x141a27985	74 09                   	je 0x141a27990
0x141a27987	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a2798e	5d                      	pop rbp
0x141a2798f	c3                      	ret
0x141a27990	48 89 e7                	mov rdi, rsp
0x141a27993	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a2799b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a279a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a279a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a279aa	e8 13 e3 65 fe          	call 0x140085cc2
0x141a279af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a279b3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a279bb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141a279c3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a279cb	e8 30 4e 00 00          	call 0x141a2c800
0x141a279d0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a279d7	5d                      	pop rbp
0x141a279d8	c3                      	ret
0x141a279d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a279de	66 90                   	nop
0x141a279e0	e8 db b9 65 fe          	call 0x1400833c0
0x141a279e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a279ea	e9 31 ff ff ff          	jmp 0x141a27920
