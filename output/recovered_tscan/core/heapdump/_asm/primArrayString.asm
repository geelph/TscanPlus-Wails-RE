# TscanGui/core/heapdump.(*Heap).primArrayString
# 0x140ab57a0..0x140ab5840 (160 bytes)
# source TscanGui/core/heapdump/heap.go:256

0x140ab57a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab57a4	76 69                   	jbe 0x140ab580f
0x140ab57a6	55                      	push rbp
0x140ab57a7	48 89 e5                	mov rbp, rsp
0x140ab57aa	48 83 ec 20             	sub rsp, 0x20
0x140ab57ae	48 85 db                	test rbx, rbx
0x140ab57b1	74 52                   	je 0x140ab5805
0x140ab57b3	0f b6 53 08             	movzx edx, byte ptr [rbx + 8]
0x140ab57b7	80 fa 05                	cmp dl, 5
0x140ab57ba	74 2f                   	je 0x140ab57eb
0x140ab57bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab57c0	80 fa 08                	cmp dl, 8
0x140ab57c3	75 1c                   	jne 0x140ab57e1
0x140ab57c5	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140ab57c9	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x140ab57cd	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x140ab57d1	48 89 d3                	mov rbx, rdx
0x140ab57d4	31 ff                   	xor edi, edi
0x140ab57d6	e8 05 6a 00 00          	call 0x140abc1e0
0x140ab57db	48 83 c4 20             	add rsp, 0x20
0x140ab57df	5d                      	pop rbp
0x140ab57e0	c3                      	ret
0x140ab57e1	31 c0                   	xor eax, eax
0x140ab57e3	31 db                   	xor ebx, ebx
0x140ab57e5	48 83 c4 20             	add rsp, 0x20
0x140ab57e9	5d                      	pop rbp
0x140ab57ea	c3                      	ret
0x140ab57eb	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140ab57ef	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x140ab57f3	48 8b 4b 28             	mov rcx, qword ptr [rbx + 0x28]
0x140ab57f7	48 89 d3                	mov rbx, rdx
0x140ab57fa	e8 41 68 00 00          	call 0x140abc040
0x140ab57ff	48 83 c4 20             	add rsp, 0x20
0x140ab5803	5d                      	pop rbp
0x140ab5804	c3                      	ret
0x140ab5805	31 c0                   	xor eax, eax
0x140ab5807	31 db                   	xor ebx, ebx
0x140ab5809	48 83 c4 20             	add rsp, 0x20
0x140ab580d	5d                      	pop rbp
0x140ab580e	c3                      	ret
0x140ab580f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab5814	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab5819	e8 42 dc 5c ff          	call 0x140083460
0x140ab581e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab5823	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab5828	e9 73 ff ff ff          	jmp 0x140ab57a0
