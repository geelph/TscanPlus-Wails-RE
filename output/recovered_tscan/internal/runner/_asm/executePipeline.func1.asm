# TscanGui/internal/runner.executePipeline.func1
# 0x1421c2680..0x1421c2720 (160 bytes)
# source TscanGui/internal/runner/pipeline.go:344

0x1421c2680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2684	76 65                   	jbe 0x1421c26eb
0x1421c2686	55                      	push rbp
0x1421c2687	48 89 e5                	mov rbp, rsp
0x1421c268a	48 83 ec 50             	sub rsp, 0x50
0x1421c268e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421c2693	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421c2698	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1421c269f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421c26a4	48 8d 15 b5 a9 50 03    	lea rdx, [rip + 0x350a9b5]
0x1421c26ab	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421c26b0	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421c26b5	90                      	nop
0x1421c26b6	31 f6                   	xor esi, esi
0x1421c26b8	45 31 c0                	xor r8d, r8d
0x1421c26bb	49 89 c9                	mov r9, rcx
0x1421c26be	49 89 fa                	mov r10, rdi
0x1421c26c1	48 89 f1                	mov rcx, rsi
0x1421c26c4	4c 89 c7                	mov rdi, r8
0x1421c26c7	e8 34 26 72 fe          	call 0x1408e4d00
0x1421c26cc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421c26d1	e8 4a 00 00 00          	call 0x1421c2720
0x1421c26d6	48 83 c4 50             	add rsp, 0x50
0x1421c26da	5d                      	pop rbp
0x1421c26db	c3                      	ret
0x1421c26dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c26e0	e8 fb 40 e8 fd          	call 0x1400467e0
0x1421c26e5	48 83 c4 50             	add rsp, 0x50
0x1421c26e9	5d                      	pop rbp
0x1421c26ea	c3                      	ret
0x1421c26eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c26f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c26f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c26fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c26ff	90                      	nop
0x1421c2700	e8 5b 0d ec fd          	call 0x140083460
0x1421c2705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c270a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c270f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c2714	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c2719	e9 62 ff ff ff          	jmp 0x1421c2680
