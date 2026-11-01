# main.(*App).projectShouldStop
# 0x1426b66a0..0x1426b6780 (224 bytes)
# source TscanGui/app_project.go:23

0x1426b66a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b66a4	0f 86 bf 00 00 00       	jbe 0x1426b6769
0x1426b66aa	55                      	push rbp
0x1426b66ab	48 89 e5                	mov rbp, rsp
0x1426b66ae	48 83 ec 30             	sub rsp, 0x30
0x1426b66b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426b66b7	90                      	nop
0x1426b66b8	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1426b66bc	48 89 c2                	mov rdx, rax
0x1426b66bf	31 c0                   	xor eax, eax
0x1426b66c1	be 01 00 00 00          	mov esi, 1
0x1426b66c6	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1426b66cb	40 0f 94 c6             	sete sil
0x1426b66cf	40 84 f6                	test sil, sil
0x1426b66d2	75 1b                   	jne 0x1426b66ef
0x1426b66d4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426b66d9	48 89 c8                	mov rax, rcx
0x1426b66dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b66e0	e8 9b b0 9d fd          	call 0x140091780
0x1426b66e5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426b66ea	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426b66ef	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1426b66f3	90                      	nop
0x1426b66f4	90                      	nop
0x1426b66f5	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1426b66f9	48 39 f7                	cmp rdi, rsi
0x1426b66fc	44 0f b6 42 48          	movzx r8d, byte ptr [rdx + 0x48]
0x1426b6701	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b6706	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x1426b670b	ff cb                   	dec ebx
0x1426b670d	75 05                   	jne 0x1426b6714
0x1426b670f	48 39 f7                	cmp rdi, rsi
0x1426b6712	eb 2f                   	jmp 0x1426b6743
0x1426b6714	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1426b6719	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1426b671e	44 88 44 24 17          	mov byte ptr [rsp + 0x17], r8b
0x1426b6723	48 89 c8                	mov rax, rcx
0x1426b6726	e8 35 b3 9d fd          	call 0x140091a60
0x1426b672b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b6730	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1426b6735	48 39 d1                	cmp rcx, rdx
0x1426b6738	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426b673d	44 0f b6 44 24 17       	movzx r8d, byte ptr [rsp + 0x17]
0x1426b6743	75 19                   	jne 0x1426b675e
0x1426b6745	45 84 c0                	test r8b, r8b
0x1426b6748	74 04                   	je 0x1426b674e
0x1426b674a	31 c9                   	xor ecx, ecx
0x1426b674c	eb 08                   	jmp 0x1426b6756
0x1426b674e	8b 4a 4c                	mov ecx, dword ptr [rdx + 0x4c]
0x1426b6751	85 c9                   	test ecx, ecx
0x1426b6753	0f 94 c1                	sete cl
0x1426b6756	89 c8                   	mov eax, ecx
0x1426b6758	48 83 c4 30             	add rsp, 0x30
0x1426b675c	5d                      	pop rbp
0x1426b675d	c3                      	ret
0x1426b675e	b8 01 00 00 00          	mov eax, 1
0x1426b6763	48 83 c4 30             	add rsp, 0x30
0x1426b6767	5d                      	pop rbp
0x1426b6768	c3                      	ret
0x1426b6769	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b676e	e8 ed cc 9c fd          	call 0x140083460
0x1426b6773	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b6778	e9 23 ff ff ff          	jmp 0x1426b66a0
