# main.(*App).HostCrack
# 0x14268d160..0x14268d2a0 (320 bytes)
# source TscanGui/app.go:1323

0x14268d160	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14268d165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268d169	0f 86 b9 00 00 00       	jbe 0x14268d228
0x14268d16f	55                      	push rbp
0x14268d170	48 89 e5                	mov rbp, rsp
0x14268d173	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14268d17a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14268d182	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14268d18a	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14268d192	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x14268d19a	4c 89 14 24             	mov qword ptr [rsp], r10
0x14268d19e	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x14268d1a3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14268d1ab	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268d1b0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14268d1b8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268d1bd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14268d1c5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14268d1ca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14268d1d2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268d1d7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14268d1df	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14268d1e4	0f b6 94 24 d0 00 00 00 	movzx edx, byte ptr [rsp + 0xd0]
0x14268d1ec	88 54 24 38             	mov byte ptr [rsp + 0x38], dl
0x14268d1f0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14268d1f8	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14268d1fd	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14268d205	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14268d20a	4d 89 c2                	mov r10, r8
0x14268d20d	4d 89 cb                	mov r11, r9
0x14268d210	49 89 f8                	mov r8, rdi
0x14268d213	49 89 f1                	mov r9, rsi
0x14268d216	31 ff                   	xor edi, edi
0x14268d218	31 f6                   	xor esi, esi
0x14268d21a	e8 81 00 00 00          	call 0x14268d2a0
0x14268d21f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14268d226	5d                      	pop rbp
0x14268d227	c3                      	ret
0x14268d228	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14268d22d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14268d232	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14268d237	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14268d23c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14268d241	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14268d246	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14268d24b	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14268d253	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14268d25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268d260	e8 fb 61 9f fd          	call 0x140083460
0x14268d265	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14268d26a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268d26f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14268d274	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14268d279	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14268d27e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14268d283	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14268d288	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14268d290	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14268d298	e9 c3 fe ff ff          	jmp 0x14268d160
