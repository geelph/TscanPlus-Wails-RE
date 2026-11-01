# TscanGui/core/sensitive.selectFrom
# 0x140acb8c0..0x140acba60 (416 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:206

0x140acb8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acb8c4	0f 86 2f 01 00 00       	jbe 0x140acb9f9
0x140acb8ca	55                      	push rbp
0x140acb8cb	48 89 e5                	mov rbp, rsp
0x140acb8ce	48 83 ec 68             	sub rsp, 0x68
0x140acb8d2	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x140acb8da	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140acb8e2	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140acb8ea	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140acb8f2	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140acb8fa	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acb902	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140acb90a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140acb912	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140acb917	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140acb91f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140acb927	e8 34 01 00 00          	call 0x140acba60
0x140acb92c	48 85 ff                	test rdi, rdi
0x140acb92f	0f 85 ae 00 00 00       	jne 0x140acb9e3
0x140acb935	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140acb93a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140acb93f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140acb944	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acb94c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140acb954	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140acb95c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140acb964	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140acb96c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140acb974	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140acb97c	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140acb984	e8 97 06 00 00          	call 0x140acc020
0x140acb989	48 85 c9                	test rcx, rcx
0x140acb98c	74 16                   	je 0x140acb9a4
0x140acb98e	31 c0                   	xor eax, eax
0x140acb990	31 db                   	xor ebx, ebx
0x140acb992	48 89 ce                	mov rsi, rcx
0x140acb995	49 89 f8                	mov r8, rdi
0x140acb998	48 89 c1                	mov rcx, rax
0x140acb99b	48 89 df                	mov rdi, rbx
0x140acb99e	48 83 c4 68             	add rsp, 0x68
0x140acb9a2	5d                      	pop rbp
0x140acb9a3	c3                      	ret
0x140acb9a4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140acb9a9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140acb9ae	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140acb9b3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acb9b8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140acb9bd	48 8d 3d 3c 2c b5 02    	lea rdi, [rip + 0x2b52c3c]
0x140acb9c4	be 02 00 00 00          	mov esi, 2
0x140acb9c9	e8 52 05 5e ff          	call 0x1400abf20
0x140acb9ce	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140acb9d3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140acb9d8	31 f6                   	xor esi, esi
0x140acb9da	45 31 c0                	xor r8d, r8d
0x140acb9dd	48 83 c4 68             	add rsp, 0x68
0x140acb9e1	5d                      	pop rbp
0x140acb9e2	c3                      	ret
0x140acb9e3	31 c0                   	xor eax, eax
0x140acb9e5	31 db                   	xor ebx, ebx
0x140acb9e7	48 89 c1                	mov rcx, rax
0x140acb9ea	49 89 f0                	mov r8, rsi
0x140acb9ed	48 89 fe                	mov rsi, rdi
0x140acb9f0	48 89 df                	mov rdi, rbx
0x140acb9f3	48 83 c4 68             	add rsp, 0x68
0x140acb9f7	5d                      	pop rbp
0x140acb9f8	c3                      	ret
0x140acb9f9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140acb9fe	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140acba03	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140acba08	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140acba0d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140acba12	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140acba17	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140acba1c	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140acba21	e8 3a 7a 5b ff          	call 0x140083460
0x140acba26	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140acba2b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140acba30	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140acba35	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140acba3a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140acba3f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140acba44	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140acba49	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140acba4e	e9 6d fe ff ff          	jmp 0x140acb8c0
