# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*MultiPartForm).GetFileMetadata
# 0x14164c7c0..0x14164c860 (160 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/multipart.go:45

0x14164c7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164c7c4	76 5c                   	jbe 0x14164c822
0x14164c7c6	55                      	push rbp
0x14164c7c7	48 89 e5                	mov rbp, rsp
0x14164c7ca	48 83 ec 20             	sub rsp, 0x20
0x14164c7ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14164c7d3	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14164c7d7	48 85 d2                	test rdx, rdx
0x14164c7da	74 34                   	je 0x14164c810
0x14164c7dc	48 8d 05 5d 90 b9 01    	lea rax, [rip + 0x1b9905d]
0x14164c7e3	48 89 cf                	mov rdi, rcx
0x14164c7e6	48 89 d9                	mov rcx, rbx
0x14164c7e9	48 89 d3                	mov rbx, rdx
0x14164c7ec	e8 6f 15 9c fe          	call 0x14000dd60
0x14164c7f1	48 8b 10                	mov rdx, qword ptr [rax]
0x14164c7f4	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14164c7f8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14164c7fc	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14164c800	48 89 d0                	mov rax, rdx
0x14164c803	89 da                   	mov edx, ebx
0x14164c805	48 89 f3                	mov rbx, rsi
0x14164c808	89 d6                   	mov esi, edx
0x14164c80a	48 83 c4 20             	add rsp, 0x20
0x14164c80e	5d                      	pop rbp
0x14164c80f	c3                      	ret
0x14164c810	31 c0                   	xor eax, eax
0x14164c812	31 db                   	xor ebx, ebx
0x14164c814	48 89 c1                	mov rcx, rax
0x14164c817	48 89 df                	mov rdi, rbx
0x14164c81a	31 f6                   	xor esi, esi
0x14164c81c	48 83 c4 20             	add rsp, 0x20
0x14164c820	5d                      	pop rbp
0x14164c821	c3                      	ret
0x14164c822	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c827	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c82c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c831	e8 2a 6c a3 fe          	call 0x140083460
0x14164c836	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c83b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c840	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c845	e9 76 ff ff ff          	jmp 0x14164c7c0
