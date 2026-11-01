# TscanGui/internal/scanrun.(*Run).CommitResumeFlush
# 0x1408c6060..0x1408c6100 (160 bytes)
# source TscanGui/internal/scanrun/run.go:415

0x1408c6060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c6064	0f 86 80 00 00 00       	jbe 0x1408c60ea
0x1408c606a	55                      	push rbp
0x1408c606b	48 89 e5                	mov rbp, rsp
0x1408c606e	48 83 ec 10             	sub rsp, 0x10
0x1408c6072	48 85 c0                	test rax, rax
0x1408c6075	74 6d                   	je 0x1408c60e4
0x1408c6077	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c607c	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c6082	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c6087	e8 f4 d2 7c ff          	call 0x140093380
0x1408c608c	e8 af 7b 81 ff          	call 0x1400ddc40
0x1408c6091	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c6096	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x1408c609d	48 89 9a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rbx
0x1408c60a4	83 3d 65 62 9b 07 00    	cmp dword ptr [rip + 0x79b6265], 0
0x1408c60ab	74 13                   	je 0x1408c60c0
0x1408c60ad	48 8b 9a f8 00 00 00    	mov rbx, qword ptr [rdx + 0xf8]
0x1408c60b4	e8 e7 f2 7b ff          	call 0x1400853a0
0x1408c60b9	49 89 0b                	mov qword ptr [r11], rcx
0x1408c60bc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408c60c0	48 89 8a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rcx
0x1408c60c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c60cc	e8 0f d4 7c ff          	call 0x1400934e0
0x1408c60d1	31 c9                   	xor ecx, ecx
0x1408c60d3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c60d8	87 8a 00 01 00 00       	xchg dword ptr [rdx + 0x100], ecx
0x1408c60de	48 83 c4 10             	add rsp, 0x10
0x1408c60e2	5d                      	pop rbp
0x1408c60e3	c3                      	ret
0x1408c60e4	48 83 c4 10             	add rsp, 0x10
0x1408c60e8	5d                      	pop rbp
0x1408c60e9	c3                      	ret
0x1408c60ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c60ef	e8 6c d3 7b ff          	call 0x140083460
0x1408c60f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c60f9	e9 62 ff ff ff          	jmp 0x1408c6060
