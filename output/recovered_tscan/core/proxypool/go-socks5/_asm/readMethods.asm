# TscanGui/core/proxypool/go-socks5.readMethods
# 0x1420fa2e0..0x1420fa3c0 (224 bytes)
# source TscanGui/core/proxypool/go-socks5/auth.go:141

0x1420fa2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa2e4	0f 86 b4 00 00 00       	jbe 0x1420fa39e
0x1420fa2ea	55                      	push rbp
0x1420fa2eb	48 89 e5                	mov rbp, rsp
0x1420fa2ee	48 83 ec 48             	sub rsp, 0x48
0x1420fa2f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420fa2f7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420fa2fc	48 8d 05 7d 36 f6 00    	lea rax, [rip + 0xf6367d]
0x1420fa303	e8 58 1f f2 fd          	call 0x14001c260
0x1420fa308	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420fa30d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420fa312	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420fa316	48 89 c3                	mov rbx, rax
0x1420fa319	bf 01 00 00 00          	mov edi, 1
0x1420fa31e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420fa323	48 89 ca                	mov rdx, rcx
0x1420fa326	48 89 f9                	mov rcx, rdi
0x1420fa329	ff d2                   	call rdx
0x1420fa32b	48 85 db                	test rbx, rbx
0x1420fa32e	74 13                   	je 0x1420fa343
0x1420fa330	31 c0                   	xor eax, eax
0x1420fa332	48 89 df                	mov rdi, rbx
0x1420fa335	48 89 ce                	mov rsi, rcx
0x1420fa338	31 db                   	xor ebx, ebx
0x1420fa33a	48 89 d9                	mov rcx, rbx
0x1420fa33d	48 83 c4 48             	add rsp, 0x48
0x1420fa341	5d                      	pop rbp
0x1420fa342	c3                      	ret
0x1420fa343	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420fa348	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1420fa34b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420fa350	48 8d 05 c9 5f f2 00    	lea rax, [rip + 0xf25fc9]
0x1420fa357	48 89 cb                	mov rbx, rcx
0x1420fa35a	e8 81 47 f8 fd          	call 0x14007eae0
0x1420fa35f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fa364	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420fa369	48 89 c1                	mov rcx, rax
0x1420fa36c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420fa371	48 89 fe                	mov rsi, rdi
0x1420fa374	49 89 f0                	mov r8, rsi
0x1420fa377	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420fa37c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fa380	e8 db d7 f9 fd          	call 0x140097b60
0x1420fa385	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420fa38a	48 89 df                	mov rdi, rbx
0x1420fa38d	48 89 ce                	mov rsi, rcx
0x1420fa390	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420fa395	48 89 d9                	mov rcx, rbx
0x1420fa398	48 83 c4 48             	add rsp, 0x48
0x1420fa39c	5d                      	pop rbp
0x1420fa39d	c3                      	ret
0x1420fa39e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa3a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fa3a8	e8 b3 90 f8 fd          	call 0x140083460
0x1420fa3ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa3b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fa3b7	e9 24 ff ff ff          	jmp 0x1420fa2e0
