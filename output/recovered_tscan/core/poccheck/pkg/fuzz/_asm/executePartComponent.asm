# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executePartComponent
# 0x14165d8a0..0x14165da00 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:39

0x14165d8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165d8a4	0f 86 f7 00 00 00       	jbe 0x14165d9a1
0x14165d8aa	55                      	push rbp
0x14165d8ab	48 89 e5                	mov rbp, rsp
0x14165d8ae	48 83 ec 50             	sub rsp, 0x50
0x14165d8b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14165d8b7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14165d8bc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14165d8c4	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14165d8cc	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14165d8d4	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14165d8dc	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14165d8e4	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14165d8ec	48 83 bc 24 88 00 00 00 00	cmp qword ptr [rsp + 0x88], 0
0x14165d8f5	74 5e                   	je 0x14165d955
0x14165d8f7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165d8fc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14165d900	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165d905	ff d1                   	call rcx
0x14165d907	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14165d90f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14165d917	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14165d91f	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14165d927	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14165d92f	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14165d937	48 89 04 24             	mov qword ptr [rsp], rax
0x14165d93b	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14165d940	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14165d945	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14165d94a	e8 11 07 00 00          	call 0x14165e060
0x14165d94f	48 83 c4 50             	add rsp, 0x50
0x14165d953	5d                      	pop rbp
0x14165d954	c3                      	ret
0x14165d955	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165d95a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14165d95e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165d963	ff d1                   	call rcx
0x14165d965	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14165d96d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14165d975	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14165d97d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14165d985	49 89 c1                	mov r9, rax
0x14165d988	49 89 da                	mov r10, rbx
0x14165d98b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14165d990	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14165d995	e8 66 00 00 00          	call 0x14165da00
0x14165d99a	48 83 c4 50             	add rsp, 0x50
0x14165d99e	5d                      	pop rbp
0x14165d99f	90                      	nop
0x14165d9a0	c3                      	ret
0x14165d9a1	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14165d9a6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14165d9ab	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14165d9b0	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14165d9b5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14165d9ba	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14165d9bf	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14165d9c4	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14165d9c9	e8 92 5a a2 fe          	call 0x140083460
0x14165d9ce	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14165d9d3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14165d9d8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14165d9dd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14165d9e2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14165d9e7	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14165d9ec	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14165d9f1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14165d9f6	e9 a5 fe ff ff          	jmp 0x14165d8a0
