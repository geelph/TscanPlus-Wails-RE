# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.toUnicodeS
# 0x141fd08c0..0x141fd09c0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:302

0x141fd08c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd08c4	0f 86 c4 00 00 00       	jbe 0x141fd098e
0x141fd08ca	55                      	push rbp
0x141fd08cb	48 89 e5                	mov rbp, rsp
0x141fd08ce	48 83 ec 28             	sub rsp, 0x28
0x141fd08d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fd08d7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fd08dc	c6 44 24 1b 01          	mov byte ptr [rsp + 0x1b], 1
0x141fd08e1	48 8b 1d 60 60 23 06    	mov rbx, qword ptr [rip + 0x6236060]
0x141fd08e8	48 8d 05 91 ab 1f 01    	lea rax, [rip + 0x11fab91]
0x141fd08ef	48 8d 4c 24 1b          	lea rcx, [rsp + 0x1b]
0x141fd08f4	e8 07 dd 03 fe          	call 0x14000e600
0x141fd08f9	0f b7 10                	movzx edx, word ptr [rax]
0x141fd08fc	66 c7 44 24 1c 01 00    	mov word ptr [rsp + 0x1c], 1
0x141fd0903	66 89 54 24 1e          	mov word ptr [rsp + 0x1e], dx
0x141fd0908	0f b6 54 24 1c          	movzx edx, byte ptr [rsp + 0x1c]
0x141fd090d	88 54 24 1a             	mov byte ptr [rsp + 0x1a], dl
0x141fd0911	48 8d 05 48 2d 39 01    	lea rax, [rip + 0x1392d48]
0x141fd0918	e8 43 b9 04 fe          	call 0x14001c260
0x141fd091d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fd0922	0f b6 54 24 1a          	movzx edx, byte ptr [rsp + 0x1a]
0x141fd0927	88 10                   	mov byte ptr [rax], dl
0x141fd0929	66 c7 40 01 00 00       	mov word ptr [rax + 1], 0
0x141fd092f	48 8d 05 aa 38 3c 01    	lea rax, [rip + 0x13c38aa]
0x141fd0936	e8 25 b9 04 fe          	call 0x14001c260
0x141fd093b	48 8d 15 46 41 af 03    	lea rdx, [rip + 0x3af4146]
0x141fd0942	48 89 10                	mov qword ptr [rax], rdx
0x141fd0945	83 3d c4 b9 2a 06 00    	cmp dword ptr [rip + 0x62ab9c4], 0
0x141fd094c	75 07                   	jne 0x141fd0955
0x141fd094e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fd0953	eb 0d                   	jmp 0x141fd0962
0x141fd0955	e8 26 4a 0b fe          	call 0x140085380
0x141fd095a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fd095f	49 89 13                	mov qword ptr [r11], rdx
0x141fd0962	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fd0966	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd096b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fd0970	e8 ab 89 49 fe          	call 0x140469320
0x141fd0975	48 85 c9                	test rcx, rcx
0x141fd0978	74 0a                   	je 0x141fd0984
0x141fd097a	31 c0                   	xor eax, eax
0x141fd097c	31 db                   	xor ebx, ebx
0x141fd097e	48 83 c4 28             	add rsp, 0x28
0x141fd0982	5d                      	pop rbp
0x141fd0983	c3                      	ret
0x141fd0984	31 c9                   	xor ecx, ecx
0x141fd0986	31 ff                   	xor edi, edi
0x141fd0988	48 83 c4 28             	add rsp, 0x28
0x141fd098c	5d                      	pop rbp
0x141fd098d	c3                      	ret
0x141fd098e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd0993	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fd0998	e8 c3 2a 0b fe          	call 0x140083460
0x141fd099d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd09a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fd09a7	e9 14 ff ff ff          	jmp 0x141fd08c0
