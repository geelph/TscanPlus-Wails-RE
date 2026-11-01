# TscanGui/core/pwdcrack/ConnPlugin.sshClient
# 0x141fe45c0..0x141fe46c0 (256 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dialtimeout.go:52

0x141fe45c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe45c4	0f 86 c5 00 00 00       	jbe 0x141fe468f
0x141fe45ca	55                      	push rbp
0x141fe45cb	48 89 e5                	mov rbp, rsp
0x141fe45ce	48 83 ec 48             	sub rsp, 0x48
0x141fe45d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe45d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe45dc	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141fe45e3	48 85 d2                	test rdx, rdx
0x141fe45e6	7f 1f                   	jg 0x141fe4607
0x141fe45e8	48 8b 35 c9 66 29 06    	mov rsi, qword ptr [rip + 0x62966c9]
0x141fe45ef	48 69 d6 00 ca 9a 3b    	imul rdx, rsi, 0x3b9aca00
0x141fe45f6	48 85 d2                	test rdx, rdx
0x141fe45f9	48 be 00 50 d6 dc 01 00 00 00	movabs rsi, 0x1dcd65000
0x141fe4603	48 0f 4e d6             	cmovle rdx, rsi
0x141fe4607	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fe460c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe4611	48 89 d1                	mov rcx, rdx
0x141fe4614	e8 27 fd ff ff          	call 0x141fe4340
0x141fe4619	48 85 c9                	test rcx, rcx
0x141fe461c	75 63                   	jne 0x141fe4681
0x141fe461e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fe4623	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141fe4628	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fe462d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141fe4632	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141fe4637	e8 24 e8 f3 ff          	call 0x141f22e60
0x141fe463c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe4640	48 85 f6                	test rsi, rsi
0x141fe4643	74 2c                   	je 0x141fe4671
0x141fe4645	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141fe464a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe464f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fe4654	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe4658	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fe465d	ff d1                   	call rcx
0x141fe465f	31 c0                   	xor eax, eax
0x141fe4661	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fe4666	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fe466b	48 83 c4 48             	add rsp, 0x48
0x141fe466f	5d                      	pop rbp
0x141fe4670	c3                      	ret
0x141fe4671	e8 2a e5 f3 ff          	call 0x141f22ba0
0x141fe4676	31 db                   	xor ebx, ebx
0x141fe4678	31 c9                   	xor ecx, ecx
0x141fe467a	48 83 c4 48             	add rsp, 0x48
0x141fe467e	5d                      	pop rbp
0x141fe467f	90                      	nop
0x141fe4680	c3                      	ret
0x141fe4681	31 c0                   	xor eax, eax
0x141fe4683	48 89 cb                	mov rbx, rcx
0x141fe4686	48 89 f9                	mov rcx, rdi
0x141fe4689	48 83 c4 48             	add rsp, 0x48
0x141fe468d	5d                      	pop rbp
0x141fe468e	c3                      	ret
0x141fe468f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4694	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe4699	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe469e	66 90                   	nop
0x141fe46a0	e8 bb ed 09 fe          	call 0x140083460
0x141fe46a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe46aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe46af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe46b4	e9 07 ff ff ff          	jmp 0x141fe45c0
