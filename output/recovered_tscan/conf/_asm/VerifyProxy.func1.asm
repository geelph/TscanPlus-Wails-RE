# TscanGui/conf.VerifyProxy.func1
# 0x1404f1680..0x1404f1720 (160 bytes)
# source TscanGui/conf/proxy.go:380

0x1404f1680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f1684	76 3b                   	jbe 0x1404f16c1
0x1404f1686	55                      	push rbp
0x1404f1687	48 89 e5                	mov rbp, rsp
0x1404f168a	48 83 ec 30             	sub rsp, 0x30
0x1404f168e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f1693	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404f1698	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f169c	48 89 c8                	mov rax, rcx
0x1404f169f	48 89 fb                	mov rbx, rdi
0x1404f16a2	48 89 f1                	mov rcx, rsi
0x1404f16a5	4c 89 c7                	mov rdi, r8
0x1404f16a8	48 89 d6                	mov rsi, rdx
0x1404f16ab	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x1404f16b5	e8 66 01 00 00          	call 0x1404f1820
0x1404f16ba	48 83 c4 30             	add rsp, 0x30
0x1404f16be	5d                      	pop rbp
0x1404f16bf	90                      	nop
0x1404f16c0	c3                      	ret
0x1404f16c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f16c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f16cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f16d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f16d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404f16da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404f16df	90                      	nop
0x1404f16e0	e8 db 1c b9 ff          	call 0x1400833c0
0x1404f16e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f16ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f16ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f16f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f16f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404f16fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404f1703	e9 78 ff ff ff          	jmp 0x1404f1680
