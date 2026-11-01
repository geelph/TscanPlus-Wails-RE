# TscanGui/core/poccheck/pkg/protocols/http.(*Request).IsClusterable
# 0x14166fb60..0x14166fc20 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/cluster.go:20

0x14166fb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166fb64	0f 86 9c 00 00 00       	jbe 0x14166fc06
0x14166fb6a	55                      	push rbp
0x14166fb6b	48 89 e5                	mov rbp, rsp
0x14166fb6e	48 83 ec 08             	sub rsp, 8
0x14166fb72	48 8b 88 d0 00 00 00    	mov rcx, qword ptr [rax + 0xd0]
0x14166fb79	48 85 c9                	test rcx, rcx
0x14166fb7c	74 05                   	je 0x14166fb83
0x14166fb7e	48 8b 09                	mov rcx, qword ptr [rcx]
0x14166fb81	eb 02                   	jmp 0x14166fb85
0x14166fb83	31 c9                   	xor ecx, ecx
0x14166fb85	48 85 c9                	test rcx, rcx
0x14166fb88	7e 07                   	jle 0x14166fb91
0x14166fb8a	b9 01 00 00 00          	mov ecx, 1
0x14166fb8f	eb 6a                   	jmp 0x14166fbfb
0x14166fb91	48 83 b8 18 01 00 00 00 	cmp qword ptr [rax + 0x118], 0
0x14166fb99	74 07                   	je 0x14166fba2
0x14166fb9b	b9 01 00 00 00          	mov ecx, 1
0x14166fba0	eb 59                   	jmp 0x14166fbfb
0x14166fba2	48 83 b8 80 00 00 00 00 	cmp qword ptr [rax + 0x80], 0
0x14166fbaa	74 07                   	je 0x14166fbb3
0x14166fbac	b9 01 00 00 00          	mov ecx, 1
0x14166fbb1	eb 48                   	jmp 0x14166fbfb
0x14166fbb3	48 83 b8 c8 00 00 00 00 	cmp qword ptr [rax + 0xc8], 0
0x14166fbbb	74 07                   	je 0x14166fbc4
0x14166fbbd	b9 01 00 00 00          	mov ecx, 1
0x14166fbc2	eb 37                   	jmp 0x14166fbfb
0x14166fbc4	80 b8 8f 01 00 00 00    	cmp byte ptr [rax + 0x18f], 0
0x14166fbcb	74 07                   	je 0x14166fbd4
0x14166fbcd	b9 01 00 00 00          	mov ecx, 1
0x14166fbd2	eb 27                   	jmp 0x14166fbfb
0x14166fbd4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14166fbd9	e8 82 0d 01 00          	call 0x141680960
0x14166fbde	66 90                   	nop
0x14166fbe0	84 c0                   	test al, al
0x14166fbe2	74 07                   	je 0x14166fbeb
0x14166fbe4	b9 01 00 00 00          	mov ecx, 1
0x14166fbe9	eb 10                   	jmp 0x14166fbfb
0x14166fbeb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166fbf0	48 83 b9 a8 00 00 00 00 	cmp qword ptr [rcx + 0xa8], 0
0x14166fbf8	0f 95 c1                	setne cl
0x14166fbfb	83 f1 01                	xor ecx, 1
0x14166fbfe	89 c8                   	mov eax, ecx
0x14166fc00	48 83 c4 08             	add rsp, 8
0x14166fc04	5d                      	pop rbp
0x14166fc05	c3                      	ret
0x14166fc06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166fc0b	e8 50 38 a1 fe          	call 0x140083460
0x14166fc10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166fc15	e9 46 ff ff ff          	jmp 0x14166fb60
