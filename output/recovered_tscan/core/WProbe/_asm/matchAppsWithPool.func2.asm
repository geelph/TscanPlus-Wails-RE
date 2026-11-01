# TscanGui/core/WProbe.matchAppsWithPool.func2
# 0x1406697c0..0x140669960 (416 bytes)
# source TscanGui/core/WProbe/webanalyze.go:596

0x1406697c0	4c 8d a4 24 18 fc ff ff 	lea r12, [rsp - 0x3e8]
0x1406697c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1406697cc	0f 86 66 01 00 00       	jbe 0x140669938
0x1406697d2	55                      	push rbp
0x1406697d3	48 89 e5                	mov rbp, rsp
0x1406697d6	48 81 ec 60 04 00 00    	sub rsp, 0x460
0x1406697dd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1406697e1	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1406697e4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1406697e8	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1406697ed	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1406697f1	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x1406697f9	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1406697fd	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140669802	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x14066980a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14066980e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140669817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140669820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066982a	e8 3c c2 a1 ff          	call 0x140085a6b
0x14066982f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669833	48 8d 05 66 06 b6 02    	lea rax, [rip + 0x2b60666]
0x14066983a	48 8d 8c 24 f8 03 00 00 	lea rcx, [rsp + 0x3f8]
0x140669842	e8 19 31 9b ff          	call 0x14001c960
0x140669847	e9 a6 00 00 00          	jmp 0x1406698f2
0x14066984c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14066984f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140669853	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x14066985b	84 06                   	test byte ptr [rsi], al
0x14066985d	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x140669862	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669867	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066986c	e8 0b c4 a1 ff          	call 0x140085c7c
0x140669871	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669875	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x14066987d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140669881	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669886	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066988b	e8 4c c1 a1 ff          	call 0x1400859dc
0x140669890	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669894	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14066989c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1406698a4	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1406698ac	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1406698b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1406698ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1406698c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406698c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406698ca	e8 ad c3 a1 ff          	call 0x140085c7c
0x1406698cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406698d3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1406698d8	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1406698e0	e8 bb 92 9a ff          	call 0x140012ba0
0x1406698e5	48 8d 84 24 f8 03 00 00 	lea rax, [rsp + 0x3f8]
0x1406698ed	e8 ce 30 9b ff          	call 0x14001c9c0
0x1406698f2	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1406698fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140669900	48 85 c9                	test rcx, rcx
0x140669903	0f 85 43 ff ff ff       	jne 0x14066984c
0x140669909	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14066990e	e8 8d 9c 9a ff          	call 0x1400135a0
0x140669913	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14066991b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140669920	e8 db 9f a2 ff          	call 0x140093900
0x140669925	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14066992a	e8 71 9c 9a ff          	call 0x1400135a0
0x14066992f	48 81 c4 60 04 00 00    	add rsp, 0x460
0x140669936	5d                      	pop rbp
0x140669937	c3                      	ret
0x140669938	e8 83 9a a1 ff          	call 0x1400833c0
0x14066993d	0f 1f 00                	nop dword ptr [rax]
0x140669940	e9 7b fe ff ff          	jmp 0x1406697c0
