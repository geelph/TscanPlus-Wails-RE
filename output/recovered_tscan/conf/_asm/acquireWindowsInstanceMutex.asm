# TscanGui/conf.acquireWindowsInstanceMutex
# 0x1404cb0e0..0x1404cb220 (320 bytes)
# source TscanGui/conf/instance_lock_windows.go:31

0x1404cb0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb0e4	0f 86 10 01 00 00       	jbe 0x1404cb1fa
0x1404cb0ea	55                      	push rbp
0x1404cb0eb	48 89 e5                	mov rbp, rsp
0x1404cb0ee	48 83 ec 30             	sub rsp, 0x30
0x1404cb0f2	48 8d 05 dc d9 26 03    	lea rax, [rip + 0x326d9dc]
0x1404cb0f9	bb 18 00 00 00          	mov ebx, 0x18
0x1404cb0fe	66 90                   	nop
0x1404cb100	e8 db 20 bf ff          	call 0x1400bd1e0
0x1404cb105	48 85 ff                	test rdi, rdi
0x1404cb108	74 04                   	je 0x1404cb10e
0x1404cb10a	31 c0                   	xor eax, eax
0x1404cb10c	eb 12                   	jmp 0x1404cb120
0x1404cb10e	48 85 db                	test rbx, rbx
0x1404cb111	0f 86 d8 00 00 00       	jbe 0x1404cb1ef
0x1404cb117	31 ff                   	xor edi, edi
0x1404cb119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404cb120	48 85 ff                	test rdi, rdi
0x1404cb123	0f 85 bb 00 00 00       	jne 0x1404cb1e4
0x1404cb129	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cb12e	48 8d 05 8b 05 b9 02    	lea rax, [rip + 0x2b9058b]
0x1404cb135	e8 26 11 b5 ff          	call 0x14001c260
0x1404cb13a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404cb13f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404cb143	48 8b 0d de 9f d3 07    	mov rcx, qword ptr [rip + 0x7d39fde]
0x1404cb14a	48 89 c3                	mov rbx, rax
0x1404cb14d	bf 03 00 00 00          	mov edi, 3
0x1404cb152	48 89 c8                	mov rax, rcx
0x1404cb155	48 89 f9                	mov rcx, rdi
0x1404cb158	e8 43 f3 be ff          	call 0x1400ba4a0
0x1404cb15d	0f 1f 00                	nop dword ptr [rax]
0x1404cb160	48 85 c0                	test rax, rax
0x1404cb163	74 74                   	je 0x1404cb1d9
0x1404cb165	48 8d 15 b4 af 5e 05    	lea rdx, [rip + 0x55eafb4]
0x1404cb16c	48 39 d1                	cmp rcx, rdx
0x1404cb16f	75 20                   	jne 0x1404cb191
0x1404cb171	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cb176	48 89 d0                	mov rax, rdx
0x1404cb179	48 8d 1d 20 9e 5d 05    	lea rbx, [rip + 0x55d9e20]
0x1404cb180	48 89 f9                	mov rcx, rdi
0x1404cb183	e8 98 63 b4 ff          	call 0x140011520
0x1404cb188	84 c0                   	test al, al
0x1404cb18a	75 17                   	jne 0x1404cb1a3
0x1404cb18c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404cb191	48 89 05 70 fb da 07    	mov qword ptr [rip + 0x7dafb70], rax
0x1404cb198	b8 01 00 00 00          	mov eax, 1
0x1404cb19d	48 83 c4 30             	add rsp, 0x30
0x1404cb1a1	5d                      	pop rbp
0x1404cb1a2	c3                      	ret
0x1404cb1a3	48 8d 05 36 28 b9 02    	lea rax, [rip + 0x2b92836]
0x1404cb1aa	e8 b1 10 b5 ff          	call 0x14001c260
0x1404cb1af	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404cb1b4	48 89 08                	mov qword ptr [rax], rcx
0x1404cb1b7	48 8b 0d 72 9f d3 07    	mov rcx, qword ptr [rip + 0x7d39f72]
0x1404cb1be	48 89 c3                	mov rbx, rax
0x1404cb1c1	bf 01 00 00 00          	mov edi, 1
0x1404cb1c6	48 89 c8                	mov rax, rcx
0x1404cb1c9	48 89 f9                	mov rcx, rdi
0x1404cb1cc	e8 cf f2 be ff          	call 0x1400ba4a0
0x1404cb1d1	31 c0                   	xor eax, eax
0x1404cb1d3	48 83 c4 30             	add rsp, 0x30
0x1404cb1d7	5d                      	pop rbp
0x1404cb1d8	c3                      	ret
0x1404cb1d9	b8 01 00 00 00          	mov eax, 1
0x1404cb1de	48 83 c4 30             	add rsp, 0x30
0x1404cb1e2	5d                      	pop rbp
0x1404cb1e3	c3                      	ret
0x1404cb1e4	b8 01 00 00 00          	mov eax, 1
0x1404cb1e9	48 83 c4 30             	add rsp, 0x30
0x1404cb1ed	5d                      	pop rbp
0x1404cb1ee	c3                      	ret
0x1404cb1ef	31 c0                   	xor eax, eax
0x1404cb1f1	48 89 c1                	mov rcx, rax
0x1404cb1f4	e8 47 a5 bb ff          	call 0x140085740
0x1404cb1f9	90                      	nop
0x1404cb1fa	e8 61 82 bb ff          	call 0x140083460
0x1404cb1ff	90                      	nop
0x1404cb200	e9 db fe ff ff          	jmp 0x1404cb0e0
