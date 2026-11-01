# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).GetStatistics.func2
# 0x14133a7c0..0x14133a880 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:118

0x14133a7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a7c4	0f 86 83 00 00 00       	jbe 0x14133a84d
0x14133a7ca	55                      	push rbp
0x14133a7cb	48 89 e5                	mov rbp, rsp
0x14133a7ce	48 83 ec 28             	sub rsp, 0x28
0x14133a7d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14133a7d7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14133a7dc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14133a7e1	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14133a7e6	48 8d 35 13 fa 06 02    	lea rsi, [rip + 0x206fa13]
0x14133a7ed	48 39 f1                	cmp rcx, rsi
0x14133a7f0	74 05                   	je 0x14133a7f7
0x14133a7f2	bf 00 00 00 00          	mov edi, 0
0x14133a7f7	75 39                   	jne 0x14133a832
0x14133a7f9	48 8d 35 a0 5a ce 01    	lea rsi, [rip + 0x1ce5aa0]
0x14133a800	48 39 f0                	cmp rax, rsi
0x14133a803	75 38                   	jne 0x14133a83d
0x14133a805	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133a809	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14133a80d	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14133a810	4c 8b 07                	mov r8, qword ptr [rdi]
0x14133a813	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x14133a818	48 8d 05 41 51 e9 01    	lea rax, [rip + 0x1e95141]
0x14133a81f	48 89 d3                	mov rbx, rdx
0x14133a822	48 89 f7                	mov rdi, rsi
0x14133a825	e8 d6 37 cd fe          	call 0x14000e000
0x14133a82a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14133a82f	48 89 10                	mov qword ptr [rax], rdx
0x14133a832	b8 01 00 00 00          	mov eax, 1
0x14133a837	48 83 c4 28             	add rsp, 0x28
0x14133a83b	5d                      	pop rbp
0x14133a83c	c3                      	ret
0x14133a83d	48 89 f3                	mov rbx, rsi
0x14133a840	48 8d 0d 59 d6 d9 01    	lea rcx, [rip + 0x1d9d659]
0x14133a847	e8 d4 db cd fe          	call 0x140018420
0x14133a84c	90                      	nop
0x14133a84d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a852	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a857	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a85c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133a861	e8 5a 8b d4 fe          	call 0x1400833c0
0x14133a866	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a86b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133a870	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133a875	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133a87a	e9 41 ff ff ff          	jmp 0x14133a7c0
