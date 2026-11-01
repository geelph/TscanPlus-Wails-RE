# TscanGui/core/netdial.init.0.func1
# 0x141baf880..0x141baf980 (256 bytes)
# source TscanGui/core/netdial/sql.go:19

0x141baf880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141baf884	0f 86 a7 00 00 00       	jbe 0x141baf931
0x141baf88a	55                      	push rbp
0x141baf88b	48 89 e5                	mov rbp, rsp
0x141baf88e	48 83 ec 48             	sub rsp, 0x48
0x141baf892	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141baf897	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141baf89c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141baf8a1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141baf8a6	48 8b 0d 0b b4 6c 06    	mov rcx, qword ptr [rip + 0x66cb40b]
0x141baf8ad	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141baf8b4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141baf8b9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141baf8bd	48 89 d8                	mov rax, rbx
0x141baf8c0	ff d1                   	call rcx
0x141baf8c2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141baf8c7	48 85 d2                	test rdx, rdx
0x141baf8ca	48 be 00 50 d6 dc 01 00 00 00	movabs rsi, 0x1dcd65000
0x141baf8d4	48 0f 4e d6             	cmovle rdx, rsi
0x141baf8d8	40 84 ff                	test dil, dil
0x141baf8db	74 26                   	je 0x141baf903
0x141baf8dd	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141baf8e2	e8 d9 4f 52 fe          	call 0x1400d48c0
0x141baf8e7	48 85 c0                	test rax, rax
0x141baf8ea	7e 0c                   	jle 0x141baf8f8
0x141baf8ec	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141baf8f1	48 39 d0                	cmp rax, rdx
0x141baf8f4	7c 0a                   	jl 0x141baf900
0x141baf8f6	eb 05                   	jmp 0x141baf8fd
0x141baf8f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141baf8fd	48 89 d0                	mov rax, rdx
0x141baf900	48 89 c2                	mov rdx, rax
0x141baf903	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141baf908	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141baf90d	48 8d 0d bf fb a6 01    	lea rcx, [rip + 0x1a6fbbf]
0x141baf914	bf 03 00 00 00          	mov edi, 3
0x141baf919	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141baf91e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141baf923	49 89 d1                	mov r9, rdx
0x141baf926	e8 b5 fd 93 fe          	call 0x1404ef6e0
0x141baf92b	48 83 c4 48             	add rsp, 0x48
0x141baf92f	5d                      	pop rbp
0x141baf930	c3                      	ret
0x141baf931	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141baf936	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141baf93b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141baf940	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141baf945	e8 16 3b 4d fe          	call 0x140083460
0x141baf94a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141baf94f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141baf954	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141baf959	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141baf95e	66 90                   	nop
0x141baf960	e9 1b ff ff ff          	jmp 0x141baf880
