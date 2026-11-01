# TscanGui/core/dumpall.(*Allocator).TraverseFromRootNode
# 0x140ae4800..0x140ae48c0 (192 bytes)
# source TscanGui/core/dumpall/dsstore.go:181

0x140ae4800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae4804	0f 86 8c 00 00 00       	jbe 0x140ae4896
0x140ae480a	55                      	push rbp
0x140ae480b	48 89 e5                	mov rbp, rsp
0x140ae480e	48 83 ec 28             	sub rsp, 0x28
0x140ae4812	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ae4817	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140ae481b	48 8d 05 1e 01 6e 02    	lea rax, [rip + 0x26e011e]
0x140ae4822	48 8d 0d 26 f0 b3 02    	lea rcx, [rip + 0x2b3f026]
0x140ae4829	bf 04 00 00 00          	mov edi, 4
0x140ae482e	e8 8d 92 52 ff          	call 0x14000dac0
0x140ae4833	8b 18                   	mov ebx, dword ptr [rax]
0x140ae4835	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ae483a	e8 01 fe ff ff          	call 0x140ae4640
0x140ae483f	90                      	nop
0x140ae4840	48 85 db                	test rbx, rbx
0x140ae4843	75 3e                   	jne 0x140ae4883
0x140ae4845	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ae484a	e8 31 f4 ff ff          	call 0x140ae3c80
0x140ae484f	48 85 db                	test rbx, rbx
0x140ae4852	74 13                   	je 0x140ae4867
0x140ae4854	31 c0                   	xor eax, eax
0x140ae4856	48 89 df                	mov rdi, rbx
0x140ae4859	48 89 ce                	mov rsi, rcx
0x140ae485c	31 db                   	xor ebx, ebx
0x140ae485e	48 89 d9                	mov rcx, rbx
0x140ae4861	48 83 c4 28             	add rsp, 0x28
0x140ae4865	5d                      	pop rbp
0x140ae4866	c3                      	ret
0x140ae4867	90                      	nop
0x140ae4868	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ae486d	83 41 28 10             	add dword ptr [rcx + 0x28], 0x10
0x140ae4871	89 c3                   	mov ebx, eax
0x140ae4873	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ae4878	e8 43 00 00 00          	call 0x140ae48c0
0x140ae487d	48 83 c4 28             	add rsp, 0x28
0x140ae4881	5d                      	pop rbp
0x140ae4882	c3                      	ret
0x140ae4883	31 c0                   	xor eax, eax
0x140ae4885	48 89 df                	mov rdi, rbx
0x140ae4888	48 89 ce                	mov rsi, rcx
0x140ae488b	31 db                   	xor ebx, ebx
0x140ae488d	48 89 d9                	mov rcx, rbx
0x140ae4890	48 83 c4 28             	add rsp, 0x28
0x140ae4894	5d                      	pop rbp
0x140ae4895	c3                      	ret
0x140ae4896	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae489b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae48a0	e8 bb eb 59 ff          	call 0x140083460
0x140ae48a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae48aa	e9 51 ff ff ff          	jmp 0x140ae4800
