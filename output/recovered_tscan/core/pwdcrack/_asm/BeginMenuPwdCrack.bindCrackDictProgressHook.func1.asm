# TscanGui/core/pwdcrack.BeginMenuPwdCrack.bindCrackDictProgressHook.func1
# 0x1420ad060..0x1420ad180 (288 bytes)
# source TscanGui/core/pwdcrack/progress.go:266

0x1420ad060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ad064	0f 86 e5 00 00 00       	jbe 0x1420ad14f
0x1420ad06a	55                      	push rbp
0x1420ad06b	48 89 e5                	mov rbp, rsp
0x1420ad06e	48 83 ec 18             	sub rsp, 0x18
0x1420ad072	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420ad076	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420ad07a	48 8b 3d 8f dd 1c 06    	mov rdi, qword ptr [rip + 0x61cdd8f]
0x1420ad081	48 85 ff                	test rdi, rdi
0x1420ad084	48 0f 4f df             	cmovg rbx, rdi
0x1420ad088	48 85 db                	test rbx, rbx
0x1420ad08b	0f 8e b8 00 00 00       	jle 0x1420ad149
0x1420ad091	48 39 d8                	cmp rax, rbx
0x1420ad094	48 0f 4f c3             	cmovg rax, rbx
0x1420ad098	48 89 d9                	mov rcx, rbx
0x1420ad09b	48 29 c3                	sub rbx, rax
0x1420ad09e	66 90                   	nop
0x1420ad0a0	48 85 db                	test rbx, rbx
0x1420ad0a3	0f 8e 86 00 00 00       	jle 0x1420ad12f
0x1420ad0a9	48 83 f8 05             	cmp rax, 5
0x1420ad0ad	0f 8e 7c 00 00 00       	jle 0x1420ad12f
0x1420ad0b3	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x1420ad0ba	7c 24                   	jl 0x1420ad0e0
0x1420ad0bc	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420ad0bf	49 89 c0                	mov r8, rax
0x1420ad0c2	48 29 f8                	sub rax, rdi
0x1420ad0c5	48 83 f8 64             	cmp rax, 0x64
0x1420ad0c9	7c 07                   	jl 0x1420ad0d2
0x1420ad0cb	bf 01 00 00 00          	mov edi, 1
0x1420ad0d0	eb 55                   	jmp 0x1420ad127
0x1420ad0d2	48 83 fb 64             	cmp rbx, 0x64
0x1420ad0d6	40 0f 9c c7             	setl dil
0x1420ad0da	eb 4b                   	jmp 0x1420ad127
0x1420ad0dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ad0e0	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1420ad0e7	7c 20                   	jl 0x1420ad109
0x1420ad0e9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420ad0ec	49 89 c0                	mov r8, rax
0x1420ad0ef	48 29 f8                	sub rax, rdi
0x1420ad0f2	48 83 f8 32             	cmp rax, 0x32
0x1420ad0f6	7c 07                   	jl 0x1420ad0ff
0x1420ad0f8	bf 01 00 00 00          	mov edi, 1
0x1420ad0fd	eb 28                   	jmp 0x1420ad127
0x1420ad0ff	48 83 fb 14             	cmp rbx, 0x14
0x1420ad103	40 0f 9c c7             	setl dil
0x1420ad107	eb 1e                   	jmp 0x1420ad127
0x1420ad109	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420ad10c	49 89 c0                	mov r8, rax
0x1420ad10f	48 29 f8                	sub rax, rdi
0x1420ad112	48 83 f8 0a             	cmp rax, 0xa
0x1420ad116	7c 07                   	jl 0x1420ad11f
0x1420ad118	bf 01 00 00 00          	mov edi, 1
0x1420ad11d	eb 08                   	jmp 0x1420ad127
0x1420ad11f	48 83 fb 05             	cmp rbx, 5
0x1420ad123	40 0f 9c c7             	setl dil
0x1420ad127	40 84 ff                	test dil, dil
0x1420ad12a	74 17                   	je 0x1420ad143
0x1420ad12c	4c 89 c0                	mov rax, r8
0x1420ad12f	48 89 02                	mov qword ptr [rdx], rax
0x1420ad132	48 89 c3                	mov rbx, rax
0x1420ad135	48 89 f0                	mov rax, rsi
0x1420ad138	e8 e3 de ff ff          	call 0x1420ab020
0x1420ad13d	48 83 c4 18             	add rsp, 0x18
0x1420ad141	5d                      	pop rbp
0x1420ad142	c3                      	ret
0x1420ad143	48 83 c4 18             	add rsp, 0x18
0x1420ad147	5d                      	pop rbp
0x1420ad148	c3                      	ret
0x1420ad149	48 83 c4 18             	add rsp, 0x18
0x1420ad14d	5d                      	pop rbp
0x1420ad14e	c3                      	ret
0x1420ad14f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ad154	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ad159	e8 62 62 fd fd          	call 0x1400833c0
0x1420ad15e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ad163	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ad168	e9 f3 fe ff ff          	jmp 0x1420ad060
