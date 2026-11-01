# TscanGui/core/nessus.getNessusScanStatus
# 0x1420f3620..0x1420f37e0 (448 bytes)
# source TscanGui/core/nessus/nessusscan.go:382

0x1420f3620	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420f3625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f3629	0f 86 78 01 00 00       	jbe 0x1420f37a7
0x1420f362f	55                      	push rbp
0x1420f3630	48 89 e5                	mov rbp, rsp
0x1420f3633	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420f363a	88 8c 24 18 01 00 00    	mov byte ptr [rsp + 0x118], cl
0x1420f3641	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420f3649	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420f3651	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f3657	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420f3660	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420f3668	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420f3670	e8 ab 68 f8 fd          	call 0x140079f20
0x1420f3675	48 8d 0d 24 cc f2 00    	lea rcx, [rip + 0xf2cc24]
0x1420f367c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f3681	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f3689	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420f3691	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1420f3699	e8 82 68 f8 fd          	call 0x140079f20
0x1420f369e	48 8d 0d fb cb f2 00    	lea rcx, [rip + 0xf2cbfb]
0x1420f36a5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420f36ad	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f36b5	48 8d 05 ee 8a 59 01    	lea rax, [rip + 0x1598aee]
0x1420f36bc	bb 0b 00 00 00          	mov ebx, 0xb
0x1420f36c1	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1420f36c6	bf 02 00 00 00          	mov edi, 2
0x1420f36cb	48 89 fe                	mov rsi, rdi
0x1420f36ce	e8 ad 2c 06 fe          	call 0x140156380
0x1420f36d3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420f36db	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420f36e3	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1420f36eb	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1420f36f3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f36f8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f3701	48 89 c1                	mov rcx, rax
0x1420f3704	48 89 df                	mov rdi, rbx
0x1420f3707	44 0f b6 9c 24 18 01 00 00	movzx r11d, byte ptr [rsp + 0x118]
0x1420f3710	48 8d 05 9f bc 52 01    	lea rax, [rip + 0x152bc9f]
0x1420f3717	bb 03 00 00 00          	mov ebx, 3
0x1420f371c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f3720	e8 5b e5 ff ff          	call 0x1420f1c80
0x1420f3725	48 85 ff                	test rdi, rdi
0x1420f3728	75 6c                   	jne 0x1420f3796
0x1420f372a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f372f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f3734	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420f3739	48 8d 05 60 06 25 01    	lea rax, [rip + 0x1250660]
0x1420f3740	e8 1b 8b f2 fd          	call 0x14001c260
0x1420f3745	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f374d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420f3752	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420f3757	48 8d 3d a2 0d e8 00    	lea rdi, [rip + 0xe80da2]
0x1420f375e	48 89 c6                	mov rsi, rax
0x1420f3761	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f3766	e8 55 16 1c fe          	call 0x1402b4dc0
0x1420f376b	48 85 c0                	test rax, rax
0x1420f376e	74 11                   	je 0x1420f3781
0x1420f3770	48 89 d9                	mov rcx, rbx
0x1420f3773	48 89 c3                	mov rbx, rax
0x1420f3776	31 c0                   	xor eax, eax
0x1420f3778	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f377f	5d                      	pop rbp
0x1420f3780	c3                      	ret
0x1420f3781	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f3789	31 db                   	xor ebx, ebx
0x1420f378b	31 c9                   	xor ecx, ecx
0x1420f378d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f3794	5d                      	pop rbp
0x1420f3795	c3                      	ret
0x1420f3796	31 c0                   	xor eax, eax
0x1420f3798	48 89 fb                	mov rbx, rdi
0x1420f379b	48 89 f1                	mov rcx, rsi
0x1420f379e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420f37a5	5d                      	pop rbp
0x1420f37a6	c3                      	ret
0x1420f37a7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f37ac	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f37b1	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f37b5	e8 a6 fc f8 fd          	call 0x140083460
0x1420f37ba	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f37bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f37c4	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f37c9	e9 52 fe ff ff          	jmp 0x1420f3620
