# TscanGui/core/serviceconn.RunSensitive.func1
# 0x1424cdf40..0x1424ce060 (288 bytes)
# source TscanGui/core/serviceconn/senscan.go:104

0x1424cdf40	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x1424cdf48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cdf4c	0f 86 ef 00 00 00       	jbe 0x1424ce041
0x1424cdf52	55                      	push rbp
0x1424cdf53	48 89 e5                	mov rbp, rsp
0x1424cdf56	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x1424cdf5d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1424cdf61	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424cdf65	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424cdf69	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1424cdf70	4c 8d 42 28             	lea r8, [rdx + 0x28]
0x1424cdf74	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1424cdf77	48 83 c6 08             	add rsi, 8
0x1424cdf7b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424cdf7f	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1424cdf87	4c 89 0c 24             	mov qword ptr [rsp], r9
0x1424cdf8b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cdf90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cdf99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424cdfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cdfaa	e8 67 7d bb fd          	call 0x140085d16
0x1424cdfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cdfb3	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1424cdfbb	4c 89 c6                	mov rsi, r8
0x1424cdfbe	66 90                   	nop
0x1424cdfc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cdfc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cdfca	e8 fd 7d bb fd          	call 0x140085dcc
0x1424cdfcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cdfd3	e8 88 00 00 00          	call 0x1424ce060
0x1424cdfd8	83 3d 31 e3 da 05 00    	cmp dword ptr [rip + 0x5dae331], 0
0x1424cdfdf	90                      	nop
0x1424cdfe0	74 1c                   	je 0x1424cdffe
0x1424cdfe2	48 8d 05 b7 78 05 01    	lea rax, [rip + 0x10578b7]
0x1424cdfe9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1424cdff1	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x1424cdff9	e8 62 ea b4 fd          	call 0x14001ca60
0x1424cdffe	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424ce006	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1424ce00e	48 89 0f                	mov qword ptr [rdi], rcx
0x1424ce011	48 83 c7 08             	add rdi, 8
0x1424ce015	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1424ce01d	0f 1f 00                	nop dword ptr [rax]
0x1424ce020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce02a	e8 57 7d bb fd          	call 0x140085d86
0x1424ce02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce033	31 c0                   	xor eax, eax
0x1424ce035	31 db                   	xor ebx, ebx
0x1424ce037	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1424ce03e	5d                      	pop rbp
0x1424ce03f	90                      	nop
0x1424ce040	c3                      	ret
0x1424ce041	e8 7a 53 bb fd          	call 0x1400833c0
0x1424ce046	e9 f5 fe ff ff          	jmp 0x1424cdf40
