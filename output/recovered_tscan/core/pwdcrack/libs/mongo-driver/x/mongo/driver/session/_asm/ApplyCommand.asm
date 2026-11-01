# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).ApplyCommand
# 0x141dab6a0..0x141dab7c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:521

0x141dab6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab6a4	0f 86 f5 00 00 00       	jbe 0x141dab79f
0x141dab6aa	55                      	push rbp
0x141dab6ab	48 89 e5                	mov rbp, rsp
0x141dab6ae	48 83 ec 20             	sub rsp, 0x20
0x141dab6b2	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141dab6ba	48 8d 05 9f de 80 01    	lea rax, [rip + 0x180de9f]
0x141dab6c1	e8 9a 0b 27 fe          	call 0x14001c260
0x141dab6c6	83 3d 43 0c 4d 06 00    	cmp dword ptr [rip + 0x64d0c43], 0
0x141dab6cd	74 1e                   	je 0x141dab6ed
0x141dab6cf	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dab6d4	48 89 c3                	mov rbx, rax
0x141dab6d7	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141dab6dc	48 8d 05 7d de 80 01    	lea rax, [rip + 0x180de7d]
0x141dab6e3	e8 78 13 27 fe          	call 0x14001ca60
0x141dab6e8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dab6ed	48 89 c7                	mov rdi, rax
0x141dab6f0	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141dab6f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dab6fe	66 90                   	nop
0x141dab700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dab705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dab70a	e8 a5 a5 2d fe          	call 0x140085cb4
0x141dab70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dab713	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141dab71b	80 79 43 00             	cmp byte ptr [rcx + 0x43], 0
0x141dab71f	90                      	nop
0x141dab720	75 73                   	jne 0x141dab795
0x141dab722	0f b6 91 90 00 00 00    	movzx edx, byte ptr [rcx + 0x90]
0x141dab729	80 fa 01                	cmp dl, 1
0x141dab72c	75 39                   	jne 0x141dab767
0x141dab72e	c6 81 90 00 00 00 02    	mov byte ptr [rcx + 0x90], 2
0x141dab735	81 b8 90 01 00 00 00 01 00 00	cmp dword ptr [rax + 0x190], 0x100
0x141dab73f	90                      	nop
0x141dab740	75 49                   	jne 0x141dab78b
0x141dab742	83 3d c7 0b 4d 06 00    	cmp dword ptr [rip + 0x64d0bc7], 0
0x141dab749	74 13                   	je 0x141dab75e
0x141dab74b	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141dab752	e8 49 9c 2d fe          	call 0x1400853a0
0x141dab757	49 89 03                	mov qword ptr [r11], rax
0x141dab75a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dab75e	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x141dab765	eb 24                   	jmp 0x141dab78b
0x141dab767	80 fa 03                	cmp dl, 3
0x141dab76a	74 05                   	je 0x141dab771
0x141dab76c	80 fa 04                	cmp dl, 4
0x141dab76f	75 1a                   	jne 0x141dab78b
0x141dab771	c6 81 90 00 00 00 00    	mov byte ptr [rcx + 0x90], 0
0x141dab778	48 89 c8                	mov rax, rcx
0x141dab77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dab780	e8 3b 00 00 00          	call 0x141dab7c0
0x141dab785	48 83 c4 20             	add rsp, 0x20
0x141dab789	5d                      	pop rbp
0x141dab78a	c3                      	ret
0x141dab78b	31 c0                   	xor eax, eax
0x141dab78d	31 db                   	xor ebx, ebx
0x141dab78f	48 83 c4 20             	add rsp, 0x20
0x141dab793	5d                      	pop rbp
0x141dab794	c3                      	ret
0x141dab795	31 c0                   	xor eax, eax
0x141dab797	31 db                   	xor ebx, ebx
0x141dab799	48 83 c4 20             	add rsp, 0x20
0x141dab79d	5d                      	pop rbp
0x141dab79e	c3                      	ret
0x141dab79f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141dab7a7	e8 b4 7c 2d fe          	call 0x140083460
0x141dab7ac	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141dab7b4	e9 e7 fe ff ff          	jmp 0x141dab6a0
