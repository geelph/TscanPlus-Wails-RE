# TscanGui/core/pwdcrack/Plugins.CobaltStrikeScan
# 0x1420386e0..0x142038940 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:16

0x1420386e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420386e4	0f 86 f9 01 00 00       	jbe 0x1420388e3
0x1420386ea	55                      	push rbp
0x1420386eb	48 89 e5                	mov rbp, rsp
0x1420386ee	48 83 ec 70             	sub rsp, 0x70
0x1420386f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420386f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142038701	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142038709	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142038711	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142038719	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142038721	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142038726	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203872c	48 85 c0                	test rax, rax
0x14203872f	74 11                   	je 0x142038742
0x142038731	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142038735	48 85 d2                	test rdx, rdx
0x142038738	74 08                   	je 0x142038742
0x14203873a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14203873e	66 90                   	nop
0x142038740	eb 0e                   	jmp 0x142038750
0x142038742	48 8d 15 5f 87 a9 03    	lea rdx, [rip + 0x3a9875f]
0x142038749	4c 8d 05 10 21 24 06    	lea r8, [rip + 0x6242110]
0x142038750	48 8b 35 69 25 24 06    	mov rsi, qword ptr [rip + 0x6242569]
0x142038757	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14203875e	48 89 d0                	mov rax, rdx
0x142038761	4c 89 c3                	mov rbx, r8
0x142038764	e8 37 af 0a fe          	call 0x1400e36a0
0x142038769	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203876e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142038773	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142038778	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14203877d	48 8d 05 dc 58 ff 00    	lea rax, [rip + 0xff58dc]
0x142038784	bb 01 00 00 00          	mov ebx, 1
0x142038789	e8 f2 a1 fd fd          	call 0x140012980
0x14203878e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142038793	48 8d 05 a6 1d 46 01    	lea rax, [rip + 0x1461da6]
0x14203879a	e8 c1 3a fe fd          	call 0x14001c260
0x14203879f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420387a6	48 89 10                	mov qword ptr [rax], rdx
0x1420387a9	83 3d 60 3b 24 06 00    	cmp dword ptr [rip + 0x6243b60], 0
0x1420387b0	75 34                   	jne 0x1420387e6
0x1420387b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420387ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420387bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420387c4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420387cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420387d4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420387dc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420387e4	eb 52                   	jmp 0x142038838
0x1420387e6	e8 55 cc 04 fe          	call 0x140085440
0x1420387eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420387f3	49 89 0b                	mov qword ptr [r11], rcx
0x1420387f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420387fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420387ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142038804	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142038808	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142038810	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142038814	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203881c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142038820	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142038828	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14203882c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142038834	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142038838	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203883c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142038840	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142038845	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142038849	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14203884d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142038851	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142038855	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142038859	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14203885d	0f 1f 00                	nop dword ptr [rax]
0x142038860	e8 db c0 01 fe          	call 0x140054940
0x142038865	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14203886c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142038871	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142038879	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203887e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142038886	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203888b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142038890	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142038895	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203889a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14203889f	90                      	nop
0x1420388a0	e8 fb f5 ff ff          	call 0x142037ea0
0x1420388a5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420388aa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420388af	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420388b4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420388b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420388bc	ff d1                   	call rcx
0x1420388be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420388c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420388c8	48 83 c4 70             	add rsp, 0x70
0x1420388cc	5d                      	pop rbp
0x1420388cd	c3                      	ret
0x1420388ce	e8 0d df 00 fe          	call 0x1400467e0
0x1420388d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420388d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420388dd	48 83 c4 70             	add rsp, 0x70
0x1420388e1	5d                      	pop rbp
0x1420388e2	c3                      	ret
0x1420388e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420388e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420388ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420388f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420388f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420388fc	0f 1f 40 00             	nop dword ptr [rax]
0x142038900	e8 5b ab 04 fe          	call 0x140083460
0x142038905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203890a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203890f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142038914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142038919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203891e	66 90                   	nop
0x142038920	e9 bb fd ff ff          	jmp 0x1420386e0
