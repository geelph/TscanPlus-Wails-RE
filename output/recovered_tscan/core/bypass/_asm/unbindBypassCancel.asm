# TscanGui/core/bypass.unbindBypassCancel
# 0x1408f6bc0..0x1408f6c80 (192 bytes)
# source TscanGui/core/bypass/bypass.go:43

0x1408f6bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f6bc4	76 7e                   	jbe 0x1408f6c44
0x1408f6bc6	55                      	push rbp
0x1408f6bc7	48 89 e5                	mov rbp, rsp
0x1408f6bca	48 83 ec 68             	sub rsp, 0x68
0x1408f6bce	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f6bd3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f6bdb	48 85 db                	test rbx, rbx
0x1408f6bde	ba 08 00 00 00          	mov edx, 8
0x1408f6be3	48 0f 44 da             	cmove rbx, rdx
0x1408f6be7	48 8d 15 98 40 d6 02    	lea rdx, [rip + 0x2d64098]
0x1408f6bee	48 0f 44 c2             	cmove rax, rdx
0x1408f6bf2	be 01 00 00 00          	mov esi, 1
0x1408f6bf7	49 89 c8                	mov r8, rcx
0x1408f6bfa	49 89 f9                	mov r9, rdi
0x1408f6bfd	48 89 d9                	mov rcx, rbx
0x1408f6c00	48 8d 3d 69 0f 1a 05    	lea rdi, [rip + 0x51a0f69]
0x1408f6c07	48 89 c3                	mov rbx, rax
0x1408f6c0a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1408f6c0f	e8 6c c3 76 ff          	call 0x140062f80
0x1408f6c14	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f6c19	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f6c1e	48 8d 1d fb 7a 2b 05    	lea rbx, [rip + 0x52b7afb]
0x1408f6c25	90                      	nop
0x1408f6c26	48 8d 05 93 b5 91 07    	lea rax, [rip + 0x791b593]
0x1408f6c2d	48 8d 0d 6c 96 72 02    	lea rcx, [rip + 0x272966c]
0x1408f6c34	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1408f6c39	e8 82 da 79 ff          	call 0x1400946c0
0x1408f6c3e	48 83 c4 68             	add rsp, 0x68
0x1408f6c42	5d                      	pop rbp
0x1408f6c43	c3                      	ret
0x1408f6c44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f6c49	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f6c4e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f6c53	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f6c58	e8 03 c8 78 ff          	call 0x140083460
0x1408f6c5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f6c62	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f6c67	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f6c6c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f6c71	e9 4a ff ff ff          	jmp 0x1408f6bc0
