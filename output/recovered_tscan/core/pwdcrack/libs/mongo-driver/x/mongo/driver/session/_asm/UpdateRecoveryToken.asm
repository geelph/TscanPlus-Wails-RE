# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateRecoveryToken
# 0x141daab40..0x141daaca0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:281

0x141daab40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141daab45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141daab49	0f 86 12 01 00 00       	jbe 0x141daac61
0x141daab4f	55                      	push rbp
0x141daab50	48 89 e5                	mov rbp, rsp
0x141daab53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141daab5a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141daab62	48 85 c0                	test rax, rax
0x141daab65	0f 84 ed 00 00 00       	je 0x141daac58
0x141daab6b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141daab73	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x141daab7f	48 8d 15 3b b1 90 01    	lea rdx, [rip + 0x190b13b]
0x141daab86	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141daab8e	48 89 d8                	mov rax, rbx
0x141daab91	48 89 cb                	mov rbx, rcx
0x141daab94	48 89 f9                	mov rcx, rdi
0x141daab97	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141daab9f	be 01 00 00 00          	mov esi, 1
0x141daaba4	49 89 f0                	mov r8, rsi
0x141daaba7	e8 74 3c f9 ff          	call 0x141d3e820
0x141daabac	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141daabb2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141daabb8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141daabbe	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141daabc2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141daabc7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141daabcc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141daabd1	48 85 f6                	test rsi, rsi
0x141daabd4	75 79                   	jne 0x141daac4f
0x141daabd6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141daabdb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141daabe0	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141daabe5	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141daabea	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141daabef	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141daabf4	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x141daabf9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141daabfe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141daac03	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141daac08	e8 33 85 f9 ff          	call 0x141d43140
0x141daac0d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141daac15	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x141daac1c	48 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rcx
0x141daac23	83 3d e6 16 4d 06 00    	cmp dword ptr [rip + 0x64d16e6], 0
0x141daac2a	74 13                   	je 0x141daac3f
0x141daac2c	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x141daac33	e8 68 a7 2d fe          	call 0x1400853a0
0x141daac38	49 89 03                	mov qword ptr [r11], rax
0x141daac3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daac3f	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x141daac46	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141daac4d	5d                      	pop rbp
0x141daac4e	c3                      	ret
0x141daac4f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141daac56	5d                      	pop rbp
0x141daac57	c3                      	ret
0x141daac58	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141daac5f	5d                      	pop rbp
0x141daac60	c3                      	ret
0x141daac61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daac66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daac6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daac70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daac75	e8 e6 87 2d fe          	call 0x140083460
0x141daac7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daac7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daac84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daac89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daac8e	e9 ad fe ff ff          	jmp 0x141daab40
