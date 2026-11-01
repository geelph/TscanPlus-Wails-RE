# TscanGui/core/pkg/file.commonExportRows
# 0x140786420..0x140786540 (288 bytes)
# source TscanGui/core/pkg/file/export_scope.go:9

0x140786420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140786424	0f 86 be 00 00 00       	jbe 0x1407864e8
0x14078642a	55                      	push rbp
0x14078642b	48 89 e5                	mov rbp, rsp
0x14078642e	48 83 ec 38             	sub rsp, 0x38
0x140786432	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140786437	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14078643c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140786441	48 83 3d f7 41 a9 07 00 	cmp qword ptr [rip + 0x7a941f7], 0
0x140786449	0f 84 8c 00 00 00       	je 0x1407864db
0x14078644f	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140786454	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140786459	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14078645e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140786463	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140786468	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14078646d	48 89 f0                	mov rax, rsi
0x140786470	4c 89 c3                	mov rbx, r8
0x140786473	e8 28 85 92 ff          	call 0x1400ae9a0
0x140786478	48 85 db                	test rbx, rbx
0x14078647b	75 2e                   	jne 0x1407864ab
0x14078647d	48 8b 05 bc 41 a9 07    	mov rax, qword ptr [rip + 0x7a941bc]
0x140786484	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140786489	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14078648e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140786493	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140786498	45 31 c0                	xor r8d, r8d
0x14078649b	45 31 c9                	xor r9d, r9d
0x14078649e	66 90                   	nop
0x1407864a0	e8 fb 60 d2 ff          	call 0x1404ac5a0
0x1407864a5	48 83 c4 38             	add rsp, 0x38
0x1407864a9	5d                      	pop rbp
0x1407864aa	c3                      	ret
0x1407864ab	48 8b 05 8e 41 a9 07    	mov rax, qword ptr [rip + 0x7a9418e]
0x1407864b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407864b7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1407864bc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1407864c1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1407864c6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1407864cb	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1407864d0	e8 eb 5f d2 ff          	call 0x1404ac4c0
0x1407864d5	48 83 c4 38             	add rsp, 0x38
0x1407864d9	5d                      	pop rbp
0x1407864da	c3                      	ret
0x1407864db	31 c0                   	xor eax, eax
0x1407864dd	31 db                   	xor ebx, ebx
0x1407864df	48 89 d9                	mov rcx, rbx
0x1407864e2	48 83 c4 38             	add rsp, 0x38
0x1407864e6	5d                      	pop rbp
0x1407864e7	c3                      	ret
0x1407864e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407864ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407864f2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407864f7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407864fc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140786501	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140786506	e8 55 cf 8f ff          	call 0x140083460
0x14078650b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140786510	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140786515	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14078651a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14078651f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140786524	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140786529	e9 f2 fe ff ff          	jmp 0x140786420
