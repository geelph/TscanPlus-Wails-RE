# TscanGui/core/pwdcrack/libs/go-smb2.(*directTCP).Write
# 0x14202f860..0x14202f9a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/transport.go:31

0x14202f860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f864	0f 86 e4 00 00 00       	jbe 0x14202f94e
0x14202f86a	55                      	push rbp
0x14202f86b	48 89 e5                	mov rbp, rsp
0x14202f86e	48 83 ec 20             	sub rsp, 0x20
0x14202f872	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14202f877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202f880	48 81 f9 ff ff ff 00    	cmp rcx, 0xffffff
0x14202f887	0f 8f 89 00 00 00       	jg 0x14202f916
0x14202f88d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14202f892	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14202f897	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14202f89c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14202f8a1	0f c9                   	bswap ecx
0x14202f8a3	90                      	nop
0x14202f8a4	89 08                   	mov dword ptr [rax], ecx
0x14202f8a6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14202f8aa	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14202f8ae	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14202f8b2	48 89 c3                	mov rbx, rax
0x14202f8b5	b9 04 00 00 00          	mov ecx, 4
0x14202f8ba	48 89 cf                	mov rdi, rcx
0x14202f8bd	48 89 f0                	mov rax, rsi
0x14202f8c0	ff d2                   	call rdx
0x14202f8c2	48 85 db                	test rbx, rbx
0x14202f8c5	75 42                   	jne 0x14202f909
0x14202f8c7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14202f8cc	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14202f8d0	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14202f8d4	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x14202f8d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202f8dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202f8e2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14202f8e7	ff d2                   	call rdx
0x14202f8e9	48 85 db                	test rbx, rbx
0x14202f8ec	74 0d                   	je 0x14202f8fb
0x14202f8ee	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202f8f5	48 83 c4 20             	add rsp, 0x20
0x14202f8f9	5d                      	pop rbp
0x14202f8fa	c3                      	ret
0x14202f8fb	48 83 c0 04             	add rax, 4
0x14202f8ff	31 db                   	xor ebx, ebx
0x14202f901	31 c9                   	xor ecx, ecx
0x14202f903	48 83 c4 20             	add rsp, 0x20
0x14202f907	5d                      	pop rbp
0x14202f908	c3                      	ret
0x14202f909	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202f910	48 83 c4 20             	add rsp, 0x20
0x14202f914	5d                      	pop rbp
0x14202f915	c3                      	ret
0x14202f916	48 8d 05 63 3d 1c 01    	lea rax, [rip + 0x11c3d63]
0x14202f91d	0f 1f 00                	nop dword ptr [rax]
0x14202f920	e8 3b c9 fe fd          	call 0x14001c260
0x14202f925	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14202f92d	48 8d 0d 38 ec 71 01    	lea rcx, [rip + 0x171ec38]
0x14202f934	48 89 08                	mov qword ptr [rax], rcx
0x14202f937	48 8d 1d 82 68 a8 03    	lea rbx, [rip + 0x3a86882]
0x14202f93e	48 89 c1                	mov rcx, rax
0x14202f941	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202f948	48 83 c4 20             	add rsp, 0x20
0x14202f94c	5d                      	pop rbp
0x14202f94d	c3                      	ret
0x14202f94e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f953	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202f958	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202f95d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202f962	e8 f9 3a 05 fe          	call 0x140083460
0x14202f967	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f96c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202f971	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202f976	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202f97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202f980	e9 db fe ff ff          	jmp 0x14202f860
