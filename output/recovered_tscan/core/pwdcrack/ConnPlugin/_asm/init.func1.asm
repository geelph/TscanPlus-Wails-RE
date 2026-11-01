# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).init.func1
# 0x142008700..0x1420089c0 (704 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:122

0x142008700	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142008705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142008709	0f 86 8c 02 00 00       	jbe 0x14200899b
0x14200870f	55                      	push rbp
0x142008710	48 89 e5                	mov rbp, rsp
0x142008713	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14200871a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200871e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142008723	eb 03                   	jmp 0x142008728
0x142008725	48 89 d0                	mov rax, rdx
0x142008728	e8 d3 0e 00 00          	call 0x142009600
0x14200872d	48 85 ff                	test rdi, rdi
0x142008730	0f 85 0f 01 00 00       	jne 0x142008845
0x142008736	48 89 cf                	mov rdi, rcx
0x142008739	48 89 d9                	mov rcx, rbx
0x14200873c	48 89 c3                	mov rbx, rax
0x14200873f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142008744	e8 77 04 00 00          	call 0x142008bc0
0x142008749	48 85 f6                	test rsi, rsi
0x14200874c	0f 84 85 00 00 00       	je 0x1420087d7
0x142008752	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142008757	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14200875c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142008761	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142008765	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14200876d	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x142008771	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142008776	48 89 d9                	mov rcx, rbx
0x142008779	48 89 c3                	mov rbx, rax
0x14200877c	31 c0                   	xor eax, eax
0x14200877e	66 90                   	nop
0x142008780	e8 1b b0 05 fe          	call 0x1400637a0
0x142008785	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200878a	48 89 c7                	mov rdi, rax
0x14200878d	48 89 de                	mov rsi, rbx
0x142008790	31 c0                   	xor eax, eax
0x142008792	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200879a	e8 41 a7 05 fe          	call 0x140062ee0
0x14200879f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420087a4	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x1420087a8	83 3d 61 3b 27 06 00    	cmp dword ptr [rip + 0x6273b61], 0
0x1420087af	74 10                   	je 0x1420087c1
0x1420087b1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420087b5	e8 e6 cb 07 fe          	call 0x1400853a0
0x1420087ba	49 89 03                	mov qword ptr [r11], rax
0x1420087bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420087c1	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1420087c5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420087ca	31 c0                   	xor eax, eax
0x1420087cc	31 c9                   	xor ecx, ecx
0x1420087ce	31 db                   	xor ebx, ebx
0x1420087d0	31 ff                   	xor edi, edi
0x1420087d2	e9 0b 01 00 00          	jmp 0x1420088e2
0x1420087d7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420087dc	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420087e0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420087e8	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x1420087ec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420087f1	48 89 d9                	mov rcx, rbx
0x1420087f4	48 89 c3                	mov rbx, rax
0x1420087f7	31 c0                   	xor eax, eax
0x1420087f9	e8 a2 af 05 fe          	call 0x1400637a0
0x1420087fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142008803	48 89 c7                	mov rdi, rax
0x142008806	48 89 de                	mov rsi, rbx
0x142008809	31 c0                   	xor eax, eax
0x14200880b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142008813	e8 c8 a6 05 fe          	call 0x140062ee0
0x142008818	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14200881d	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142008821	83 3d e8 3a 27 06 00    	cmp dword ptr [rip + 0x6273ae8], 0
0x142008828	74 10                   	je 0x14200883a
0x14200882a	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14200882e	e8 6d cb 07 fe          	call 0x1400853a0
0x142008833	49 89 03                	mov qword ptr [r11], rax
0x142008836	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14200883a	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x14200883e	66 90                   	nop
0x142008840	e9 e0 fe ff ff          	jmp 0x142008725
0x142008845	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14200884a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14200884f	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142008853	48 89 f0                	mov rax, rsi
0x142008856	ff d1                   	call rcx
0x142008858	48 8d 0d dd 1e 63 01    	lea rcx, [rip + 0x1631edd]
0x14200885f	bf 06 00 00 00          	mov edi, 6
0x142008864	e8 97 6c 00 fe          	call 0x14000f500
0x142008869	48 85 c0                	test rax, rax
0x14200886c	7d 26                   	jge 0x142008894
0x14200886e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142008873	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142008877	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200887c	ff d1                   	call rcx
0x14200887e	48 8d 0d 82 6e 61 01    	lea rcx, [rip + 0x1616e82]
0x142008885	bf 03 00 00 00          	mov edi, 3
0x14200888a	e8 71 6c 00 fe          	call 0x14000f500
0x14200888f	48 85 c0                	test rax, rax
0x142008892	7c 00                   	jl 0x142008894
0x142008894	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14200889b	5d                      	pop rbp
0x14200889c	c3                      	ret
0x14200889d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420088a2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420088a7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420088ac	48 01 fa                	add rdx, rdi
0x1420088af	48 89 d9                	mov rcx, rbx
0x1420088b2	48 89 c3                	mov rbx, rax
0x1420088b5	48 89 d0                	mov rax, rdx
0x1420088b8	e8 83 d8 07 fe          	call 0x140086140
0x1420088bd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420088c2	48 83 c6 18             	add rsi, 0x18
0x1420088c6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420088cb	48 ff c0                	inc rax
0x1420088ce	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420088d3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420088d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420088dd	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420088e2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420088e7	49 39 c0                	cmp r8, rax
0x1420088ea	0f 8e 8a 00 00 00       	jle 0x14200897a
0x1420088f0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420088f5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420088fa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420088ff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142008904	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142008909	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14200890c	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142008910	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x142008914	48 89 d0                	mov rax, rdx
0x142008917	e8 a4 0a 00 00          	call 0x1420093c0
0x14200891c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142008921	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x142008925	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14200892a	48 39 f1                	cmp rcx, rsi
0x14200892d	72 0a                   	jb 0x142008939
0x14200892f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142008934	e9 64 ff ff ff          	jmp 0x14200889d
0x142008939	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14200893e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142008946	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14200894b	48 89 df                	mov rdi, rbx
0x14200894e	48 89 f3                	mov rbx, rsi
0x142008951	48 8d 35 c8 79 01 01    	lea rsi, [rip + 0x10179c8]
0x142008958	e8 63 62 07 fe          	call 0x14007ebc0
0x14200895d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142008962	48 89 c7                	mov rdi, rax
0x142008965	48 89 de                	mov rsi, rbx
0x142008968	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142008970	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142008975	e9 23 ff ff ff          	jmp 0x14200889d
0x14200897a	48 89 d0                	mov rax, rdx
0x14200897d	48 89 da                	mov rdx, rbx
0x142008980	48 89 fb                	mov rbx, rdi
0x142008983	48 89 ce                	mov rsi, rcx
0x142008986	48 89 d1                	mov rcx, rdx
0x142008989	48 89 f7                	mov rdi, rsi
0x14200898c	e8 4f 0d 00 00          	call 0x1420096e0
0x142008991	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142008996	e9 8a fd ff ff          	jmp 0x142008725
0x14200899b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420089a0	e8 1b aa 07 fe          	call 0x1400833c0
0x1420089a5	e9 56 fd ff ff          	jmp 0x142008700
