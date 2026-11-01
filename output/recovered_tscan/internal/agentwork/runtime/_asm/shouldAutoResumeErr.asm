# TscanGui/internal/agentwork/runtime.shouldAutoResumeErr
# 0x1425bcb60..0x1425bcce0 (384 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1503

0x1425bcb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bcb64	0f 86 3b 01 00 00       	jbe 0x1425bcca5
0x1425bcb6a	55                      	push rbp
0x1425bcb6b	48 89 e5                	mov rbp, rsp
0x1425bcb6e	48 83 ec 30             	sub rsp, 0x30
0x1425bcb72	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425bcb77	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425bcb7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bcb80	48 85 c0                	test rax, rax
0x1425bcb83	75 07                   	jne 0x1425bcb8c
0x1425bcb85	b9 01 00 00 00          	mov ecx, 1
0x1425bcb8a	eb 1f                   	jmp 0x1425bcbab
0x1425bcb8c	48 8b 0d fd a3 6c 00    	mov rcx, qword ptr [rip + 0x6ca3fd]
0x1425bcb93	48 8b 3d fe a3 6c 00    	mov rdi, qword ptr [rip + 0x6ca3fe]
0x1425bcb9a	e8 21 37 ad fd          	call 0x1400902c0
0x1425bcb9f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425bcba4	89 c1                   	mov ecx, eax
0x1425bcba6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425bcbab	84 c9                   	test cl, cl
0x1425bcbad	75 1a                   	jne 0x1425bcbc9
0x1425bcbaf	48 8b 0d ea a3 6c 00    	mov rcx, qword ptr [rip + 0x6ca3ea]
0x1425bcbb6	48 8b 3d eb a3 6c 00    	mov rdi, qword ptr [rip + 0x6ca3eb]
0x1425bcbbd	0f 1f 00                	nop dword ptr [rax]
0x1425bcbc0	e8 fb 36 ad fd          	call 0x1400902c0
0x1425bcbc5	84 c0                   	test al, al
0x1425bcbc7	74 08                   	je 0x1425bcbd1
0x1425bcbc9	31 c0                   	xor eax, eax
0x1425bcbcb	48 83 c4 30             	add rsp, 0x30
0x1425bcbcf	5d                      	pop rbp
0x1425bcbd0	c3                      	ret
0x1425bcbd1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425bcbd6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425bcbda	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425bcbdf	90                      	nop
0x1425bcbe0	ff d1                   	call rcx
0x1425bcbe2	e8 19 08 af fd          	call 0x1400ad400
0x1425bcbe7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425bcbec	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425bcbf1	48 8d 0d 92 2c 06 01    	lea rcx, [rip + 0x1062c92]
0x1425bcbf8	bf 03 00 00 00          	mov edi, 3
0x1425bcbfd	0f 1f 00                	nop dword ptr [rax]
0x1425bcc00	e8 fb 28 a5 fd          	call 0x14000f500
0x1425bcc05	48 85 c0                	test rax, rax
0x1425bcc08	7d 40                   	jge 0x1425bcc4a
0x1425bcc0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bcc0f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bcc14	48 8d 0d 45 29 06 01    	lea rcx, [rip + 0x1062945]
0x1425bcc1b	bf 03 00 00 00          	mov edi, 3
0x1425bcc20	e8 db 28 a5 fd          	call 0x14000f500
0x1425bcc25	48 85 c0                	test rax, rax
0x1425bcc28	7d 20                   	jge 0x1425bcc4a
0x1425bcc2a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bcc2f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bcc34	48 8d 0d 9d 20 11 01    	lea rcx, [rip + 0x111209d]
0x1425bcc3b	bf 0f 00 00 00          	mov edi, 0xf
0x1425bcc40	e8 bb 28 a5 fd          	call 0x14000f500
0x1425bcc45	48 85 c0                	test rax, rax
0x1425bcc48	7c 08                   	jl 0x1425bcc52
0x1425bcc4a	31 c0                   	xor eax, eax
0x1425bcc4c	48 83 c4 30             	add rsp, 0x30
0x1425bcc50	5d                      	pop rbp
0x1425bcc51	c3                      	ret
0x1425bcc52	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bcc57	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bcc5c	48 8d 0d 9c 3d 0e 01    	lea rcx, [rip + 0x10e3d9c]
0x1425bcc63	bf 0c 00 00 00          	mov edi, 0xc
0x1425bcc68	e8 93 28 a5 fd          	call 0x14000f500
0x1425bcc6d	48 85 c0                	test rax, rax
0x1425bcc70	7c 20                   	jl 0x1425bcc92
0x1425bcc72	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bcc77	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bcc7c	48 8d 0d 8b d5 07 01    	lea rcx, [rip + 0x107d58b]
0x1425bcc83	bf 06 00 00 00          	mov edi, 6
0x1425bcc88	e8 73 28 a5 fd          	call 0x14000f500
0x1425bcc8d	48 85 c0                	test rax, rax
0x1425bcc90	7d 0b                   	jge 0x1425bcc9d
0x1425bcc92	b8 01 00 00 00          	mov eax, 1
0x1425bcc97	48 83 c4 30             	add rsp, 0x30
0x1425bcc9b	5d                      	pop rbp
0x1425bcc9c	c3                      	ret
0x1425bcc9d	31 c0                   	xor eax, eax
0x1425bcc9f	48 83 c4 30             	add rsp, 0x30
0x1425bcca3	5d                      	pop rbp
0x1425bcca4	c3                      	ret
0x1425bcca5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bccaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bccaf	e8 ac 67 ac fd          	call 0x140083460
0x1425bccb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bccb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bccbe	66 90                   	nop
0x1425bccc0	e9 9b fe ff ff          	jmp 0x1425bcb60
