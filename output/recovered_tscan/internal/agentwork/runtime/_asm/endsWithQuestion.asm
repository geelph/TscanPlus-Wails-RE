# TscanGui/internal/agentwork/runtime.endsWithQuestion
# 0x1425bb6a0..0x1425bb760 (192 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1384

0x1425bb6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bb6a4	0f 86 90 00 00 00       	jbe 0x1425bb73a
0x1425bb6aa	55                      	push rbp
0x1425bb6ab	48 89 e5                	mov rbp, rsp
0x1425bb6ae	48 83 ec 30             	sub rsp, 0x30
0x1425bb6b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425bb6b7	e8 e4 32 af fd          	call 0x1400ae9a0
0x1425bb6bc	48 8d 0d 6b 4f 15 01    	lea rcx, [rip + 0x1154f6b]
0x1425bb6c3	bf 14 00 00 00          	mov edi, 0x14
0x1425bb6c8	e8 d3 30 af fd          	call 0x1400ae7a0
0x1425bb6cd	48 85 db                	test rbx, rbx
0x1425bb6d0	75 04                   	jne 0x1425bb6d6
0x1425bb6d2	31 c9                   	xor ecx, ecx
0x1425bb6d4	eb 2f                   	jmp 0x1425bb705
0x1425bb6d6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425bb6db	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425bb6e0	48 8d 04 03             	lea rax, [rbx + rax]
0x1425bb6e4	48 8d 40 ff             	lea rax, [rax - 1]
0x1425bb6e8	48 8d 1d 51 c8 4d 03    	lea rbx, [rip + 0x34dc851]
0x1425bb6ef	b9 01 00 00 00          	mov ecx, 1
0x1425bb6f4	e8 e7 bd a4 fd          	call 0x1400074e0
0x1425bb6f9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bb6fe	89 c1                   	mov ecx, eax
0x1425bb700	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bb705	84 c9                   	test cl, cl
0x1425bb707	74 07                   	je 0x1425bb710
0x1425bb709	b8 01 00 00 00          	mov eax, 1
0x1425bb70e	eb 24                   	jmp 0x1425bb734
0x1425bb710	90                      	nop
0x1425bb711	48 83 fb 03             	cmp rbx, 3
0x1425bb715	7d 04                   	jge 0x1425bb71b
0x1425bb717	31 c0                   	xor eax, eax
0x1425bb719	eb 19                   	jmp 0x1425bb734
0x1425bb71b	48 8d 04 03             	lea rax, [rbx + rax]
0x1425bb71f	48 8d 40 fd             	lea rax, [rax - 3]
0x1425bb723	48 8d 1d 5d 41 06 01    	lea rbx, [rip + 0x106415d]
0x1425bb72a	b9 03 00 00 00          	mov ecx, 3
0x1425bb72f	e8 ac bd a4 fd          	call 0x1400074e0
0x1425bb734	48 83 c4 30             	add rsp, 0x30
0x1425bb738	5d                      	pop rbp
0x1425bb739	c3                      	ret
0x1425bb73a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bb73f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bb744	e8 17 7d ac fd          	call 0x140083460
0x1425bb749	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bb74e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bb753	e9 48 ff ff ff          	jmp 0x1425bb6a0
