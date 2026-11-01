# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.func3
# 0x14079c2e0..0x14079c380 (160 bytes)
# source TscanGui/core/pkg/httpx/options.go:542

0x14079c2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079c2e4	76 3b                   	jbe 0x14079c321
0x14079c2e6	55                      	push rbp
0x14079c2e7	48 89 e5                	mov rbp, rsp
0x14079c2ea	48 83 ec 30             	sub rsp, 0x30
0x14079c2ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079c2f3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14079c2f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079c2fc	48 89 c8                	mov rax, rcx
0x14079c2ff	48 89 fb                	mov rbx, rdi
0x14079c302	48 89 f1                	mov rcx, rsi
0x14079c305	4c 89 c7                	mov rdi, r8
0x14079c308	48 89 d6                	mov rsi, rdx
0x14079c30b	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x14079c315	e8 06 55 d5 ff          	call 0x1404f1820
0x14079c31a	48 83 c4 30             	add rsp, 0x30
0x14079c31e	5d                      	pop rbp
0x14079c31f	90                      	nop
0x14079c320	c3                      	ret
0x14079c321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c326	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c32b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c330	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079c335	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079c33a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079c33f	90                      	nop
0x14079c340	e8 7b 70 8e ff          	call 0x1400833c0
0x14079c345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c34a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c34f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c354	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079c359	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079c35e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079c363	e9 78 ff ff ff          	jmp 0x14079c2e0
