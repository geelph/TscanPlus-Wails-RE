# TscanGui/core/heapdump.(*Heap).valueToString
# 0x140ab50e0..0x140ab51c0 (224 bytes)
# source TscanGui/core/heapdump/heap.go:169

0x140ab50e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab50e4	0f 86 9c 00 00 00       	jbe 0x140ab5186
0x140ab50ea	55                      	push rbp
0x140ab50eb	48 89 e5                	mov rbp, rsp
0x140ab50ee	48 83 ec 18             	sub rsp, 0x18
0x140ab50f2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab50f7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab50fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5100	48 85 db                	test rbx, rbx
0x140ab5103	74 77                   	je 0x140ab517c
0x140ab5105	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140ab5108	81 fa e5 73 29 1e       	cmp edx, 0x1e2973e5
0x140ab510e	75 1b                   	jne 0x140ab512b
0x140ab5110	48 8d 15 29 e7 4b 02    	lea rdx, [rip + 0x24be729]
0x140ab5117	48 39 d3                	cmp rbx, rdx
0x140ab511a	75 56                   	jne 0x140ab5172
0x140ab511c	48 89 d3                	mov rbx, rdx
0x140ab511f	90                      	nop
0x140ab5120	e8 9b 00 00 00          	call 0x140ab51c0
0x140ab5125	48 83 c4 18             	add rsp, 0x18
0x140ab5129	5d                      	pop rbp
0x140ab512a	c3                      	ret
0x140ab512b	81 fa 0d 7f d2 91       	cmp edx, 0x91d27f0d
0x140ab5131	75 1a                   	jne 0x140ab514d
0x140ab5133	48 8d 15 86 e7 4b 02    	lea rdx, [rip + 0x24be786]
0x140ab513a	48 39 d3                	cmp rbx, rdx
0x140ab513d	75 33                   	jne 0x140ab5172
0x140ab513f	48 89 d3                	mov rbx, rdx
0x140ab5142	e8 79 00 00 00          	call 0x140ab51c0
0x140ab5147	48 83 c4 18             	add rsp, 0x18
0x140ab514b	5d                      	pop rbp
0x140ab514c	c3                      	ret
0x140ab514d	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140ab5153	75 1d                   	jne 0x140ab5172
0x140ab5155	48 8d 15 44 b1 56 02    	lea rdx, [rip + 0x256b144]
0x140ab515c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab5160	48 39 d3                	cmp rbx, rdx
0x140ab5163	75 0d                   	jne 0x140ab5172
0x140ab5165	48 8b 01                	mov rax, qword ptr [rcx]
0x140ab5168	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ab516c	48 83 c4 18             	add rsp, 0x18
0x140ab5170	5d                      	pop rbp
0x140ab5171	c3                      	ret
0x140ab5172	31 c0                   	xor eax, eax
0x140ab5174	31 db                   	xor ebx, ebx
0x140ab5176	48 83 c4 18             	add rsp, 0x18
0x140ab517a	5d                      	pop rbp
0x140ab517b	c3                      	ret
0x140ab517c	31 c0                   	xor eax, eax
0x140ab517e	31 db                   	xor ebx, ebx
0x140ab5180	48 83 c4 18             	add rsp, 0x18
0x140ab5184	5d                      	pop rbp
0x140ab5185	c3                      	ret
0x140ab5186	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab518b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5190	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5195	e8 c6 e2 5c ff          	call 0x140083460
0x140ab519a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab519f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab51a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab51a9	e9 32 ff ff ff          	jmp 0x140ab50e0
