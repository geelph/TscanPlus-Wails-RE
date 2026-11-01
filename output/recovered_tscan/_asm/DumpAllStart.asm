# main.(*App).DumpAllStart
# 0x1426996e0..0x1426997a0 (192 bytes)
# source TscanGui/app.go:2705

0x1426996e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426996e4	76 56                   	jbe 0x14269973c
0x1426996e6	55                      	push rbp
0x1426996e7	48 89 e5                	mov rbp, rsp
0x1426996ea	48 83 ec 68             	sub rsp, 0x68
0x1426996ee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426996f6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426996fe	48 8b 10                	mov rdx, qword ptr [rax]
0x142699701	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x142699705	48 89 3c 24             	mov qword ptr [rsp], rdi
0x142699709	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x14269970e	44 88 4c 24 10          	mov byte ptr [rsp + 0x10], r9b
0x142699713	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x142699718	48 89 d0                	mov rax, rdx
0x14269971b	31 ff                   	xor edi, edi
0x14269971d	31 f6                   	xor esi, esi
0x14269971f	49 89 d9                	mov r9, rbx
0x142699722	49 89 ca                	mov r10, rcx
0x142699725	45 89 c3                	mov r11d, r8d
0x142699728	4c 89 e3                	mov rbx, r12
0x14269972b	48 89 f1                	mov rcx, rsi
0x14269972e	49 89 f8                	mov r8, rdi
0x142699731	e8 ca c2 44 fe          	call 0x140ae5a00
0x142699736	48 83 c4 68             	add rsp, 0x68
0x14269973a	5d                      	pop rbp
0x14269973b	c3                      	ret
0x14269973c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142699741	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142699746	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269974b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142699750	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142699755	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x14269975a	44 88 4c 24 31          	mov byte ptr [rsp + 0x31], r9b
0x14269975f	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x142699764	e8 f7 9c 9e fd          	call 0x140083460
0x142699769	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269976e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142699773	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142699778	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269977d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142699782	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x142699788	44 0f b6 4c 24 31       	movzx r9d, byte ptr [rsp + 0x31]
0x14269978e	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142699793	e9 48 ff ff ff          	jmp 0x1426996e0
