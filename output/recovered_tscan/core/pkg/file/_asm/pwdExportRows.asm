# TscanGui/core/pkg/file.pwdExportRows
# 0x140786620..0x140786700 (224 bytes)
# source TscanGui/core/pkg/file/export_scope.go:29

0x140786620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140786624	0f 86 94 00 00 00       	jbe 0x1407866be
0x14078662a	55                      	push rbp
0x14078662b	48 89 e5                	mov rbp, rsp
0x14078662e	48 83 ec 28             	sub rsp, 0x28
0x140786632	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140786637	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14078663c	48 83 3d fc 3f a9 07 00 	cmp qword ptr [rip + 0x7a93ffc], 0
0x140786644	74 6b                   	je 0x1407866b1
0x140786646	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14078664b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140786650	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140786655	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078665a	48 89 c8                	mov rax, rcx
0x14078665d	48 89 fb                	mov rbx, rdi
0x140786660	e8 3b 83 92 ff          	call 0x1400ae9a0
0x140786665	48 85 db                	test rbx, rbx
0x140786668	75 21                   	jne 0x14078668b
0x14078666a	48 8b 05 cf 3f a9 07    	mov rax, qword ptr [rip + 0x7a93fcf]
0x140786671	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140786676	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14078667b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140786680	e8 1b 0c d3 ff          	call 0x1404b72a0
0x140786685	48 83 c4 28             	add rsp, 0x28
0x140786689	5d                      	pop rbp
0x14078668a	c3                      	ret
0x14078668b	48 8b 05 ae 3f a9 07    	mov rax, qword ptr [rip + 0x7a93fae]
0x140786692	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140786697	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14078669c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1407866a1	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1407866a6	e8 15 10 d3 ff          	call 0x1404b76c0
0x1407866ab	48 83 c4 28             	add rsp, 0x28
0x1407866af	5d                      	pop rbp
0x1407866b0	c3                      	ret
0x1407866b1	31 c0                   	xor eax, eax
0x1407866b3	31 db                   	xor ebx, ebx
0x1407866b5	48 89 d9                	mov rcx, rbx
0x1407866b8	48 83 c4 28             	add rsp, 0x28
0x1407866bc	5d                      	pop rbp
0x1407866bd	c3                      	ret
0x1407866be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407866c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407866c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407866cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407866d2	e8 89 cd 8f ff          	call 0x140083460
0x1407866d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407866dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407866e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407866e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407866eb	e9 30 ff ff ff          	jmp 0x140786620
