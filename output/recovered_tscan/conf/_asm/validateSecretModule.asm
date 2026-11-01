# TscanGui/conf.validateSecretModule
# 0x1404f74e0..0x1404f75c0 (224 bytes)
# source TscanGui/conf/secret_store.go:38

0x1404f74e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f74e4	0f 86 b7 00 00 00       	jbe 0x1404f75a1
0x1404f74ea	55                      	push rbp
0x1404f74eb	48 89 e5                	mov rbp, rsp
0x1404f74ee	48 83 ec 48             	sub rsp, 0x48
0x1404f74f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f74f7	e8 a4 74 bb ff          	call 0x1400ae9a0
0x1404f74fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f7500	48 85 db                	test rbx, rbx
0x1404f7503	74 7e                   	je 0x1404f7583
0x1404f7505	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f750a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f750f	48 8b 15 ea dc d0 07    	mov rdx, qword ptr [rip + 0x7d0dcea]
0x1404f7516	48 89 c1                	mov rcx, rax
0x1404f7519	48 89 df                	mov rdi, rbx
0x1404f751c	48 8d 05 1d bd cc 02    	lea rax, [rip + 0x2ccbd1d]
0x1404f7523	48 89 d3                	mov rbx, rdx
0x1404f7526	e8 35 68 b1 ff          	call 0x14000dd60
0x1404f752b	84 db                   	test bl, bl
0x1404f752d	74 0a                   	je 0x1404f7539
0x1404f752f	31 c0                   	xor eax, eax
0x1404f7531	31 db                   	xor ebx, ebx
0x1404f7533	48 83 c4 48             	add rsp, 0x48
0x1404f7537	5d                      	pop rbp
0x1404f7538	c3                      	ret
0x1404f7539	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404f753f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f7544	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f7549	e8 d2 29 b8 ff          	call 0x140079f20
0x1404f754e	48 8d 0d 4b 8d b2 02    	lea rcx, [rip + 0x2b28d4b]
0x1404f7555	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f755a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f755f	48 8d 05 84 4c 26 03    	lea rax, [rip + 0x3264c84]
0x1404f7566	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404f756b	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1404f7570	bf 01 00 00 00          	mov edi, 1
0x1404f7575	48 89 fe                	mov rsi, rdi
0x1404f7578	e8 43 bd c5 ff          	call 0x1401532c0
0x1404f757d	48 83 c4 48             	add rsp, 0x48
0x1404f7581	5d                      	pop rbp
0x1404f7582	c3                      	ret
0x1404f7583	48 8d 05 df 42 22 03    	lea rax, [rip + 0x32242df]
0x1404f758a	bb 15 00 00 00          	mov ebx, 0x15
0x1404f758f	31 c9                   	xor ecx, ecx
0x1404f7591	31 ff                   	xor edi, edi
0x1404f7593	48 89 fe                	mov rsi, rdi
0x1404f7596	e8 25 bd c5 ff          	call 0x1401532c0
0x1404f759b	48 83 c4 48             	add rsp, 0x48
0x1404f759f	5d                      	pop rbp
0x1404f75a0	c3                      	ret
0x1404f75a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f75a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f75ab	e8 b0 be b8 ff          	call 0x140083460
0x1404f75b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f75b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f75ba	e9 21 ff ff ff          	jmp 0x1404f74e0
