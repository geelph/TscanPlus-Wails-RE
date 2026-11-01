# main.(*App).ResumeProjectTask.func1.2
# 0x1426ba5c0..0x1426ba680 (192 bytes)
# source TscanGui/app_project.go:510

0x1426ba5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ba5c4	0f 86 a2 00 00 00       	jbe 0x1426ba66c
0x1426ba5ca	55                      	push rbp
0x1426ba5cb	48 89 e5                	mov rbp, rsp
0x1426ba5ce	48 83 ec 28             	sub rsp, 0x28
0x1426ba5d2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ba5d6	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426ba5db	90                      	nop
0x1426ba5dc	48 8d 72 40             	lea rsi, [rdx + 0x40]
0x1426ba5e0	31 c0                   	xor eax, eax
0x1426ba5e2	bf 01 00 00 00          	mov edi, 1
0x1426ba5e7	f0 0f b1 7a 40          	lock cmpxchg dword ptr [rdx + 0x40], edi
0x1426ba5ec	40 0f 94 c7             	sete dil
0x1426ba5f0	40 84 ff                	test dil, dil
0x1426ba5f3	75 1a                   	jne 0x1426ba60f
0x1426ba5f5	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1426ba5fa	48 89 f0                	mov rax, rsi
0x1426ba5fd	0f 1f 00                	nop dword ptr [rax]
0x1426ba600	e8 7b 71 9d fd          	call 0x140091780
0x1426ba605	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1426ba60a	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1426ba60f	31 ff                   	xor edi, edi
0x1426ba611	87 7a 4c                	xchg dword ptr [rdx + 0x4c], edi
0x1426ba614	48 c7 42 58 00 00 00 00 	mov qword ptr [rdx + 0x58], 0
0x1426ba61c	83 3d ed 1c bc 05 00    	cmp dword ptr [rip + 0x5bc1ced], 0
0x1426ba623	74 0c                   	je 0x1426ba631
0x1426ba625	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1426ba629	e8 52 ad 9c fd          	call 0x140085380
0x1426ba62e	49 89 3b                	mov qword ptr [r11], rdi
0x1426ba631	48 c7 42 50 00 00 00 00 	mov qword ptr [rdx + 0x50], 0
0x1426ba639	c6 42 48 00             	mov byte ptr [rdx + 0x48], 0
0x1426ba63d	90                      	nop
0x1426ba63e	90                      	nop
0x1426ba63f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426ba644	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x1426ba649	ff cb                   	dec ebx
0x1426ba64b	74 0d                   	je 0x1426ba65a
0x1426ba64d	48 89 f0                	mov rax, rsi
0x1426ba650	e8 0b 74 9d fd          	call 0x140091a60
0x1426ba655	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1426ba65a	48 89 d0                	mov rax, rdx
0x1426ba65d	31 db                   	xor ebx, ebx
0x1426ba65f	31 c9                   	xor ecx, ecx
0x1426ba661	e8 da db ff ff          	call 0x1426b8240
0x1426ba666	48 83 c4 28             	add rsp, 0x28
0x1426ba66a	5d                      	pop rbp
0x1426ba66b	c3                      	ret
0x1426ba66c	e8 4f 8d 9c fd          	call 0x1400833c0
0x1426ba671	e9 4a ff ff ff          	jmp 0x1426ba5c0
