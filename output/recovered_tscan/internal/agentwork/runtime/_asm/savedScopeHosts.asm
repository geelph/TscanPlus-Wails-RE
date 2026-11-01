# TscanGui/internal/agentwork/runtime.savedScopeHosts
# 0x142596380..0x142596500 (384 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:469

0x142596380	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142596385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142596389	0f 86 3f 01 00 00       	jbe 0x1425964ce
0x14259638f	55                      	push rbp
0x142596390	48 89 e5                	mov rbp, rsp
0x142596393	48 83 c4 80             	add rsp, -0x80
0x142596397	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259639f	90                      	nop
0x1425963a0	e8 9b 9e 1d fe          	call 0x140770240
0x1425963a5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425963aa	31 c9                   	xor ecx, ecx
0x1425963ac	31 d2                   	xor edx, edx
0x1425963ae	31 f6                   	xor esi, esi
0x1425963b0	31 ff                   	xor edi, edi
0x1425963b2	eb 07                   	jmp 0x1425963bb
0x1425963b4	48 83 c0 20             	add rax, 0x20
0x1425963b8	48 ff c1                	inc rcx
0x1425963bb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425963c0	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425963c5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425963ca	48 39 cb                	cmp rbx, rcx
0x1425963cd	0f 8e d8 00 00 00       	jle 0x1425964ab
0x1425963d3	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1425963d7	4d 85 c0                	test r8, r8
0x1425963da	74 d8                   	je 0x1425963b4
0x1425963dc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425963e1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425963e6	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1425963eb	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1425963ef	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425963f4	4c 89 c3                	mov rbx, r8
0x1425963f7	e8 e4 25 c4 ff          	call 0x1421d89e0
0x1425963fc	0f 1f 40 00             	nop dword ptr [rax]
0x142596400	84 c0                   	test al, al
0x142596402	74 20                   	je 0x142596424
0x142596404	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142596409	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14259640e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142596413	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142596418	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14259641d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142596422	eb 90                   	jmp 0x1425963b4
0x142596424	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142596429	48 ff c3                	inc rbx
0x14259642c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142596431	48 39 d9                	cmp rcx, rbx
0x142596434	72 07                   	jb 0x14259643d
0x142596436	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14259643b	eb 16                   	jmp 0x142596453
0x14259643d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142596442	bf 01 00 00 00          	mov edi, 1
0x142596447	48 8d 35 52 9e a8 00    	lea rsi, [rip + 0xa89e52]
0x14259644e	e8 6d 87 ae fd          	call 0x14007ebc0
0x142596453	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142596457	48 c1 e2 04             	shl rdx, 4
0x14259645b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142596460	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142596465	83 3d a4 5e ce 05 00    	cmp dword ptr [rip + 0x5ce5ea4], 0
0x14259646c	75 07                   	jne 0x142596475
0x14259646e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142596473	eb 15                   	jmp 0x14259648a
0x142596475	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142596479	e8 22 ef ae fd          	call 0x1400853a0
0x14259647e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142596483	49 89 3b                	mov qword ptr [r11], rdi
0x142596486	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14259648a	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14259648e	48 89 ca                	mov rdx, rcx
0x142596491	48 89 df                	mov rdi, rbx
0x142596494	48 89 c6                	mov rsi, rax
0x142596497	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259649c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425964a1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425964a6	e9 09 ff ff ff          	jmp 0x1425963b4
0x1425964ab	48 89 f0                	mov rax, rsi
0x1425964ae	48 89 fb                	mov rbx, rdi
0x1425964b1	48 89 d1                	mov rcx, rdx
0x1425964b4	e8 67 17 cc fd          	call 0x140257c20
0x1425964b9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425964be	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425964c3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425964c8	48 83 ec 80             	sub rsp, -0x80
0x1425964cc	5d                      	pop rbp
0x1425964cd	c3                      	ret
0x1425964ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425964d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425964d8	e8 83 cf ae fd          	call 0x140083460
0x1425964dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425964e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425964e7	e9 94 fe ff ff          	jmp 0x142596380
