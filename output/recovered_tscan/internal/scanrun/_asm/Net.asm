# TscanGui/internal/scanrun.(*FunctionInstance).Net
# 0x1408bef20..0x1408bf060 (320 bytes)
# source TscanGui/internal/scanrun/instance.go:76

0x1408bef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bef24	0f 86 1a 01 00 00       	jbe 0x1408bf044
0x1408bef2a	55                      	push rbp
0x1408bef2b	48 89 e5                	mov rbp, rsp
0x1408bef2e	48 83 ec 30             	sub rsp, 0x30
0x1408bef32	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1408bef39	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408bef3e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408bef44	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1408bef49	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408bef4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bef56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bef5f	90                      	nop
0x1408bef60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408bef65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408bef6a	e8 fc 6a 7c ff          	call 0x140085a6b
0x1408bef6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408bef73	48 85 c0                	test rax, rax
0x1408bef76	0f 84 92 00 00 00       	je 0x1408bf00e
0x1408bef7c	90                      	nop
0x1408bef7d	48 89 c1                	mov rcx, rax
0x1408bef80	31 c0                   	xor eax, eax
0x1408bef82	bb 01 00 00 00          	mov ebx, 1
0x1408bef87	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x1408bef8c	0f 94 c3                	sete bl
0x1408bef8f	84 db                   	test bl, bl
0x1408bef91	75 17                   	jne 0x1408befaa
0x1408bef93	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408bef98	48 8d 41 40             	lea rax, [rcx + 0x40]
0x1408bef9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408befa0	e8 db 27 7d ff          	call 0x140091780
0x1408befa5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408befaa	48 8d 05 af 00 00 00    	lea rax, [rip + 0xaf]
0x1408befb1	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408befb6	48 8d 41 40             	lea rax, [rcx + 0x40]
0x1408befba	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408befbf	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x1408befc4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408befc9	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1408befce	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1408befd5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408befda	48 8d b1 88 00 00 00    	lea rsi, [rcx + 0x88]
0x1408befe1	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1408befe6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408befeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408beff0	e8 d7 6d 7c ff          	call 0x140085dcc
0x1408beff5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408beff9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408beffe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408bf003	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bf006	ff d0                   	call rax
0x1408bf008	48 83 c4 30             	add rsp, 0x30
0x1408bf00c	5d                      	pop rbp
0x1408bf00d	c3                      	ret
0x1408bf00e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408bf014	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1408bf019	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408bf01d	0f 1f 00                	nop dword ptr [rax]
0x1408bf020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408bf025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408bf02a	e8 3c 6a 7c ff          	call 0x140085a6b
0x1408bf02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408bf033	48 83 c4 30             	add rsp, 0x30
0x1408bf037	5d                      	pop rbp
0x1408bf038	c3                      	ret
0x1408bf039	e8 a2 77 78 ff          	call 0x1400467e0
0x1408bf03e	48 83 c4 30             	add rsp, 0x30
0x1408bf042	5d                      	pop rbp
0x1408bf043	c3                      	ret
0x1408bf044	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408bf049	e8 12 44 7c ff          	call 0x140083460
0x1408bf04e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408bf053	e9 c8 fe ff ff          	jmp 0x1408bef20
