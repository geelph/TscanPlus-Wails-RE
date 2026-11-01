# TscanGui/core/pwdcrack/libs/go-smb2/internal/erref.map.init.0
# 0x14200eda0..0x14200eea0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/erref/ntstatus.go:1806

0x14200eda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200eda4	0f 86 da 00 00 00       	jbe 0x14200ee84
0x14200edaa	55                      	push rbp
0x14200edab	48 89 e5                	mov rbp, rsp
0x14200edae	48 83 ec 38             	sub rsp, 0x38
0x14200edb2	48 8d 05 07 11 1d 01    	lea rax, [rip + 0x11d1107]
0x14200edb9	bb ff 06 00 00          	mov ebx, 0x6ff
0x14200edbe	31 c9                   	xor ecx, ecx
0x14200edc0	e8 fb ba 06 fe          	call 0x14007a8c0
0x14200edc5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14200edca	31 c9                   	xor ecx, ecx
0x14200edcc	eb 12                   	jmp 0x14200ede0
0x14200edce	48 89 30                	mov qword ptr [rax], rsi
0x14200edd1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14200edd6	48 ff c1                	inc rcx
0x14200edd9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14200edde	66 90                   	nop
0x14200ede0	48 81 f9 ff 06 00 00    	cmp rcx, 0x6ff
0x14200ede7	7d 72                   	jge 0x14200ee5b
0x14200ede9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14200edee	48 8d 15 93 18 d3 03    	lea rdx, [rip + 0x3d31893]
0x14200edf5	8b 14 8a                	mov edx, dword ptr [rdx + rcx*4]
0x14200edf8	48 c1 e1 04             	shl rcx, 4
0x14200edfc	48 8d 35 b5 3e d9 03    	lea rsi, [rip + 0x3d93eb5]
0x14200ee03	48 8b 7c 0e 08          	mov rdi, qword ptr [rsi + rcx + 8]
0x14200ee08	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14200ee0d	48 8b 34 0e             	mov rsi, qword ptr [rsi + rcx]
0x14200ee11	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14200ee16	48 89 c3                	mov rbx, rax
0x14200ee19	89 d1                   	mov ecx, edx
0x14200ee1b	48 8d 05 9e 10 1d 01    	lea rax, [rip + 0x11d109e]
0x14200ee22	e8 b9 dc ff fd          	call 0x14000cae0
0x14200ee27	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14200ee2c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14200ee30	83 3d d9 d4 26 06 00    	cmp dword ptr [rip + 0x626d4d9], 0
0x14200ee37	75 09                   	jne 0x14200ee42
0x14200ee39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14200ee3e	66 90                   	nop
0x14200ee40	eb 8c                   	jmp 0x14200edce
0x14200ee42	48 8b 10                	mov rdx, qword ptr [rax]
0x14200ee45	e8 56 65 07 fe          	call 0x1400853a0
0x14200ee4a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14200ee4f	49 89 33                	mov qword ptr [r11], rsi
0x14200ee52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14200ee56	e9 73 ff ff ff          	jmp 0x14200edce
0x14200ee5b	83 3d ae d4 26 06 00    	cmp dword ptr [rip + 0x626d4ae], 0
0x14200ee62	74 13                   	je 0x14200ee77
0x14200ee64	48 8b 0d 65 92 1f 06    	mov rcx, qword ptr [rip + 0x61f9265]
0x14200ee6b	e8 30 65 07 fe          	call 0x1400853a0
0x14200ee70	49 89 03                	mov qword ptr [r11], rax
0x14200ee73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14200ee77	48 89 05 52 92 1f 06    	mov qword ptr [rip + 0x61f9252], rax
0x14200ee7e	48 83 c4 38             	add rsp, 0x38
0x14200ee82	5d                      	pop rbp
0x14200ee83	c3                      	ret
0x14200ee84	e8 d7 45 07 fe          	call 0x140083460
0x14200ee89	e9 12 ff ff ff          	jmp 0x14200eda0
