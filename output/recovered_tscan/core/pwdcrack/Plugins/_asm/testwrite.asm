# TscanGui/core/pwdcrack/Plugins.testwrite
# 0x1420773c0..0x142077560 (416 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:470

0x1420773c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420773c4	0f 86 6c 01 00 00       	jbe 0x142077536
0x1420773ca	55                      	push rbp
0x1420773cb	48 89 e5                	mov rbp, rsp
0x1420773ce	48 83 ec 48             	sub rsp, 0x48
0x1420773d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420773d7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420773dc	48 8d 05 f7 6d 6e 01    	lea rax, [rip + 0x16e6df7]
0x1420773e3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420773e8	31 c9                   	xor ecx, ecx
0x1420773ea	31 ff                   	xor edi, edi
0x1420773ec	48 89 fe                	mov rsi, rdi
0x1420773ef	e8 8c ef 0d fe          	call 0x140156380
0x1420773f4	48 89 d9                	mov rcx, rbx
0x1420773f7	48 89 c3                	mov rbx, rax
0x1420773fa	31 c0                   	xor eax, eax
0x1420773fc	0f 1f 40 00             	nop dword ptr [rax]
0x142077400	e8 5b c5 fe fd          	call 0x140063960
0x142077405	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14207740a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207740e	48 89 cf                	mov rdi, rcx
0x142077411	48 89 d9                	mov rcx, rbx
0x142077414	48 89 c3                	mov rbx, rax
0x142077417	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14207741c	ff d2                   	call rdx
0x14207741e	66 90                   	nop
0x142077420	48 85 db                	test rbx, rbx
0x142077423	0f 85 fd 00 00 00       	jne 0x142077526
0x142077429	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14207742e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142077433	e8 88 fe ff ff          	call 0x1420772c0
0x142077438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142077440	48 85 c9                	test rcx, rcx
0x142077443	0f 85 d3 00 00 00       	jne 0x14207751c
0x142077449	90                      	nop
0x14207744a	48 8d 0d 19 71 5a 01    	lea rcx, [rip + 0x15a7119]
0x142077451	bf 02 00 00 00          	mov edi, 2
0x142077456	e8 a5 80 f9 fd          	call 0x14000f500
0x14207745b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142077460	48 8d 05 29 93 70 01    	lea rax, [rip + 0x1709329]
0x142077467	bb 21 00 00 00          	mov ebx, 0x21
0x14207746c	31 c9                   	xor ecx, ecx
0x14207746e	31 ff                   	xor edi, edi
0x142077470	48 89 fe                	mov rsi, rdi
0x142077473	e8 08 ef 0d fe          	call 0x140156380
0x142077478	48 89 d9                	mov rcx, rbx
0x14207747b	48 89 c3                	mov rbx, rax
0x14207747e	31 c0                   	xor eax, eax
0x142077480	e8 db c4 fe fd          	call 0x140063960
0x142077485	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14207748a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207748e	48 89 cf                	mov rdi, rcx
0x142077491	48 89 d9                	mov rcx, rbx
0x142077494	48 89 c3                	mov rbx, rax
0x142077497	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14207749c	ff d2                   	call rdx
0x14207749e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420774a3	48 85 d2                	test rdx, rdx
0x1420774a6	0f 9d c0                	setge al
0x1420774a9	48 85 db                	test rbx, rbx
0x1420774ac	75 60                   	jne 0x14207750e
0x1420774ae	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x1420774b2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420774b7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420774bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420774c0	e8 fb fd ff ff          	call 0x1420772c0
0x1420774c5	48 85 c9                	test rcx, rcx
0x1420774c8	74 0d                   	je 0x1420774d7
0x1420774ca	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1420774cf	31 db                   	xor ebx, ebx
0x1420774d1	48 83 c4 48             	add rsp, 0x48
0x1420774d5	5d                      	pop rbp
0x1420774d6	c3                      	ret
0x1420774d7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420774dc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420774e1	90                      	nop
0x1420774e2	48 8d 0d 81 70 5a 01    	lea rcx, [rip + 0x15a7081]
0x1420774e9	bf 02 00 00 00          	mov edi, 2
0x1420774ee	e8 0d 80 f9 fd          	call 0x14000f500
0x1420774f3	48 85 c0                	test rax, rax
0x1420774f6	0f 9d c3                	setge bl
0x1420774f9	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1420774fe	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142077503	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142077508	48 83 c4 48             	add rsp, 0x48
0x14207750c	5d                      	pop rbp
0x14207750d	c3                      	ret
0x14207750e	48 89 cf                	mov rdi, rcx
0x142077511	48 89 d9                	mov rcx, rbx
0x142077514	31 db                   	xor ebx, ebx
0x142077516	48 83 c4 48             	add rsp, 0x48
0x14207751a	5d                      	pop rbp
0x14207751b	c3                      	ret
0x14207751c	31 c0                   	xor eax, eax
0x14207751e	89 c3                   	mov ebx, eax
0x142077520	48 83 c4 48             	add rsp, 0x48
0x142077524	5d                      	pop rbp
0x142077525	c3                      	ret
0x142077526	31 c0                   	xor eax, eax
0x142077528	48 89 cf                	mov rdi, rcx
0x14207752b	48 89 d9                	mov rcx, rbx
0x14207752e	89 c3                   	mov ebx, eax
0x142077530	48 83 c4 48             	add rsp, 0x48
0x142077534	5d                      	pop rbp
0x142077535	c3                      	ret
0x142077536	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207753b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142077540	e8 1b bf 00 fe          	call 0x140083460
0x142077545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207754a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207754f	e9 6c fe ff ff          	jmp 0x1420773c0
