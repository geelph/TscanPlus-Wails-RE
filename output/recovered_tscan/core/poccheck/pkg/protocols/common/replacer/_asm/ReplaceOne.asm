# TscanGui/core/poccheck/pkg/protocols/common/replacer.ReplaceOne
# 0x140fed5e0..0x140fed6c0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/replacer/replacer.go:24

0x140fed5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fed5e4	0f 86 8c 00 00 00       	jbe 0x140fed676
0x140fed5ea	55                      	push rbp
0x140fed5eb	48 89 e5                	mov rbp, rsp
0x140fed5ee	48 83 ec 50             	sub rsp, 0x50
0x140fed5f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fed5f7	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140fed5ff	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140fed604	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140fed609	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140fed611	48 8d 15 e8 15 63 02    	lea rdx, [rip + 0x26315e8]
0x140fed618	48 89 14 24             	mov qword ptr [rsp], rdx
0x140fed61c	48 c7 44 24 08 02 00 00 00	mov qword ptr [rsp + 8], 2
0x140fed625	4c 8d 0d 1c 11 63 02    	lea r9, [rip + 0x263111c]
0x140fed62c	41 ba 02 00 00 00       	mov r10d, 2
0x140fed632	e8 89 00 00 00          	call 0x140fed6c0
0x140fed637	4c 8d 0d 82 14 63 02    	lea r9, [rip + 0x2631482]
0x140fed63e	4c 89 0c 24             	mov qword ptr [rsp], r9
0x140fed642	48 c7 44 24 08 02 00 00 00	mov qword ptr [rsp + 8], 2
0x140fed64b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fed650	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140fed655	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140fed65d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140fed665	41 ba 02 00 00 00       	mov r10d, 2
0x140fed66b	e8 50 00 00 00          	call 0x140fed6c0
0x140fed670	48 83 c4 50             	add rsp, 0x50
0x140fed674	5d                      	pop rbp
0x140fed675	c3                      	ret
0x140fed676	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fed67b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fed680	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fed685	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fed68a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fed68f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140fed694	e8 c7 5d 09 ff          	call 0x140083460
0x140fed699	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fed69e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fed6a3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fed6a8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fed6ad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fed6b2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140fed6b7	e9 24 ff ff ff          	jmp 0x140fed5e0
