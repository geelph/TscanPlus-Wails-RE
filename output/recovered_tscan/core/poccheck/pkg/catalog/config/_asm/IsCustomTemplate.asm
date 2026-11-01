# TscanGui/core/poccheck/pkg/catalog/config.(*Config).IsCustomTemplate
# 0x140fcb0c0..0x140fcb220 (352 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:65

0x140fcb0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb0c4	0f 86 13 01 00 00       	jbe 0x140fcb1dd
0x140fcb0ca	55                      	push rbp
0x140fcb0cb	48 89 e5                	mov rbp, rsp
0x140fcb0ce	48 83 ec 68             	sub rsp, 0x68
0x140fcb0d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fcb0d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140fcb0df	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fcb0e7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcb0ed	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fcb0f3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fcb0f9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fcb0ff	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140fcb103	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x140fcb107	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140fcb10c	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcb111	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140fcb115	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x140fcb119	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fcb11e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fcb123	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140fcb127	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x140fcb12b	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140fcb130	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fcb135	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140fcb139	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x140fcb13d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140fcb142	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fcb147	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x140fcb14c	31 f6                   	xor esi, esi
0x140fcb14e	eb 07                   	jmp 0x140fcb157
0x140fcb150	48 83 c2 10             	add rdx, 0x10
0x140fcb154	48 ff c6                	inc rsi
0x140fcb157	48 83 fe 04             	cmp rsi, 4
0x140fcb15b	7d 58                   	jge 0x140fcb1b5
0x140fcb15d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fcb161	90                      	nop
0x140fcb162	48 39 f9                	cmp rcx, rdi
0x140fcb165	7c e9                   	jl 0x140fcb150
0x140fcb167	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcb16c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcb171	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fcb174	48 89 d8                	mov rax, rbx
0x140fcb177	48 89 d3                	mov rbx, rdx
0x140fcb17a	48 89 f9                	mov rcx, rdi
0x140fcb17d	0f 1f 00                	nop dword ptr [rax]
0x140fcb180	e8 5b c3 03 ff          	call 0x1400074e0
0x140fcb185	84 c0                   	test al, al
0x140fcb187	75 21                   	jne 0x140fcb1aa
0x140fcb189	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fcb18e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140fcb196	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fcb19b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140fcb1a3	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x140fcb1a8	eb a6                   	jmp 0x140fcb150
0x140fcb1aa	b8 01 00 00 00          	mov eax, 1
0x140fcb1af	48 83 c4 68             	add rsp, 0x68
0x140fcb1b3	5d                      	pop rbp
0x140fcb1b4	c3                      	ret
0x140fcb1b5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcb1b9	90                      	nop
0x140fcb1ba	48 39 d1                	cmp rcx, rdx
0x140fcb1bd	7d 04                   	jge 0x140fcb1c3
0x140fcb1bf	31 c0                   	xor eax, eax
0x140fcb1c1	eb 11                   	jmp 0x140fcb1d4
0x140fcb1c3	48 8b 30                	mov rsi, qword ptr [rax]
0x140fcb1c6	48 89 d8                	mov rax, rbx
0x140fcb1c9	48 89 f3                	mov rbx, rsi
0x140fcb1cc	48 89 d1                	mov rcx, rdx
0x140fcb1cf	e8 0c c3 03 ff          	call 0x1400074e0
0x140fcb1d4	83 f0 01                	xor eax, 1
0x140fcb1d7	48 83 c4 68             	add rsp, 0x68
0x140fcb1db	5d                      	pop rbp
0x140fcb1dc	c3                      	ret
0x140fcb1dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb1e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcb1e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcb1ec	e8 6f 82 0b ff          	call 0x140083460
0x140fcb1f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb1f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcb1fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcb200	e9 bb fe ff ff          	jmp 0x140fcb0c0
