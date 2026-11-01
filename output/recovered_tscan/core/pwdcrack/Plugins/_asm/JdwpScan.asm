# TscanGui/core/pwdcrack/Plugins.JdwpScan
# 0x14204cec0..0x14204d120 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:17

0x14204cec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204cec4	0f 86 f9 01 00 00       	jbe 0x14204d0c3
0x14204ceca	55                      	push rbp
0x14204cecb	48 89 e5                	mov rbp, rsp
0x14204cece	48 83 ec 70             	sub rsp, 0x70
0x14204ced2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14204ced9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204cee1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14204cee9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14204cef1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14204cef9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14204cf01	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204cf06	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204cf0c	48 85 c0                	test rax, rax
0x14204cf0f	74 11                   	je 0x14204cf22
0x14204cf11	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14204cf15	48 85 d2                	test rdx, rdx
0x14204cf18	74 08                   	je 0x14204cf22
0x14204cf1a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14204cf1e	66 90                   	nop
0x14204cf20	eb 0e                   	jmp 0x14204cf30
0x14204cf22	48 8d 15 7f 3f a8 03    	lea rdx, [rip + 0x3a83f7f]
0x14204cf29	4c 8d 05 30 d9 22 06    	lea r8, [rip + 0x622d930]
0x14204cf30	48 8b 35 89 dd 22 06    	mov rsi, qword ptr [rip + 0x622dd89]
0x14204cf37	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14204cf3e	48 89 d0                	mov rax, rdx
0x14204cf41	4c 89 c3                	mov rbx, r8
0x14204cf44	e8 57 67 09 fe          	call 0x1400e36a0
0x14204cf49	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14204cf4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204cf53	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14204cf58	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14204cf5d	48 8d 05 fc 10 fe 00    	lea rax, [rip + 0xfe10fc]
0x14204cf64	bb 01 00 00 00          	mov ebx, 1
0x14204cf69	e8 12 5a fc fd          	call 0x140012980
0x14204cf6e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14204cf73	48 8d 05 c6 d5 44 01    	lea rax, [rip + 0x144d5c6]
0x14204cf7a	e8 e1 f2 fc fd          	call 0x14001c260
0x14204cf7f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14204cf86	48 89 10                	mov qword ptr [rax], rdx
0x14204cf89	83 3d 80 f3 22 06 00    	cmp dword ptr [rip + 0x622f380], 0
0x14204cf90	75 34                   	jne 0x14204cfc6
0x14204cf92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204cf9a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204cf9f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204cfa4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204cfac	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204cfb4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204cfbc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204cfc4	eb 52                   	jmp 0x14204d018
0x14204cfc6	e8 75 84 03 fe          	call 0x140085440
0x14204cfcb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204cfd3	49 89 0b                	mov qword ptr [r11], rcx
0x14204cfd6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204cfdb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204cfdf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204cfe4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14204cfe8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204cff0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14204cff4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204cffc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14204d000	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204d008	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14204d00c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204d014	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14204d018	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204d01c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204d020	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204d025	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14204d029	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14204d02d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14204d031	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14204d035	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14204d039	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14204d03d	0f 1f 00                	nop dword ptr [rax]
0x14204d040	e8 fb 78 00 fe          	call 0x140054940
0x14204d045	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14204d04c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204d051	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14204d059	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204d05e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204d066	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204d06b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204d070	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204d075	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204d07a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14204d07f	90                      	nop
0x14204d080	e8 1b ae fe ff          	call 0x142037ea0
0x14204d085	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204d08a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204d08f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204d094	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204d099	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204d09c	ff d1                   	call rcx
0x14204d09e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204d0a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204d0a8	48 83 c4 70             	add rsp, 0x70
0x14204d0ac	5d                      	pop rbp
0x14204d0ad	c3                      	ret
0x14204d0ae	e8 2d 97 ff fd          	call 0x1400467e0
0x14204d0b3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204d0b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204d0bd	48 83 c4 70             	add rsp, 0x70
0x14204d0c1	5d                      	pop rbp
0x14204d0c2	c3                      	ret
0x14204d0c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204d0c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204d0cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204d0d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204d0d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204d0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14204d0e0	e8 7b 63 03 fe          	call 0x140083460
0x14204d0e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204d0ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204d0ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204d0f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204d0f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204d0fe	66 90                   	nop
0x14204d100	e9 bb fd ff ff          	jmp 0x14204cec0
