# TscanGui/core/poccheck/pkg/types.ToStringSlice
# 0x140fe9060..0x140fe9220 (448 bytes)
# source TscanGui/core/poccheck/pkg/types/interfaces.go:112

0x140fe9060	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140fe9065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe9069	0f 86 92 01 00 00       	jbe 0x140fe9201
0x140fe906f	55                      	push rbp
0x140fe9070	48 89 e5                	mov rbp, rsp
0x140fe9073	48 83 c4 80             	add rsp, -0x80
0x140fe9077	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140fe907f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140fe9087	48 85 c0                	test rax, rax
0x140fe908a	74 7f                   	je 0x140fe910b
0x140fe908c	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140fe908f	81 fa b5 f1 01 17       	cmp edx, 0x1701f1b5
0x140fe9095	74 54                   	je 0x140fe90eb
0x140fe9097	81 fa 76 21 66 f2       	cmp edx, 0xf2662176
0x140fe909d	75 23                   	jne 0x140fe90c2
0x140fe909f	48 8d 15 1a e7 fe 01    	lea rdx, [rip + 0x1fee71a]
0x140fe90a6	48 39 d0                	cmp rax, rdx
0x140fe90a9	75 60                   	jne 0x140fe910b
0x140fe90ab	48 8b 13                	mov rdx, qword ptr [rbx]
0x140fe90ae	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140fe90b2	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fe90b7	31 c0                   	xor eax, eax
0x140fe90b9	31 c9                   	xor ecx, ecx
0x140fe90bb	31 db                   	xor ebx, ebx
0x140fe90bd	31 ff                   	xor edi, edi
0x140fe90bf	90                      	nop
0x140fe90c0	eb 7e                   	jmp 0x140fe9140
0x140fe90c2	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140fe90c8	75 41                   	jne 0x140fe910b
0x140fe90ca	48 8d 15 cf 71 03 02    	lea rdx, [rip + 0x20371cf]
0x140fe90d1	48 39 d0                	cmp rax, rdx
0x140fe90d4	75 35                   	jne 0x140fe910b
0x140fe90d6	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe90d9	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140fe90dd	0f 1f 00                	nop dword ptr [rax]
0x140fe90e0	e8 9b 28 0c ff          	call 0x1400ab980
0x140fe90e5	48 83 ec 80             	sub rsp, -0x80
0x140fe90e9	5d                      	pop rbp
0x140fe90ea	c3                      	ret
0x140fe90eb	48 8d 15 0e e6 fe 01    	lea rdx, [rip + 0x1fee60e]
0x140fe90f2	48 39 d0                	cmp rax, rdx
0x140fe90f5	75 14                   	jne 0x140fe910b
0x140fe90f7	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe90fa	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x140fe90fe	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x140fe9102	48 89 d3                	mov rbx, rdx
0x140fe9105	48 83 ec 80             	sub rsp, -0x80
0x140fe9109	5d                      	pop rbp
0x140fe910a	c3                      	ret
0x140fe910b	31 c0                   	xor eax, eax
0x140fe910d	31 db                   	xor ebx, ebx
0x140fe910f	48 89 d9                	mov rcx, rbx
0x140fe9112	48 83 ec 80             	sub rsp, -0x80
0x140fe9116	5d                      	pop rbp
0x140fe9117	c3                      	ret
0x140fe9118	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140fe911c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140fe9121	49 83 c0 10             	add r8, 0x10
0x140fe9125	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fe912a	48 ff c0                	inc rax
0x140fe912d	48 89 f3                	mov rbx, rsi
0x140fe9130	48 89 cf                	mov rdi, rcx
0x140fe9133	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140fe9138	48 89 d1                	mov rcx, rdx
0x140fe913b	4c 89 c2                	mov rdx, r8
0x140fe913e	66 90                   	nop
0x140fe9140	48 39 f0                	cmp rax, rsi
0x140fe9143	0f 8d ab 00 00 00       	jge 0x140fe91f4
0x140fe9149	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fe914e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140fe9153	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fe9158	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fe915d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140fe9162	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe9165	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fe9169	e8 d2 f8 ff ff          	call 0x140fe8a40
0x140fe916e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fe9173	48 ff c1                	inc rcx
0x140fe9176	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fe917b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe9180	48 39 ca                	cmp rdx, rcx
0x140fe9183	72 07                   	jb 0x140fe918c
0x140fe9185	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fe918a	eb 39                   	jmp 0x140fe91c5
0x140fe918c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fe9191	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fe9196	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140fe919b	48 89 cb                	mov rbx, rcx
0x140fe919e	48 89 d1                	mov rcx, rdx
0x140fe91a1	bf 01 00 00 00          	mov edi, 1
0x140fe91a6	48 8d 35 f3 70 03 02    	lea rsi, [rip + 0x20370f3]
0x140fe91ad	e8 0e 5a 09 ff          	call 0x14007ebc0
0x140fe91b2	48 89 c6                	mov rsi, rax
0x140fe91b5	48 89 ca                	mov rdx, rcx
0x140fe91b8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe91bd	48 89 d9                	mov rcx, rbx
0x140fe91c0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fe91c5	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140fe91c9	48 c1 e7 04             	shl rdi, 4
0x140fe91cd	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140fe91d2	83 3d 37 31 29 07 00    	cmp dword ptr [rip + 0x7293137], 0
0x140fe91d9	0f 84 39 ff ff ff       	je 0x140fe9118
0x140fe91df	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140fe91e3	e8 b8 c1 09 ff          	call 0x1400853a0
0x140fe91e8	49 89 03                	mov qword ptr [r11], rax
0x140fe91eb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140fe91ef	e9 24 ff ff ff          	jmp 0x140fe9118
0x140fe91f4	48 89 d8                	mov rax, rbx
0x140fe91f7	48 89 fb                	mov rbx, rdi
0x140fe91fa	48 83 ec 80             	sub rsp, -0x80
0x140fe91fe	5d                      	pop rbp
0x140fe91ff	90                      	nop
0x140fe9200	c3                      	ret
0x140fe9201	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe9206	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe920b	e8 50 a2 09 ff          	call 0x140083460
0x140fe9210	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe9215	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe921a	e9 41 fe ff ff          	jmp 0x140fe9060
