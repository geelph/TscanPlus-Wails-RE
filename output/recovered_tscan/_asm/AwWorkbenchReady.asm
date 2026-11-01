# main.(*App).AwWorkbenchReady
# 0x1426ab660..0x1426ab820 (448 bytes)
# source TscanGui/app_agentwork.go:214

0x1426ab660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ab664	0f 86 94 01 00 00       	jbe 0x1426ab7fe
0x1426ab66a	55                      	push rbp
0x1426ab66b	48 89 e5                	mov rbp, rsp
0x1426ab66e	48 83 ec 40             	sub rsp, 0x40
0x1426ab672	e8 a9 39 22 fe          	call 0x1408cf020
0x1426ab677	e8 a4 47 22 fe          	call 0x1408cfe20
0x1426ab67c	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab680	48 85 c0                	test rax, rax
0x1426ab683	0f 84 ce 00 00 00       	je 0x1426ab757
0x1426ab689	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426ab68e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426ab693	e8 e8 f1 9c fd          	call 0x14007a880
0x1426ab698	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426ab69d	48 89 c3                	mov rbx, rax
0x1426ab6a0	48 8d 0d e3 2e f7 00    	lea rcx, [rip + 0xf72ee3]
0x1426ab6a7	bf 02 00 00 00          	mov edi, 2
0x1426ab6ac	48 8d 05 0d 7b b1 00    	lea rax, [rip + 0xb17b0d]
0x1426ab6b3	e8 48 29 96 fd          	call 0x14000e000
0x1426ab6b8	48 8d 0d e1 4f 97 00    	lea rcx, [rip + 0x974fe1]
0x1426ab6bf	48 89 08                	mov qword ptr [rax], rcx
0x1426ab6c2	83 3d 47 0c bd 05 00    	cmp dword ptr [rip + 0x5bd0c47], 0
0x1426ab6c9	74 0c                   	je 0x1426ab6d7
0x1426ab6cb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ab6cf	e8 ac 9c 9d fd          	call 0x140085380
0x1426ab6d4	49 89 0b                	mov qword ptr [r11], rcx
0x1426ab6d7	48 8d 0d 42 24 59 03    	lea rcx, [rip + 0x3592442]
0x1426ab6de	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ab6e2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426ab6e7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ab6eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426ab6f0	ff d1                   	call rcx
0x1426ab6f2	e8 29 e8 9c fd          	call 0x140079f20
0x1426ab6f7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426ab6fc	48 8d 05 bd 7a b1 00    	lea rax, [rip + 0xb17abd]
0x1426ab703	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426ab708	48 8d 0d 71 f7 f9 00    	lea rcx, [rip + 0xf9f771]
0x1426ab70f	bf 07 00 00 00          	mov edi, 7
0x1426ab714	e8 e7 28 96 fd          	call 0x14000e000
0x1426ab719	48 8d 0d 80 4b 97 00    	lea rcx, [rip + 0x974b80]
0x1426ab720	48 89 08                	mov qword ptr [rax], rcx
0x1426ab723	83 3d e6 0b bd 05 00    	cmp dword ptr [rip + 0x5bd0be6], 0
0x1426ab72a	75 07                   	jne 0x1426ab733
0x1426ab72c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426ab731	eb 15                   	jmp 0x1426ab748
0x1426ab733	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ab737	e8 64 9c 9d fd          	call 0x1400853a0
0x1426ab73c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1426ab741	49 89 13                	mov qword ptr [r11], rdx
0x1426ab744	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ab748	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ab74c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426ab751	48 83 c4 40             	add rsp, 0x40
0x1426ab755	5d                      	pop rbp
0x1426ab756	c3                      	ret
0x1426ab757	e8 24 f1 9c fd          	call 0x14007a880
0x1426ab75c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426ab761	48 89 c3                	mov rbx, rax
0x1426ab764	48 8d 0d 1f 2e f7 00    	lea rcx, [rip + 0xf72e1f]
0x1426ab76b	bf 02 00 00 00          	mov edi, 2
0x1426ab770	48 8d 05 49 7a b1 00    	lea rax, [rip + 0xb17a49]
0x1426ab777	e8 84 28 96 fd          	call 0x14000e000
0x1426ab77c	48 8d 0d 1d 4f 97 00    	lea rcx, [rip + 0x974f1d]
0x1426ab783	48 89 08                	mov qword ptr [rax], rcx
0x1426ab786	83 3d 83 0b bd 05 00    	cmp dword ptr [rip + 0x5bd0b83], 0
0x1426ab78d	74 0c                   	je 0x1426ab79b
0x1426ab78f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ab793	e8 e8 9b 9d fd          	call 0x140085380
0x1426ab798	49 89 13                	mov qword ptr [r11], rdx
0x1426ab79b	48 8d 15 86 23 59 03    	lea rdx, [rip + 0x3592386]
0x1426ab7a2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ab7a6	48 8d 05 13 7a b1 00    	lea rax, [rip + 0xb17a13]
0x1426ab7ad	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426ab7b2	48 8d 0d c7 f6 f9 00    	lea rcx, [rip + 0xf9f6c7]
0x1426ab7b9	bf 07 00 00 00          	mov edi, 7
0x1426ab7be	66 90                   	nop
0x1426ab7c0	e8 3b 28 96 fd          	call 0x14000e000
0x1426ab7c5	48 8d 15 d4 4a 97 00    	lea rdx, [rip + 0x974ad4]
0x1426ab7cc	48 89 10                	mov qword ptr [rax], rdx
0x1426ab7cf	83 3d 3a 0b bd 05 00    	cmp dword ptr [rip + 0x5bd0b3a], 0
0x1426ab7d6	74 10                   	je 0x1426ab7e8
0x1426ab7d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ab7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab7e0	e8 9b 9b 9d fd          	call 0x140085380
0x1426ab7e5	49 89 0b                	mov qword ptr [r11], rcx
0x1426ab7e8	48 8d 0d a1 af 3f 03    	lea rcx, [rip + 0x33fafa1]
0x1426ab7ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ab7f3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426ab7f8	48 83 c4 40             	add rsp, 0x40
0x1426ab7fc	5d                      	pop rbp
0x1426ab7fd	c3                      	ret
0x1426ab7fe	66 90                   	nop
0x1426ab800	e8 5b 7c 9d fd          	call 0x140083460
0x1426ab805	e9 56 fe ff ff          	jmp 0x1426ab660
