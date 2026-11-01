# TscanGui/core/WProbe.dataCheckStringWithNormalizedRule
# 0x140661720..0x140661840 (288 bytes)
# source TscanGui/core/WProbe/ddddrule.go:499

0x140661720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140661724	0f 86 c0 00 00 00       	jbe 0x1406617ea
0x14066172a	55                      	push rbp
0x14066172b	48 89 e5                	mov rbp, rsp
0x14066172e	48 83 ec 20             	sub rsp, 0x20
0x140661732	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140661737	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14066173c	0f 1f 40 00             	nop dword ptr [rax]
0x140661740	66 85 c0                	test ax, ax
0x140661743	74 7c                   	je 0x1406617c1
0x140661745	66 83 f8 01             	cmp ax, 1
0x140661749	74 54                   	je 0x14066179f
0x14066174b	66 83 f8 02             	cmp ax, 2
0x14066174f	75 23                   	jne 0x140661774
0x140661751	48 39 f1                	cmp rcx, rsi
0x140661754	0f 85 7d 00 00 00       	jne 0x1406617d7
0x14066175a	48 89 d8                	mov rax, rbx
0x14066175d	48 89 fb                	mov rbx, rdi
0x140661760	e8 7b 5d 9a ff          	call 0x1400074e0
0x140661765	84 c0                   	test al, al
0x140661767	74 6e                   	je 0x1406617d7
0x140661769	b8 01 00 00 00          	mov eax, 1
0x14066176e	48 83 c4 20             	add rsp, 0x20
0x140661772	5d                      	pop rbp
0x140661773	c3                      	ret
0x140661774	66 83 f8 05             	cmp ax, 5
0x140661778	75 5d                   	jne 0x1406617d7
0x14066177a	48 89 f8                	mov rax, rdi
0x14066177d	48 89 cf                	mov rdi, rcx
0x140661780	48 89 d9                	mov rcx, rbx
0x140661783	48 89 f3                	mov rbx, rsi
0x140661786	e8 b5 f5 ff ff          	call 0x140660d40
0x14066178b	48 85 db                	test rbx, rbx
0x14066178e	75 47                   	jne 0x1406617d7
0x140661790	84 c0                   	test al, al
0x140661792	74 43                   	je 0x1406617d7
0x140661794	b8 01 00 00 00          	mov eax, 1
0x140661799	48 83 c4 20             	add rsp, 0x20
0x14066179d	5d                      	pop rbp
0x14066179e	c3                      	ret
0x14066179f	48 89 d8                	mov rax, rbx
0x1406617a2	48 89 cb                	mov rbx, rcx
0x1406617a5	48 89 f9                	mov rcx, rdi
0x1406617a8	48 89 f7                	mov rdi, rsi
0x1406617ab	e8 50 dd 9a ff          	call 0x14000f500
0x1406617b0	48 85 c0                	test rax, rax
0x1406617b3	7d 22                   	jge 0x1406617d7
0x1406617b5	b8 01 00 00 00          	mov eax, 1
0x1406617ba	48 83 c4 20             	add rsp, 0x20
0x1406617be	5d                      	pop rbp
0x1406617bf	90                      	nop
0x1406617c0	c3                      	ret
0x1406617c1	48 89 d8                	mov rax, rbx
0x1406617c4	48 89 cb                	mov rbx, rcx
0x1406617c7	48 89 f9                	mov rcx, rdi
0x1406617ca	48 89 f7                	mov rdi, rsi
0x1406617cd	e8 2e dd 9a ff          	call 0x14000f500
0x1406617d2	48 85 c0                	test rax, rax
0x1406617d5	7d 08                   	jge 0x1406617df
0x1406617d7	31 c0                   	xor eax, eax
0x1406617d9	48 83 c4 20             	add rsp, 0x20
0x1406617dd	5d                      	pop rbp
0x1406617de	c3                      	ret
0x1406617df	b8 01 00 00 00          	mov eax, 1
0x1406617e4	48 83 c4 20             	add rsp, 0x20
0x1406617e8	5d                      	pop rbp
0x1406617e9	c3                      	ret
0x1406617ea	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x1406617ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406617f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406617f9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406617fe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140661803	e8 58 1c a2 ff          	call 0x140083460
0x140661808	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x14066180d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140661812	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140661817	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14066181c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140661821	e9 fa fe ff ff          	jmp 0x140661720
