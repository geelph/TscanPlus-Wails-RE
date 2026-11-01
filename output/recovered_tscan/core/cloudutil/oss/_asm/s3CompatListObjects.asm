# TscanGui/core/cloudutil/oss.s3CompatListObjects
# 0x1422dab00..0x1422dabe0 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:40

0x1422dab00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dab04	76 70                   	jbe 0x1422dab76
0x1422dab06	55                      	push rbp
0x1422dab07	48 89 e5                	mov rbp, rsp
0x1422dab0a	48 83 ec 50             	sub rsp, 0x50
0x1422dab0e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422dab13	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422dab18	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1422dab20	e8 bb 38 00 00          	call 0x1422de3e0
0x1422dab25	48 85 db                	test rbx, rbx
0x1422dab28	74 42                   	je 0x1422dab6c
0x1422dab2a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1422dab30	74 04                   	je 0x1422dab36
0x1422dab32	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422dab36	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422dab3b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422dab40	48 8d 05 5a c5 44 01    	lea rax, [rip + 0x144c55a]
0x1422dab47	bb 16 00 00 00          	mov ebx, 0x16
0x1422dab4c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1422dab51	bf 01 00 00 00          	mov edi, 1
0x1422dab56	48 89 fe                	mov rsi, rdi
0x1422dab59	e8 62 87 e7 fd          	call 0x1401532c0
0x1422dab5e	48 89 d9                	mov rcx, rbx
0x1422dab61	48 89 c3                	mov rbx, rax
0x1422dab64	31 c0                   	xor eax, eax
0x1422dab66	48 83 c4 50             	add rsp, 0x50
0x1422dab6a	5d                      	pop rbp
0x1422dab6b	c3                      	ret
0x1422dab6c	31 db                   	xor ebx, ebx
0x1422dab6e	31 c9                   	xor ecx, ecx
0x1422dab70	48 83 c4 50             	add rsp, 0x50
0x1422dab74	5d                      	pop rbp
0x1422dab75	c3                      	ret
0x1422dab76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dab7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dab80	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422dab85	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422dab8a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422dab8f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422dab94	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422dab99	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x1422dab9e	66 90                   	nop
0x1422daba0	e8 bb 88 da fd          	call 0x140083460
0x1422daba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dabaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dabaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422dabb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422dabb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422dabbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422dabc3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422dabc8	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x1422dabcd	e9 2e ff ff ff          	jmp 0x1422dab00
