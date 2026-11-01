# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).incrementStatusCode
# 0x14133a960..0x14133aa20 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:146

0x14133a960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a964	0f 86 7f 00 00 00       	jbe 0x14133a9e9
0x14133a96a	55                      	push rbp
0x14133a96b	48 89 e5                	mov rbp, rsp
0x14133a96e	48 83 ec 38             	sub rsp, 0x38
0x14133a972	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133a977	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14133a97c	48 8d 05 1d e8 00 02    	lea rax, [rip + 0x200e81d]
0x14133a983	e8 d8 18 ce fe          	call 0x14001c260
0x14133a988	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133a98d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14133a992	84 01                   	test byte ptr [rcx], al
0x14133a994	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14133a999	e8 02 f5 d3 fe          	call 0x140079ea0
0x14133a99e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14133a9a3	48 83 c1 30             	add rcx, 0x30
0x14133a9a7	48 8d 1d 72 3d 87 04    	lea rbx, [rip + 0x4873d72]
0x14133a9ae	48 89 c7                	mov rdi, rax
0x14133a9b1	48 8d 35 48 f8 06 02    	lea rsi, [rip + 0x206f848]
0x14133a9b8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133a9bd	48 89 c8                	mov rax, rcx
0x14133a9c0	48 8d 0d 19 5b ce 01    	lea rcx, [rip + 0x1ce5b19]
0x14133a9c7	e8 d4 aa d5 fe          	call 0x1400954a0
0x14133a9cc	48 8d 0d 2d f8 06 02    	lea rcx, [rip + 0x206f82d]
0x14133a9d3	48 39 c8                	cmp rax, rcx
0x14133a9d6	75 0b                   	jne 0x14133a9e3
0x14133a9d8	90                      	nop
0x14133a9d9	b8 01 00 00 00          	mov eax, 1
0x14133a9de	f0 48 0f c1 03          	lock xadd qword ptr [rbx], rax
0x14133a9e3	48 83 c4 38             	add rsp, 0x38
0x14133a9e7	5d                      	pop rbp
0x14133a9e8	c3                      	ret
0x14133a9e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a9ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a9f3	e8 68 8a d4 fe          	call 0x140083460
0x14133a9f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a9fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133aa02	e9 59 ff ff ff          	jmp 0x14133a960
