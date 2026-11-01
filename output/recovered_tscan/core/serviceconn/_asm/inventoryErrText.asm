# TscanGui/core/serviceconn.inventoryErrText
# 0x1424c34e0..0x1424c3580 (160 bytes)
# source TscanGui/core/serviceconn/inventory.go:136

0x1424c34e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c34e4	76 69                   	jbe 0x1424c354f
0x1424c34e6	55                      	push rbp
0x1424c34e7	48 89 e5                	mov rbp, rsp
0x1424c34ea	48 83 ec 20             	sub rsp, 0x20
0x1424c34ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424c34f3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424c34f8	48 85 c0                	test rax, rax
0x1424c34fb	74 48                   	je 0x1424c3545
0x1424c34fd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424c3502	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424c3507	48 8b 0d 92 3a 7c 00    	mov rcx, qword ptr [rip + 0x7c3a92]
0x1424c350e	48 8b 3d 93 3a 7c 00    	mov rdi, qword ptr [rip + 0x7c3a93]
0x1424c3515	e8 a6 cd bc fd          	call 0x1400902c0
0x1424c351a	84 c0                   	test al, al
0x1424c351c	74 12                   	je 0x1424c3530
0x1424c351e	48 8d 05 66 49 23 01    	lea rax, [rip + 0x1234966]
0x1424c3525	bb 12 00 00 00          	mov ebx, 0x12
0x1424c352a	48 83 c4 20             	add rsp, 0x20
0x1424c352e	5d                      	pop rbp
0x1424c352f	c3                      	ret
0x1424c3530	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424c3535	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424c353a	e8 41 b7 00 00          	call 0x1424cec80
0x1424c353f	48 83 c4 20             	add rsp, 0x20
0x1424c3543	5d                      	pop rbp
0x1424c3544	c3                      	ret
0x1424c3545	31 c0                   	xor eax, eax
0x1424c3547	31 db                   	xor ebx, ebx
0x1424c3549	48 83 c4 20             	add rsp, 0x20
0x1424c354d	5d                      	pop rbp
0x1424c354e	c3                      	ret
0x1424c354f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c3554	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424c3559	e8 02 ff bb fd          	call 0x140083460
0x1424c355e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424c3563	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424c3568	e9 73 ff ff ff          	jmp 0x1424c34e0
