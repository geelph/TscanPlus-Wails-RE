# TscanGui/internal/runner.executePipeline.func1.1
# 0x1421c2720..0x1421c2780 (96 bytes)
# source TscanGui/internal/runner/pipeline.go:345

0x1421c2720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2724	76 45                   	jbe 0x1421c276b
0x1421c2726	55                      	push rbp
0x1421c2727	48 89 e5                	mov rbp, rsp
0x1421c272a	48 83 ec 28             	sub rsp, 0x28
0x1421c272e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421c2733	e8 48 4c e8 fd          	call 0x140047380
0x1421c2738	48 85 c0                	test rax, rax
0x1421c273b	74 28                   	je 0x1421c2765
0x1421c273d	0f 1f 00                	nop dword ptr [rax]
0x1421c2740	e8 bb 92 ff ff          	call 0x1421bba00
0x1421c2745	b9 13 00 00 00          	mov ecx, 0x13
0x1421c274a	48 89 c7                	mov rdi, rax
0x1421c274d	48 89 de                	mov rsi, rbx
0x1421c2750	31 c0                   	xor eax, eax
0x1421c2752	48 8d 1d fb 2a 54 01    	lea rbx, [rip + 0x1542afb]
0x1421c2759	e8 82 07 ea fd          	call 0x140062ee0
0x1421c275e	66 90                   	nop
0x1421c2760	e8 1b f0 31 fe          	call 0x1404e1780
0x1421c2765	48 83 c4 28             	add rsp, 0x28
0x1421c2769	5d                      	pop rbp
0x1421c276a	c3                      	ret
0x1421c276b	e8 f0 0c ec fd          	call 0x140083460
0x1421c2770	eb ae                   	jmp 0x1421c2720
