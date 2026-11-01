# TscanGui/conf.(*Database).liveWorkInProgress
# 0x1404caf80..0x1404cb0a0 (288 bytes)
# source TscanGui/conf/instance_lock.go:29

0x1404caf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404caf84	0f 86 f8 00 00 00       	jbe 0x1404cb082
0x1404caf8a	55                      	push rbp
0x1404caf8b	48 89 e5                	mov rbp, rsp
0x1404caf8e	48 83 ec 48             	sub rsp, 0x48
0x1404caf92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404caf97	48 8d 05 42 55 b5 02    	lea rax, [rip + 0x2b55542]
0x1404caf9e	66 90                   	nop
0x1404cafa0	e8 bb 12 b5 ff          	call 0x14001c260
0x1404cafa5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404cafaa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404cafaf	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cafb2	48 8d 1d 08 de 3e 03    	lea rbx, [rip + 0x33ede08]
0x1404cafb9	b9 5e 00 00 00          	mov ecx, 0x5e
0x1404cafbe	31 ff                   	xor edi, edi
0x1404cafc0	31 f6                   	xor esi, esi
0x1404cafc2	49 89 f0                	mov r8, rsi
0x1404cafc5	e8 d6 43 f1 ff          	call 0x1403df3a0
0x1404cafca	48 8d 0d ef e0 aa 02    	lea rcx, [rip + 0x2aae0ef]
0x1404cafd1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404cafd6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404cafdb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404cafe0	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404cafe5	b9 01 00 00 00          	mov ecx, 1
0x1404cafea	48 89 cf                	mov rdi, rcx
0x1404cafed	e8 6e b7 f1 ff          	call 0x1403e6760
0x1404caff2	48 85 c0                	test rax, rax
0x1404caff5	75 0b                   	jne 0x1404cb002
0x1404caff7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404caffc	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404cb000	7f 75                   	jg 0x1404cb077
0x1404cb002	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404cb007	e8 34 7b 01 00          	call 0x1404e2b40
0x1404cb00c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404cb011	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cb014	48 8d 1d bf 48 33 03    	lea rbx, [rip + 0x33348bf]
0x1404cb01b	b9 3a 00 00 00          	mov ecx, 0x3a
0x1404cb020	31 ff                   	xor edi, edi
0x1404cb022	31 f6                   	xor esi, esi
0x1404cb024	49 89 f0                	mov r8, rsi
0x1404cb027	e8 74 43 f1 ff          	call 0x1403df3a0
0x1404cb02c	48 8d 0d 8d e0 aa 02    	lea rcx, [rip + 0x2aae08d]
0x1404cb033	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404cb038	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404cb03d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404cb042	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404cb047	b9 01 00 00 00          	mov ecx, 1
0x1404cb04c	48 89 cf                	mov rdi, rcx
0x1404cb04f	e8 0c b7 f1 ff          	call 0x1403e6760
0x1404cb054	48 85 c0                	test rax, rax
0x1404cb057	75 0b                   	jne 0x1404cb064
0x1404cb059	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404cb05e	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404cb062	7f 08                   	jg 0x1404cb06c
0x1404cb064	31 c0                   	xor eax, eax
0x1404cb066	48 83 c4 48             	add rsp, 0x48
0x1404cb06a	5d                      	pop rbp
0x1404cb06b	c3                      	ret
0x1404cb06c	b8 01 00 00 00          	mov eax, 1
0x1404cb071	48 83 c4 48             	add rsp, 0x48
0x1404cb075	5d                      	pop rbp
0x1404cb076	c3                      	ret
0x1404cb077	b8 01 00 00 00          	mov eax, 1
0x1404cb07c	48 83 c4 48             	add rsp, 0x48
0x1404cb080	5d                      	pop rbp
0x1404cb081	c3                      	ret
0x1404cb082	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cb087	e8 d4 83 bb ff          	call 0x140083460
0x1404cb08c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cb091	e9 ea fe ff ff          	jmp 0x1404caf80
