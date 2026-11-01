# TscanGui/core/WProbe.fetchHost.func2
# 0x140666380..0x140666420 (160 bytes)
# source TscanGui/core/WProbe/webanalyze.go:251

0x140666380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140666384	76 3b                   	jbe 0x1406663c1
0x140666386	55                      	push rbp
0x140666387	48 89 e5                	mov rbp, rsp
0x14066638a	48 83 ec 30             	sub rsp, 0x30
0x14066638e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140666393	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140666398	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14066639c	48 89 c8                	mov rax, rcx
0x14066639f	48 89 fb                	mov rbx, rdi
0x1406663a2	48 89 f1                	mov rcx, rsi
0x1406663a5	4c 89 c7                	mov rdi, r8
0x1406663a8	48 89 d6                	mov rsi, rdx
0x1406663ab	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x1406663b5	e8 66 b4 e8 ff          	call 0x1404f1820
0x1406663ba	48 83 c4 30             	add rsp, 0x30
0x1406663be	5d                      	pop rbp
0x1406663bf	90                      	nop
0x1406663c0	c3                      	ret
0x1406663c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406663c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406663cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406663d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406663d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1406663da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1406663df	90                      	nop
0x1406663e0	e8 db cf a1 ff          	call 0x1400833c0
0x1406663e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406663ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406663ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406663f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1406663f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1406663fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140666403	e9 78 ff ff ff          	jmp 0x140666380
