# TscanGui/internal/scanrun.ClearSink
# 0x1408c4740..0x1408c4800 (192 bytes)
# source TscanGui/internal/scanrun/run.go:43

0x1408c4740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c4744	0f 86 a9 00 00 00       	jbe 0x1408c47f3
0x1408c474a	55                      	push rbp
0x1408c474b	48 89 e5                	mov rbp, rsp
0x1408c474e	48 83 ec 28             	sub rsp, 0x28
0x1408c4752	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1408c4759	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c475e	48 8d 05 bb 7c 9b 07    	lea rax, [rip + 0x79b7cbb]
0x1408c4765	e8 16 ec 7c ff          	call 0x140093380
0x1408c476a	48 8d 0d 8f 00 00 00    	lea rcx, [rip + 0x8f]
0x1408c4771	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408c4776	48 8d 0d a3 7c 9b 07    	lea rcx, [rip + 0x79b7ca3]
0x1408c477d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c4782	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x1408c4787	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408c478c	48 c7 05 11 64 94 07 00 00 00 00	mov qword ptr [rip + 0x7946411], 0
0x1408c4797	83 3d 72 7b 9b 07 00    	cmp dword ptr [rip + 0x79b7b72], 0
0x1408c479e	66 90                   	nop
0x1408c47a0	74 1a                   	je 0x1408c47bc
0x1408c47a2	48 8b 05 f7 63 94 07    	mov rax, qword ptr [rip + 0x79463f7]
0x1408c47a9	48 8b 0d 60 0e 94 07    	mov rcx, qword ptr [rip + 0x7940e60]
0x1408c47b0	e8 eb 0b 7c ff          	call 0x1400853a0
0x1408c47b5	49 89 03                	mov qword ptr [r11], rax
0x1408c47b8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c47bc	48 c7 05 d9 63 94 07 00 00 00 00	mov qword ptr [rip + 0x79463d9], 0
0x1408c47c7	48 c7 05 3e 0e 94 07 00 00 00 00	mov qword ptr [rip + 0x7940e3e], 0
0x1408c47d2	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408c47d7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c47dc	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c47df	90                      	nop
0x1408c47e0	ff d0                   	call rax
0x1408c47e2	48 83 c4 28             	add rsp, 0x28
0x1408c47e6	5d                      	pop rbp
0x1408c47e7	c3                      	ret
0x1408c47e8	e8 f3 1f 78 ff          	call 0x1400467e0
0x1408c47ed	48 83 c4 28             	add rsp, 0x28
0x1408c47f1	5d                      	pop rbp
0x1408c47f2	c3                      	ret
0x1408c47f3	e8 68 ec 7b ff          	call 0x140083460
0x1408c47f8	e9 43 ff ff ff          	jmp 0x1408c4740
