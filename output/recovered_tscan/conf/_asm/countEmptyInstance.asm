# TscanGui/conf.(*Database).countEmptyInstance
# 0x140500100..0x1405002c0 (448 bytes)
# source TscanGui/conf/ui_tab.go:483

0x140500100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140500104	0f 86 67 01 00 00       	jbe 0x140500271
0x14050010a	55                      	push rbp
0x14050010b	48 89 e5                	mov rbp, rsp
0x14050010e	48 83 ec 68             	sub rsp, 0x68
0x140500112	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140500117	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14050011f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140500127	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14050012f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140500137	e8 c4 e5 ff ff          	call 0x1404fe700
0x14050013c	0f 1f 40 00             	nop dword ptr [rax]
0x140500140	84 c0                   	test al, al
0x140500142	74 2a                   	je 0x14050016e
0x140500144	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140500149	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140500151	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140500159	48 8d 3d a5 9d 17 03    	lea rdi, [rip + 0x3179da5]
0x140500160	be 0a 00 00 00          	mov esi, 0xa
0x140500165	e8 76 e6 ff ff          	call 0x1404fe7e0
0x14050016a	84 c0                   	test al, al
0x14050016c	75 08                   	jne 0x140500176
0x14050016e	31 c0                   	xor eax, eax
0x140500170	48 83 c4 68             	add rsp, 0x68
0x140500174	5d                      	pop rbp
0x140500175	c3                      	ret
0x140500176	48 8d 05 63 03 b2 02    	lea rax, [rip + 0x2b20363]
0x14050017d	0f 1f 00                	nop dword ptr [rax]
0x140500180	e8 db c0 b1 ff          	call 0x14001c260
0x140500185	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14050018a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140500190	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140500198	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1405001a0	e8 7b 9d b7 ff          	call 0x140079f20
0x1405001a5	48 8d 0d f4 00 b2 02    	lea rcx, [rip + 0x2b200f4]
0x1405001ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1405001b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405001b6	48 8d 05 c4 2e 35 03    	lea rax, [rip + 0x3352ec4]
0x1405001bd	bb 48 00 00 00          	mov ebx, 0x48
0x1405001c2	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1405001c7	bf 01 00 00 00          	mov edi, 1
0x1405001cc	48 89 fe                	mov rsi, rdi
0x1405001cf	e8 ac 61 c5 ff          	call 0x140156380
0x1405001d4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1405001d9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1405001de	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1405001e4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1405001ec	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1405001f4	e8 27 9d b7 ff          	call 0x140079f20
0x1405001f9	48 8d 0d a0 00 b2 02    	lea rcx, [rip + 0x2b200a0]
0x140500200	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140500205	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14050020a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14050020f	48 8b 01                	mov rax, qword ptr [rcx]
0x140500212	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140500217	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14050021c	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140500221	be 01 00 00 00          	mov esi, 1
0x140500226	49 89 f0                	mov r8, rsi
0x140500229	e8 72 f1 ed ff          	call 0x1403df3a0
0x14050022e	48 8d 0d 8b 8e a7 02    	lea rcx, [rip + 0x2a78e8b]
0x140500235	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14050023a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14050023f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140500244	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140500249	b9 01 00 00 00          	mov ecx, 1
0x14050024e	48 89 cf                	mov rdi, rcx
0x140500251	e8 0a 65 ee ff          	call 0x1403e6760
0x140500256	48 85 c0                	test rax, rax
0x140500259	74 08                   	je 0x140500263
0x14050025b	31 c0                   	xor eax, eax
0x14050025d	48 83 c4 68             	add rsp, 0x68
0x140500261	5d                      	pop rbp
0x140500262	c3                      	ret
0x140500263	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140500268	48 8b 01                	mov rax, qword ptr [rcx]
0x14050026b	48 83 c4 68             	add rsp, 0x68
0x14050026f	5d                      	pop rbp
0x140500270	c3                      	ret
0x140500271	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140500276	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050027b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140500280	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140500285	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050028a	e8 d1 31 b8 ff          	call 0x140083460
0x14050028f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140500294	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140500299	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050029e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405002a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405002a8	e9 53 fe ff ff          	jmp 0x140500100
