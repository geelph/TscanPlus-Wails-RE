# TscanGui/core/nessus.createNessusClientWithProxy.func1
# 0x1420f1be0..0x1420f1c80 (160 bytes)
# source TscanGui/core/nessus/nessusscan.go:172

0x1420f1be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f1be4	76 3b                   	jbe 0x1420f1c21
0x1420f1be6	55                      	push rbp
0x1420f1be7	48 89 e5                	mov rbp, rsp
0x1420f1bea	48 83 ec 30             	sub rsp, 0x30
0x1420f1bee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420f1bf3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420f1bf8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420f1bfc	48 89 c8                	mov rax, rcx
0x1420f1bff	48 89 fb                	mov rbx, rdi
0x1420f1c02	48 89 f1                	mov rcx, rsi
0x1420f1c05	4c 89 c7                	mov rdi, r8
0x1420f1c08	48 89 d6                	mov rsi, rdx
0x1420f1c0b	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x1420f1c15	e8 06 fc 3f fe          	call 0x1404f1820
0x1420f1c1a	48 83 c4 30             	add rsp, 0x30
0x1420f1c1e	5d                      	pop rbp
0x1420f1c1f	90                      	nop
0x1420f1c20	c3                      	ret
0x1420f1c21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f1c26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f1c2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f1c30	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f1c35	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420f1c3a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420f1c3f	90                      	nop
0x1420f1c40	e8 7b 17 f9 fd          	call 0x1400833c0
0x1420f1c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f1c4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f1c4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f1c54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f1c59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420f1c5e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420f1c63	e9 78 ff ff ff          	jmp 0x1420f1be0
