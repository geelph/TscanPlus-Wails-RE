# TscanGui/internal/agentwork/localexec.pathInside
# 0x14254cca0..0x14254ce00 (352 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:79

0x14254cca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254cca4	0f 86 05 01 00 00       	jbe 0x14254cdaf
0x14254ccaa	55                      	push rbp
0x14254ccab	48 89 e5                	mov rbp, rsp
0x14254ccae	48 83 ec 50             	sub rsp, 0x50
0x14254ccb2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254ccb7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14254ccbc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254ccc1	e8 3a 01 00 00          	call 0x14254ce00
0x14254ccc6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254cccb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14254ccd0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254ccd5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14254ccda	e8 21 01 00 00          	call 0x14254ce00
0x14254ccdf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14254cce4	48 39 cb                	cmp rbx, rcx
0x14254cce7	75 33                   	jne 0x14254cd1c
0x14254cce9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14254ccee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254ccf3	48 89 d9                	mov rcx, rbx
0x14254ccf6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254ccfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254cd00	e8 db a7 ab fd          	call 0x1400074e0
0x14254cd05	84 c0                   	test al, al
0x14254cd07	0f 85 97 00 00 00       	jne 0x14254cda4
0x14254cd0d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254cd12	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14254cd17	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14254cd1c	48 89 df                	mov rdi, rbx
0x14254cd1f	48 89 cb                	mov rbx, rcx
0x14254cd22	48 89 c1                	mov rcx, rax
0x14254cd25	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254cd2a	e8 31 9d d9 fd          	call 0x1402e6a60
0x14254cd2f	48 85 c9                	test rcx, rcx
0x14254cd32	75 18                   	jne 0x14254cd4c
0x14254cd34	48 85 db                	test rbx, rbx
0x14254cd37	74 13                   	je 0x14254cd4c
0x14254cd39	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14254cd3e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14254cd43	e8 b8 97 bb fd          	call 0x140106500
0x14254cd48	84 c0                   	test al, al
0x14254cd4a	74 08                   	je 0x14254cd54
0x14254cd4c	31 c0                   	xor eax, eax
0x14254cd4e	48 83 c4 50             	add rsp, 0x50
0x14254cd52	5d                      	pop rbp
0x14254cd53	c3                      	ret
0x14254cd54	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14254cd59	48 83 fa 02             	cmp rdx, 2
0x14254cd5d	75 0e                   	jne 0x14254cd6d
0x14254cd5f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254cd64	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x14254cd69	74 26                   	je 0x14254cd91
0x14254cd6b	eb 05                   	jmp 0x14254cd72
0x14254cd6d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14254cd72	48 83 fa 03             	cmp rdx, 3
0x14254cd76	7d 04                   	jge 0x14254cd7c
0x14254cd78	31 c0                   	xor eax, eax
0x14254cd7a	eb 11                   	jmp 0x14254cd8d
0x14254cd7c	48 8d 1d 20 27 0d 01    	lea rbx, [rip + 0x10d2720]
0x14254cd83	b9 03 00 00 00          	mov ecx, 3
0x14254cd88	e8 53 a7 ab fd          	call 0x1400074e0
0x14254cd8d	84 c0                   	test al, al
0x14254cd8f	74 08                   	je 0x14254cd99
0x14254cd91	31 c0                   	xor eax, eax
0x14254cd93	48 83 c4 50             	add rsp, 0x50
0x14254cd97	5d                      	pop rbp
0x14254cd98	c3                      	ret
0x14254cd99	b8 01 00 00 00          	mov eax, 1
0x14254cd9e	48 83 c4 50             	add rsp, 0x50
0x14254cda2	5d                      	pop rbp
0x14254cda3	c3                      	ret
0x14254cda4	b8 01 00 00 00          	mov eax, 1
0x14254cda9	48 83 c4 50             	add rsp, 0x50
0x14254cdad	5d                      	pop rbp
0x14254cdae	c3                      	ret
0x14254cdaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254cdb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254cdb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254cdbe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254cdc3	e8 98 66 b3 fd          	call 0x140083460
0x14254cdc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254cdcd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254cdd2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254cdd7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254cddc	0f 1f 40 00             	nop dword ptr [rax]
0x14254cde0	e9 bb fe ff ff          	jmp 0x14254cca0
