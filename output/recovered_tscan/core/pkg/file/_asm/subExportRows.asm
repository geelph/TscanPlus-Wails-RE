# TscanGui/core/pkg/file.subExportRows
# 0x140786540..0x140786620 (224 bytes)
# source TscanGui/core/pkg/file/export_scope.go:19

0x140786540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140786544	0f 86 94 00 00 00       	jbe 0x1407865de
0x14078654a	55                      	push rbp
0x14078654b	48 89 e5                	mov rbp, rsp
0x14078654e	48 83 ec 28             	sub rsp, 0x28
0x140786552	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140786557	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14078655c	48 83 3d dc 40 a9 07 00 	cmp qword ptr [rip + 0x7a940dc], 0
0x140786564	74 6b                   	je 0x1407865d1
0x140786566	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14078656b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140786570	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140786575	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078657a	48 89 c8                	mov rax, rcx
0x14078657d	48 89 fb                	mov rbx, rdi
0x140786580	e8 1b 84 92 ff          	call 0x1400ae9a0
0x140786585	48 85 db                	test rbx, rbx
0x140786588	75 21                   	jne 0x1407865ab
0x14078658a	48 8b 05 af 40 a9 07    	mov rax, qword ptr [rip + 0x7a940af]
0x140786591	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140786596	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14078659b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407865a0	e8 5b 04 d3 ff          	call 0x1404b6a00
0x1407865a5	48 83 c4 28             	add rsp, 0x28
0x1407865a9	5d                      	pop rbp
0x1407865aa	c3                      	ret
0x1407865ab	48 8b 05 8e 40 a9 07    	mov rax, qword ptr [rip + 0x7a9408e]
0x1407865b2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407865b7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1407865bc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1407865c1	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1407865c6	e8 15 08 d3 ff          	call 0x1404b6de0
0x1407865cb	48 83 c4 28             	add rsp, 0x28
0x1407865cf	5d                      	pop rbp
0x1407865d0	c3                      	ret
0x1407865d1	31 c0                   	xor eax, eax
0x1407865d3	31 db                   	xor ebx, ebx
0x1407865d5	48 89 d9                	mov rcx, rbx
0x1407865d8	48 83 c4 28             	add rsp, 0x28
0x1407865dc	5d                      	pop rbp
0x1407865dd	c3                      	ret
0x1407865de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407865e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407865e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407865ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407865f2	e8 69 ce 8f ff          	call 0x140083460
0x1407865f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407865fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140786601	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140786606	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14078660b	e9 30 ff ff ff          	jmp 0x140786540
