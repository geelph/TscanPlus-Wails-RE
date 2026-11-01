# TscanGui/core/pwdcrack.BeginMenuPwdCrack.bindCrackDictProgressHook.func2
# 0x1420acf40..0x1420ad060 (288 bytes)
# source TscanGui/core/pwdcrack/progress.go:266

0x1420acf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420acf44	0f 86 e5 00 00 00       	jbe 0x1420ad02f
0x1420acf4a	55                      	push rbp
0x1420acf4b	48 89 e5                	mov rbp, rsp
0x1420acf4e	48 83 ec 18             	sub rsp, 0x18
0x1420acf52	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420acf56	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420acf5a	48 8b 3d af de 1c 06    	mov rdi, qword ptr [rip + 0x61cdeaf]
0x1420acf61	48 85 ff                	test rdi, rdi
0x1420acf64	48 0f 4f df             	cmovg rbx, rdi
0x1420acf68	48 85 db                	test rbx, rbx
0x1420acf6b	0f 8e b8 00 00 00       	jle 0x1420ad029
0x1420acf71	48 39 d8                	cmp rax, rbx
0x1420acf74	48 0f 4f c3             	cmovg rax, rbx
0x1420acf78	48 89 d9                	mov rcx, rbx
0x1420acf7b	48 29 c3                	sub rbx, rax
0x1420acf7e	66 90                   	nop
0x1420acf80	48 85 db                	test rbx, rbx
0x1420acf83	0f 8e 86 00 00 00       	jle 0x1420ad00f
0x1420acf89	48 83 f8 05             	cmp rax, 5
0x1420acf8d	0f 8e 7c 00 00 00       	jle 0x1420ad00f
0x1420acf93	48 81 f9 10 27 00 00    	cmp rcx, 0x2710
0x1420acf9a	7c 24                   	jl 0x1420acfc0
0x1420acf9c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420acf9f	49 89 c0                	mov r8, rax
0x1420acfa2	48 29 f8                	sub rax, rdi
0x1420acfa5	48 83 f8 64             	cmp rax, 0x64
0x1420acfa9	7c 07                   	jl 0x1420acfb2
0x1420acfab	bf 01 00 00 00          	mov edi, 1
0x1420acfb0	eb 55                   	jmp 0x1420ad007
0x1420acfb2	48 83 fb 64             	cmp rbx, 0x64
0x1420acfb6	40 0f 9c c7             	setl dil
0x1420acfba	eb 4b                   	jmp 0x1420ad007
0x1420acfbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420acfc0	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1420acfc7	7c 20                   	jl 0x1420acfe9
0x1420acfc9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420acfcc	49 89 c0                	mov r8, rax
0x1420acfcf	48 29 f8                	sub rax, rdi
0x1420acfd2	48 83 f8 32             	cmp rax, 0x32
0x1420acfd6	7c 07                   	jl 0x1420acfdf
0x1420acfd8	bf 01 00 00 00          	mov edi, 1
0x1420acfdd	eb 28                   	jmp 0x1420ad007
0x1420acfdf	48 83 fb 14             	cmp rbx, 0x14
0x1420acfe3	40 0f 9c c7             	setl dil
0x1420acfe7	eb 1e                   	jmp 0x1420ad007
0x1420acfe9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420acfec	49 89 c0                	mov r8, rax
0x1420acfef	48 29 f8                	sub rax, rdi
0x1420acff2	48 83 f8 0a             	cmp rax, 0xa
0x1420acff6	7c 07                   	jl 0x1420acfff
0x1420acff8	bf 01 00 00 00          	mov edi, 1
0x1420acffd	eb 08                   	jmp 0x1420ad007
0x1420acfff	48 83 fb 05             	cmp rbx, 5
0x1420ad003	40 0f 9c c7             	setl dil
0x1420ad007	40 84 ff                	test dil, dil
0x1420ad00a	74 17                   	je 0x1420ad023
0x1420ad00c	4c 89 c0                	mov rax, r8
0x1420ad00f	48 89 02                	mov qword ptr [rdx], rax
0x1420ad012	48 89 c3                	mov rbx, rax
0x1420ad015	48 89 f0                	mov rax, rsi
0x1420ad018	e8 03 e0 ff ff          	call 0x1420ab020
0x1420ad01d	48 83 c4 18             	add rsp, 0x18
0x1420ad021	5d                      	pop rbp
0x1420ad022	c3                      	ret
0x1420ad023	48 83 c4 18             	add rsp, 0x18
0x1420ad027	5d                      	pop rbp
0x1420ad028	c3                      	ret
0x1420ad029	48 83 c4 18             	add rsp, 0x18
0x1420ad02d	5d                      	pop rbp
0x1420ad02e	c3                      	ret
0x1420ad02f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ad034	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ad039	e8 82 63 fd fd          	call 0x1400833c0
0x1420ad03e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ad043	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ad048	e9 f3 fe ff ff          	jmp 0x1420acf40
