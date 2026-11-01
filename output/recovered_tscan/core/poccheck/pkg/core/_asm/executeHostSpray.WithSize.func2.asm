# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.WithSize.func2
# 0x1416bdd00..0x1416bdda0 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/adaptivewaitgroup.go:27

0x1416bdd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bdd04	76 7b                   	jbe 0x1416bdd81
0x1416bdd06	55                      	push rbp
0x1416bdd07	48 89 e5                	mov rbp, rsp
0x1416bdd0a	48 83 ec 10             	sub rsp, 0x10
0x1416bdd0e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416bdd13	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bdd17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bdd1c	0f 1f 40 00             	nop dword ptr [rax]
0x1416bdd20	e8 3b c8 fa ff          	call 0x14166a560
0x1416bdd25	48 85 c0                	test rax, rax
0x1416bdd28	75 51                   	jne 0x1416bdd7b
0x1416bdd2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bdd2f	e8 6c a5 8c ff          	call 0x140f882a0
0x1416bdd34	48 85 db                	test rbx, rbx
0x1416bdd37	75 36                   	jne 0x1416bdd6f
0x1416bdd39	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416bdd3e	84 01                   	test byte ptr [rcx], al
0x1416bdd40	83 3d c9 e5 bb 06 00    	cmp dword ptr [rip + 0x6bbe5c9], 0
0x1416bdd47	74 10                   	je 0x1416bdd59
0x1416bdd49	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416bdd4d	e8 4e 76 9c fe          	call 0x1400853a0
0x1416bdd52	49 89 03                	mov qword ptr [r11], rax
0x1416bdd55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bdd59	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416bdd5d	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1416bdd62	48 89 11                	mov qword ptr [rcx], rdx
0x1416bdd65	31 c0                   	xor eax, eax
0x1416bdd67	31 db                   	xor ebx, ebx
0x1416bdd69	48 83 c4 10             	add rsp, 0x10
0x1416bdd6d	5d                      	pop rbp
0x1416bdd6e	c3                      	ret
0x1416bdd6f	48 89 d8                	mov rax, rbx
0x1416bdd72	48 89 cb                	mov rbx, rcx
0x1416bdd75	48 83 c4 10             	add rsp, 0x10
0x1416bdd79	5d                      	pop rbp
0x1416bdd7a	c3                      	ret
0x1416bdd7b	48 83 c4 10             	add rsp, 0x10
0x1416bdd7f	5d                      	pop rbp
0x1416bdd80	c3                      	ret
0x1416bdd81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bdd86	e8 35 56 9c fe          	call 0x1400833c0
0x1416bdd8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bdd90	e9 6b ff ff ff          	jmp 0x1416bdd00
