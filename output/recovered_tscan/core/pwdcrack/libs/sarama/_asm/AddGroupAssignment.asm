# TscanGui/core/pwdcrack/libs/sarama.(*SyncGroupRequest).AddGroupAssignment
# 0x141d19ba0..0x141d19d00 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sync_group_request.go:145

0x141d19ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d19ba4	0f 86 fc 00 00 00       	jbe 0x141d19ca6
0x141d19baa	55                      	push rbp
0x141d19bab	48 89 e5                	mov rbp, rsp
0x141d19bae	48 83 ec 78             	sub rsp, 0x78
0x141d19bb2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d19bba	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d19bc2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d19bc7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d19bcc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d19bd1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d19bd6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d19bdb	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141d19bdf	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141d19be3	48 ff c3                	inc rbx
0x141d19be6	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d19bea	48 39 d9                	cmp rcx, rbx
0x141d19bed	73 50                   	jae 0x141d19c3f
0x141d19bef	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d19bf7	48 89 d0                	mov rax, rdx
0x141d19bfa	bf 01 00 00 00          	mov edi, 1
0x141d19bff	48 8d 35 3a 72 5c 01    	lea rsi, [rip + 0x15c723a]
0x141d19c06	e8 b5 4f 36 fe          	call 0x14007ebc0
0x141d19c0b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d19c13	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141d19c17	83 3d f2 26 56 06 00    	cmp dword ptr [rip + 0x65626f2], 0
0x141d19c1e	66 90                   	nop
0x141d19c20	74 10                   	je 0x141d19c32
0x141d19c22	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141d19c26	e8 75 b7 36 fe          	call 0x1400853a0
0x141d19c2b	49 89 03                	mov qword ptr [r11], rax
0x141d19c2e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d19c32	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141d19c36	48 89 c1                	mov rcx, rax
0x141d19c39	48 89 d0                	mov rax, rdx
0x141d19c3c	48 89 ca                	mov rdx, rcx
0x141d19c3f	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x141d19c43	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x141d19c47	48 8d 1c f2             	lea rbx, [rdx + rsi*8]
0x141d19c4b	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d19c4f	83 3d ba 26 56 06 00    	cmp dword ptr [rip + 0x65626ba], 0
0x141d19c56	74 25                   	je 0x141d19c7d
0x141d19c58	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d19c5d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d19c62	48 8d 05 d7 71 5c 01    	lea rax, [rip + 0x15c71d7]
0x141d19c69	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d19c6e	e8 ed 2d 30 fe          	call 0x14001ca60
0x141d19c73	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d19c78	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d19c7d	48 8d 04 f2             	lea rax, [rdx + rsi*8]
0x141d19c81	48 8d 40 e0             	lea rax, [rax - 0x20]
0x141d19c85	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d19c8a	48 89 4c f2 d8          	mov qword ptr [rdx + rsi*8 - 0x28], rcx
0x141d19c8f	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141d19c94	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141d19c97	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141d19c9c	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141d19ca0	48 83 c4 78             	add rsp, 0x78
0x141d19ca4	5d                      	pop rbp
0x141d19ca5	c3                      	ret
0x141d19ca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d19cab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d19cb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d19cb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d19cba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d19cbf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d19cc4	e8 97 97 36 fe          	call 0x140083460
0x141d19cc9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d19cce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d19cd3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d19cd8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d19cdd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d19ce2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d19ce7	e9 b4 fe ff ff          	jmp 0x141d19ba0
