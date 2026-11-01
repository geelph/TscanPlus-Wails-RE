# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).GetStatistics.func3
# 0x14133a700..0x14133a7c0 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:126

0x14133a700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a704	0f 86 83 00 00 00       	jbe 0x14133a78d
0x14133a70a	55                      	push rbp
0x14133a70b	48 89 e5                	mov rbp, rsp
0x14133a70e	48 83 ec 28             	sub rsp, 0x28
0x14133a712	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14133a717	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14133a71c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14133a721	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14133a726	48 8d 35 d3 fa 06 02    	lea rsi, [rip + 0x206fad3]
0x14133a72d	48 39 f1                	cmp rcx, rsi
0x14133a730	74 05                   	je 0x14133a737
0x14133a732	bf 00 00 00 00          	mov edi, 0
0x14133a737	75 39                   	jne 0x14133a772
0x14133a739	48 8d 35 60 5b ce 01    	lea rsi, [rip + 0x1ce5b60]
0x14133a740	48 39 f0                	cmp rax, rsi
0x14133a743	75 38                   	jne 0x14133a77d
0x14133a745	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133a749	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14133a74d	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14133a750	4c 8b 07                	mov r8, qword ptr [rdi]
0x14133a753	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x14133a758	48 8d 05 01 52 e9 01    	lea rax, [rip + 0x1e95201]
0x14133a75f	48 89 d3                	mov rbx, rdx
0x14133a762	48 89 f7                	mov rdi, rsi
0x14133a765	e8 96 38 cd fe          	call 0x14000e000
0x14133a76a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14133a76f	48 89 10                	mov qword ptr [rax], rdx
0x14133a772	b8 01 00 00 00          	mov eax, 1
0x14133a777	48 83 c4 28             	add rsp, 0x28
0x14133a77b	5d                      	pop rbp
0x14133a77c	c3                      	ret
0x14133a77d	48 89 f3                	mov rbx, rsi
0x14133a780	48 8d 0d 19 d7 d9 01    	lea rcx, [rip + 0x1d9d719]
0x14133a787	e8 94 dc cd fe          	call 0x140018420
0x14133a78c	90                      	nop
0x14133a78d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a792	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a797	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a79c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133a7a1	e8 1a 8c d4 fe          	call 0x1400833c0
0x14133a7a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a7ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133a7b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133a7b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133a7ba	e9 41 ff ff ff          	jmp 0x14133a700
