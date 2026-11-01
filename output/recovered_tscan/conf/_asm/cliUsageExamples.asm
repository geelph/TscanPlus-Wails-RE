# TscanGui/conf.cliUsageExamples
# 0x1404c7680..0x1404c7760 (224 bytes)
# source TscanGui/conf/flag.go:52

0x1404c7680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c7684	0f 86 c9 00 00 00       	jbe 0x1404c7753
0x1404c768a	55                      	push rbp
0x1404c768b	48 89 e5                	mov rbp, rsp
0x1404c768e	48 83 ec 78             	sub rsp, 0x78
0x1404c7692	e8 69 ff ff ff          	call 0x1404c7600
0x1404c7697	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404c769c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c76a1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404c76a7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404c76ad	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404c76b3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404c76b9	e8 62 28 bb ff          	call 0x140079f20
0x1404c76be	48 8d 0d db 8b b5 02    	lea rcx, [rip + 0x2b58bdb]
0x1404c76c5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404c76ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c76cf	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404c76d4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c76d9	e8 42 28 bb ff          	call 0x140079f20
0x1404c76de	48 8d 0d bb 8b b5 02    	lea rcx, [rip + 0x2b58bbb]
0x1404c76e5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c76ea	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c76ef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404c76f4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c76f9	e8 22 28 bb ff          	call 0x140079f20
0x1404c76fe	48 8d 0d 9b 8b b5 02    	lea rcx, [rip + 0x2b58b9b]
0x1404c7705	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c770a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c770f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404c7714	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404c7719	e8 02 28 bb ff          	call 0x140079f20
0x1404c771e	48 8d 0d 7b 8b b5 02    	lea rcx, [rip + 0x2b58b7b]
0x1404c7725	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c772a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c772f	48 8d 05 a9 ae 46 03    	lea rax, [rip + 0x346aea9]
0x1404c7736	bb a2 01 00 00          	mov ebx, 0x1a2
0x1404c773b	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404c7740	bf 04 00 00 00          	mov edi, 4
0x1404c7745	48 89 fe                	mov rsi, rdi
0x1404c7748	e8 33 ec c8 ff          	call 0x140156380
0x1404c774d	48 83 c4 78             	add rsp, 0x78
0x1404c7751	5d                      	pop rbp
0x1404c7752	c3                      	ret
0x1404c7753	e8 08 bd bb ff          	call 0x140083460
0x1404c7758	e9 23 ff ff ff          	jmp 0x1404c7680
