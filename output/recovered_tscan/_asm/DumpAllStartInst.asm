# main.(*App).DumpAllStartInst
# 0x1426997a0..0x1426998a0 (256 bytes)
# source TscanGui/app.go:2709

0x1426997a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426997a4	76 79                   	jbe 0x14269981f
0x1426997a6	55                      	push rbp
0x1426997a7	48 89 e5                	mov rbp, rsp
0x1426997aa	48 83 ec 68             	sub rsp, 0x68
0x1426997ae	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426997b6	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1426997be	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1426997c6	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1426997ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1426997d1	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1426997d5	4c 89 14 24             	mov qword ptr [rsp], r10
0x1426997d9	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426997de	44 0f b6 6c 24 79       	movzx r13d, byte ptr [rsp + 0x79]
0x1426997e4	44 88 6c 24 10          	mov byte ptr [rsp + 0x10], r13b
0x1426997e9	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1426997f1	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x1426997f6	48 89 d0                	mov rax, rdx
0x1426997f9	4d 89 ca                	mov r10, r9
0x1426997fc	44 0f b6 5c 24 78       	movzx r11d, byte ptr [rsp + 0x78]
0x142699802	4d 89 c1                	mov r9, r8
0x142699805	49 89 f0                	mov r8, rsi
0x142699808	48 89 fe                	mov rsi, rdi
0x14269980b	48 89 cf                	mov rdi, rcx
0x14269980e	48 89 d9                	mov rcx, rbx
0x142699811	4c 89 e3                	mov rbx, r12
0x142699814	e8 e7 c1 44 fe          	call 0x140ae5a00
0x142699819	48 83 c4 68             	add rsp, 0x68
0x14269981d	5d                      	pop rbp
0x14269981e	c3                      	ret
0x14269981f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142699824	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142699829	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14269982e	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142699833	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142699838	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14269983d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142699842	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142699847	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14269984c	e8 0f 9c 9e fd          	call 0x140083460
0x142699851	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142699856	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14269985b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142699860	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142699865	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14269986a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14269986f	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142699874	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142699879	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14269987e	66 90                   	nop
0x142699880	e9 1b ff ff ff          	jmp 0x1426997a0
