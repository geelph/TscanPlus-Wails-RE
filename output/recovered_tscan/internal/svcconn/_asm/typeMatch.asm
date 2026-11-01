# TscanGui/internal/svcconn.typeMatch
# 0x1424eb300..0x1424eb3e0 (224 bytes)
# source TscanGui/internal/svcconn/call.go:517

0x1424eb300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424eb304	0f 86 8c 00 00 00       	jbe 0x1424eb396
0x1424eb30a	55                      	push rbp
0x1424eb30b	48 89 e5                	mov rbp, rsp
0x1424eb30e	48 83 ec 30             	sub rsp, 0x30
0x1424eb312	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424eb317	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424eb31c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424eb321	48 89 c8                	mov rax, rcx
0x1424eb324	48 89 fb                	mov rbx, rdi
0x1424eb327	e8 74 36 bc fd          	call 0x1400ae9a0
0x1424eb32c	48 85 db                	test rbx, rbx
0x1424eb32f	74 5a                   	je 0x1424eb38b
0x1424eb331	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424eb336	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424eb33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eb340	e8 3b ab fc ff          	call 0x1424b5e80
0x1424eb345	84 c9                   	test cl, cl
0x1424eb347	74 22                   	je 0x1424eb36b
0x1424eb349	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424eb34e	48 39 cb                	cmp rbx, rcx
0x1424eb351	74 04                   	je 0x1424eb357
0x1424eb353	31 c0                   	xor eax, eax
0x1424eb355	eb 0e                   	jmp 0x1424eb365
0x1424eb357	48 89 c3                	mov rbx, rax
0x1424eb35a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424eb35f	90                      	nop
0x1424eb360	e8 7b c1 b1 fd          	call 0x1400074e0
0x1424eb365	48 83 c4 30             	add rsp, 0x30
0x1424eb369	5d                      	pop rbp
0x1424eb36a	c3                      	ret
0x1424eb36b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424eb370	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424eb375	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424eb37a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424eb37f	90                      	nop
0x1424eb380	e8 7b 42 bc fd          	call 0x1400af600
0x1424eb385	48 83 c4 30             	add rsp, 0x30
0x1424eb389	5d                      	pop rbp
0x1424eb38a	c3                      	ret
0x1424eb38b	b8 01 00 00 00          	mov eax, 1
0x1424eb390	48 83 c4 30             	add rsp, 0x30
0x1424eb394	5d                      	pop rbp
0x1424eb395	c3                      	ret
0x1424eb396	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424eb39b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424eb3a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424eb3a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424eb3aa	e8 b1 80 b9 fd          	call 0x140083460
0x1424eb3af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424eb3b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424eb3b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424eb3be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424eb3c3	e9 38 ff ff ff          	jmp 0x1424eb300
