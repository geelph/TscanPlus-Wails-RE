# TscanGui/core/cloudutil/oss.(*YidongProvider).DeleteObjects
# 0x1422edaa0..0x1422edc00 (352 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:170

0x1422edaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422edaa4	0f 86 ba 00 00 00       	jbe 0x1422edb64
0x1422edaaa	55                      	push rbp
0x1422edaab	48 89 e5                	mov rbp, rsp
0x1422edaae	48 83 ec 70             	sub rsp, 0x70
0x1422edab2	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1422edaba	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1422edac2	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1422edaca	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1422edad2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422edada	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422edae2	48 89 f8                	mov rax, rdi
0x1422edae5	48 89 e7                	mov rdi, rsp
0x1422edae8	48 89 f1                	mov rcx, rsi
0x1422edaeb	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422edaf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422edafc	0f 1f 40 00             	nop dword ptr [rax]
0x1422edb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422edb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422edb0a	e8 bd 82 d9 fd          	call 0x140085dcc
0x1422edb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422edb13	48 89 cb                	mov rbx, rcx
0x1422edb16	e8 85 03 00 00          	call 0x1422edea0
0x1422edb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edb20	48 85 db                	test rbx, rbx
0x1422edb23	74 0c                   	je 0x1422edb31
0x1422edb25	48 89 d8                	mov rax, rbx
0x1422edb28	48 89 cb                	mov rbx, rcx
0x1422edb2b	48 83 c4 70             	add rsp, 0x70
0x1422edb2f	5d                      	pop rbp
0x1422edb30	c3                      	ret
0x1422edb31	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422edb39	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422edb41	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1422edb49	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422edb51	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1422edb59	e8 42 d2 fe ff          	call 0x1422dada0
0x1422edb5e	48 83 c4 70             	add rsp, 0x70
0x1422edb62	5d                      	pop rbp
0x1422edb63	c3                      	ret
0x1422edb64	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422edb69	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422edb6e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422edb73	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422edb7b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422edb83	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422edb8b	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422edb93	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422edb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edba0	e8 bb 58 d9 fd          	call 0x140083460
0x1422edba5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422edbaa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422edbaf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422edbb4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422edbbc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422edbc4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422edbcc	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422edbd4	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422edbdc	0f 1f 40 00             	nop dword ptr [rax]
0x1422edbe0	e9 bb fe ff ff          	jmp 0x1422edaa0
