# main.(*App).markProjectRunning
# 0x1426b6800..0x1426b6960 (352 bytes)
# source TscanGui/app_project.go:41

0x1426b6800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6804	0f 86 1a 01 00 00       	jbe 0x1426b6924
0x1426b680a	55                      	push rbp
0x1426b680b	48 89 e5                	mov rbp, rsp
0x1426b680e	48 83 ec 60             	sub rsp, 0x60
0x1426b6812	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b6817	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1426b681e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426b6823	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1426b6828	90                      	nop
0x1426b6829	48 89 c2                	mov rdx, rax
0x1426b682c	31 c0                   	xor eax, eax
0x1426b682e	41 ba 01 00 00 00       	mov r10d, 1
0x1426b6834	f0 44 0f b1 52 40       	lock cmpxchg dword ptr [rdx + 0x40], r10d
0x1426b683a	41 0f 94 c2             	sete r10b
0x1426b683e	66 90                   	nop
0x1426b6840	45 84 d2                	test r10b, r10b
0x1426b6843	75 32                   	jne 0x1426b6877
0x1426b6845	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426b684a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b6852	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b6857	48 8d 42 40             	lea rax, [rdx + 0x40]
0x1426b685b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b6860	e8 1b af 9d fd          	call 0x140091780
0x1426b6865	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426b686d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6872	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426b6877	4c 8d 15 e2 00 00 00    	lea r10, [rip + 0xe2]
0x1426b687e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426b6883	4c 8d 52 40             	lea r10, [rdx + 0x40]
0x1426b6887	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1426b688c	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426b6891	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1426b6896	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1426b689b	4c 8b 5a 70             	mov r11, qword ptr [rdx + 0x70]
0x1426b689f	90                      	nop
0x1426b68a0	4c 39 5a 78             	cmp qword ptr [rdx + 0x78], r11
0x1426b68a4	75 0c                   	jne 0x1426b68b2
0x1426b68a6	48 8b 05 93 3d b6 05    	mov rax, qword ptr [rip + 0x5b63d93]
0x1426b68ad	48 85 c0                	test rax, rax
0x1426b68b0	75 1f                   	jne 0x1426b68d1
0x1426b68b2	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1426b68b7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426b68bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426b68c1	4c 89 d2                	mov rdx, r10
0x1426b68c4	ff d0                   	call rax
0x1426b68c6	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1426b68cb	48 83 c4 60             	add rsp, 0x60
0x1426b68cf	5d                      	pop rbp
0x1426b68d0	c3                      	ret
0x1426b68d1	48 8d 3d 0c 32 fb 00    	lea rdi, [rip + 0xfb320c]
0x1426b68d8	be 09 00 00 00          	mov esi, 9
0x1426b68dd	49 89 d8                	mov r8, rbx
0x1426b68e0	49 89 c9                	mov r9, rcx
0x1426b68e3	48 8d 1d 16 2f f8 00    	lea rbx, [rip + 0xf82f16]
0x1426b68ea	b9 06 00 00 00          	mov ecx, 6
0x1426b68ef	e8 ac 1a e0 fd          	call 0x1404b83a0
0x1426b68f4	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1426b68f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426b68fe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426b6903	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426b6906	41 ff d2                	call r10
0x1426b6909	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1426b690e	48 83 c4 60             	add rsp, 0x60
0x1426b6912	5d                      	pop rbp
0x1426b6913	c3                      	ret
0x1426b6914	e8 c7 fe 98 fd          	call 0x1400467e0
0x1426b6919	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1426b691e	48 83 c4 60             	add rsp, 0x60
0x1426b6922	5d                      	pop rbp
0x1426b6923	c3                      	ret
0x1426b6924	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b6929	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b692e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b6933	e8 28 cb 9c fd          	call 0x140083460
0x1426b6938	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b693d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6942	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b6947	e9 b4 fe ff ff          	jmp 0x1426b6800
