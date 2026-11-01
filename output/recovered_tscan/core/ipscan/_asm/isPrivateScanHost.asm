# TscanGui/core/ipscan.isPrivateScanHost
# 0x1420c89a0..0x1420c8a80 (224 bytes)
# source TscanGui/core/ipscan/portscan.go:124

0x1420c89a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c89a4	0f 86 98 00 00 00       	jbe 0x1420c8a42
0x1420c89aa	55                      	push rbp
0x1420c89ab	48 89 e5                	mov rbp, rsp
0x1420c89ae	48 83 ec 50             	sub rsp, 0x50
0x1420c89b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420c89b7	e8 e4 2c 12 fe          	call 0x1401eb6a0
0x1420c89bc	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1420c89c0	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1420c89c5	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x1420c89ca	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1420c89cf	84 c0                   	test al, al
0x1420c89d1	74 0c                   	je 0x1420c89df
0x1420c89d3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1420c89d8	b9 10 00 00 00          	mov ecx, 0x10
0x1420c89dd	eb 04                   	jmp 0x1420c89e3
0x1420c89df	31 c0                   	xor eax, eax
0x1420c89e1	31 c9                   	xor ecx, ecx
0x1420c89e3	48 85 c0                	test rax, rax
0x1420c89e6	74 52                   	je 0x1420c8a3a
0x1420c89e8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420c89ed	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c89f2	48 89 cb                	mov rbx, rcx
0x1420c89f5	e8 a6 10 12 fe          	call 0x1401e9aa0
0x1420c89fa	84 c0                   	test al, al
0x1420c89fc	74 07                   	je 0x1420c8a05
0x1420c89fe	b8 01 00 00 00          	mov eax, 1
0x1420c8a03	eb 2f                   	jmp 0x1420c8a34
0x1420c8a05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420c8a0a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420c8a0f	48 89 d9                	mov rcx, rbx
0x1420c8a12	e8 89 0f 12 fe          	call 0x1401e99a0
0x1420c8a17	84 c0                   	test al, al
0x1420c8a19	74 07                   	je 0x1420c8a22
0x1420c8a1b	b8 01 00 00 00          	mov eax, 1
0x1420c8a20	eb 12                   	jmp 0x1420c8a34
0x1420c8a22	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420c8a27	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420c8a2c	48 89 d9                	mov rcx, rbx
0x1420c8a2f	e8 8c 13 12 fe          	call 0x1401e9dc0
0x1420c8a34	48 83 c4 50             	add rsp, 0x50
0x1420c8a38	5d                      	pop rbp
0x1420c8a39	c3                      	ret
0x1420c8a3a	31 c0                   	xor eax, eax
0x1420c8a3c	48 83 c4 50             	add rsp, 0x50
0x1420c8a40	5d                      	pop rbp
0x1420c8a41	c3                      	ret
0x1420c8a42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8a47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8a4c	e8 0f aa fb fd          	call 0x140083460
0x1420c8a51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8a56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c8a60	e9 3b ff ff ff          	jmp 0x1420c89a0
