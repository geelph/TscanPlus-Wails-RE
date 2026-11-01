# TscanGui/core/sensitive.init.0
# 0x140ac7860..0x140ac78c0 (96 bytes)
# source TscanGui/core/sensitive/ruleset.go:54

0x140ac7860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac7864	76 40                   	jbe 0x140ac78a6
0x140ac7866	55                      	push rbp
0x140ac7867	48 89 e5                	mov rbp, rsp
0x140ac786a	48 83 ec 18             	sub rsp, 0x18
0x140ac786e	e8 0d 01 00 00          	call 0x140ac7980
0x140ac7873	e8 08 0a 00 00          	call 0x140ac8280
0x140ac7878	48 85 db                	test rbx, rbx
0x140ac787b	75 1c                   	jne 0x140ac7899
0x140ac787d	48 8d 1d 7c 31 64 02    	lea rbx, [rip + 0x264317c]
0x140ac7884	48 89 c1                	mov rcx, rax
0x140ac7887	48 8d 05 72 39 74 07    	lea rax, [rip + 0x7743972]
0x140ac788e	e8 0d 99 5c ff          	call 0x1400911a0
0x140ac7893	48 83 c4 18             	add rsp, 0x18
0x140ac7897	5d                      	pop rbp
0x140ac7898	c3                      	ret
0x140ac7899	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x140ac789d	48 89 cb                	mov rbx, rcx
0x140ac78a0	e8 5b 4f 5b ff          	call 0x14007c800
0x140ac78a5	90                      	nop
0x140ac78a6	e8 b5 bb 5b ff          	call 0x140083460
0x140ac78ab	eb b3                   	jmp 0x140ac7860
