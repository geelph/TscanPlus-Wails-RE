# TscanGui/conf.XquVB5eOUN5MtiT
# 0x14047e7c0..0x14047e900 (320 bytes)
# source TscanGui/conf/CheckUpdate.go:486

0x14047e7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047e7c4	0f 86 03 01 00 00       	jbe 0x14047e8cd
0x14047e7ca	55                      	push rbp
0x14047e7cb	48 89 e5                	mov rbp, rsp
0x14047e7ce	48 83 ec 38             	sub rsp, 0x38
0x14047e7d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047e7d7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14047e7dc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14047e7e1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047e7e6	b8 01 00 00 00          	mov eax, 1
0x14047e7eb	e8 d0 e6 01 00          	call 0x14049cec0
0x14047e7f0	84 c0                   	test al, al
0x14047e7f2	0f 84 c3 00 00 00       	je 0x14047e8bb
0x14047e7f8	e8 03 ff ff ff          	call 0x14047e700
0x14047e7fd	0f 1f 00                	nop dword ptr [rax]
0x14047e800	48 85 db                	test rbx, rbx
0x14047e803	0f 85 a3 00 00 00       	jne 0x14047e8ac
0x14047e809	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14047e80e	48 8b 15 03 6a d8 07    	mov rdx, qword ptr [rip + 0x7d86a03]
0x14047e815	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14047e819	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14047e81d	48 8b 08                	mov rcx, qword ptr [rax]
0x14047e820	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14047e824	48 85 db                	test rbx, rbx
0x14047e827	be 05 00 00 00          	mov esi, 5
0x14047e82c	48 0f 44 de             	cmove rbx, rsi
0x14047e830	48 8d 35 3d d5 1a 03    	lea rsi, [rip + 0x31ad53d]
0x14047e837	48 0f 44 d6             	cmove rdx, rsi
0x14047e83b	48 89 d0                	mov rax, rdx
0x14047e83e	66 90                   	nop
0x14047e840	e8 bb 2a 01 00          	call 0x140491300
0x14047e845	48 85 c0                	test rax, rax
0x14047e848	7c 09                   	jl 0x14047e853
0x14047e84a	e8 d1 fc ff ff          	call 0x14047e520
0x14047e84f	84 c0                   	test al, al
0x14047e851	75 47                   	jne 0x14047e89a
0x14047e853	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047e858	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14047e85c	0f 1f 40 00             	nop dword ptr [rax]
0x14047e860	4d 85 c0                	test r8, r8
0x14047e863	75 12                   	jne 0x14047e877
0x14047e865	48 8d 05 b7 ba 2e 03    	lea rax, [rip + 0x32ebab7]
0x14047e86c	bb 1e 00 00 00          	mov ebx, 0x1e
0x14047e871	48 83 c4 38             	add rsp, 0x38
0x14047e875	5d                      	pop rbp
0x14047e876	c3                      	ret
0x14047e877	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14047e87b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14047e880	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14047e885	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14047e88a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14047e88f	e8 8c f7 ff ff          	call 0x14047e020
0x14047e894	48 83 c4 38             	add rsp, 0x38
0x14047e898	5d                      	pop rbp
0x14047e899	c3                      	ret
0x14047e89a	48 8d 05 44 a1 2b 03    	lea rax, [rip + 0x32ba144]
0x14047e8a1	bb 18 00 00 00          	mov ebx, 0x18
0x14047e8a6	48 83 c4 38             	add rsp, 0x38
0x14047e8aa	5d                      	pop rbp
0x14047e8ab	c3                      	ret
0x14047e8ac	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14047e8b0	48 89 c8                	mov rax, rcx
0x14047e8b3	ff d2                   	call rdx
0x14047e8b5	48 83 c4 38             	add rsp, 0x38
0x14047e8b9	5d                      	pop rbp
0x14047e8ba	c3                      	ret
0x14047e8bb	48 8d 05 22 54 32 03    	lea rax, [rip + 0x3325422]
0x14047e8c2	bb 27 00 00 00          	mov ebx, 0x27
0x14047e8c7	48 83 c4 38             	add rsp, 0x38
0x14047e8cb	5d                      	pop rbp
0x14047e8cc	c3                      	ret
0x14047e8cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047e8d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047e8d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14047e8dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14047e8e1	e8 7a 4b c0 ff          	call 0x140083460
0x14047e8e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047e8eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047e8f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14047e8f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14047e8fa	e9 c1 fe ff ff          	jmp 0x14047e7c0
