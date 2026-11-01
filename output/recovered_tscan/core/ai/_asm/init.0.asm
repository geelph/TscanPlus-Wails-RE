# TscanGui/core/ai.init.0
# 0x1408cefc0..0x1408cf020 (96 bytes)
# source TscanGui/core/ai/aiassist.go:310

0x1408cefc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cefc4	76 42                   	jbe 0x1408cf008
0x1408cefc6	55                      	push rbp
0x1408cefc7	48 89 e5                	mov rbp, rsp
0x1408cefca	48 83 ec 10             	sub rsp, 0x10
0x1408cefce	48 8d 05 0b e1 75 02    	lea rax, [rip + 0x275e10b]
0x1408cefd5	bb 0a 00 00 00          	mov ebx, 0xa
0x1408cefda	e8 a1 39 74 ff          	call 0x140012980
0x1408cefdf	83 3d 2a d3 9a 07 00    	cmp dword ptr [rip + 0x79ad32a], 0
0x1408cefe6	74 13                   	je 0x1408ceffb
0x1408cefe8	48 8b 0d 39 62 93 07    	mov rcx, qword ptr [rip + 0x7936239]
0x1408cefef	e8 ac 63 7b ff          	call 0x1400853a0
0x1408ceff4	49 89 03                	mov qword ptr [r11], rax
0x1408ceff7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ceffb	48 89 05 26 62 93 07    	mov qword ptr [rip + 0x7936226], rax
0x1408cf002	48 83 c4 10             	add rsp, 0x10
0x1408cf006	5d                      	pop rbp
0x1408cf007	c3                      	ret
0x1408cf008	e8 53 44 7b ff          	call 0x140083460
0x1408cf00d	eb b1                   	jmp 0x1408cefc0
