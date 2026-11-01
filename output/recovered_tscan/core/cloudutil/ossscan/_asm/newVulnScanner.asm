# TscanGui/core/cloudutil/ossscan.newVulnScanner
# 0x1425d34a0..0x1425d3800 (864 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:23

0x1425d34a0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1425d34a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d34ac	0f 86 16 03 00 00       	jbe 0x1425d37c8
0x1425d34b2	55                      	push rbp
0x1425d34b3	48 89 e5                	mov rbp, rsp
0x1425d34b6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1425d34bd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1425d34c5	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425d34cd	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1425d34d5	48 85 c0                	test rax, rax
0x1425d34d8	b9 0a 00 00 00          	mov ecx, 0xa
0x1425d34dd	48 0f 4e c1             	cmovle rax, rcx
0x1425d34e1	e8 5a 92 ff ff          	call 0x1425cc740
0x1425d34e6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425d34ee	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425d34f7	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425d34ff	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425d3503	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d3508	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d350d	e8 54 25 ab fd          	call 0x140085a66
0x1425d3512	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d3516	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1425d351e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425d3522	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425d3527	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1425d352f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d3538	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425d3540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d3545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d354a	e8 6f 28 ab fd          	call 0x140085dbe
0x1425d354f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d3553	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425d355b	48 89 c1                	mov rcx, rax
0x1425d355e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425d3566	e8 35 ae ff ff          	call 0x1425ce3a0
0x1425d356b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d3570	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425d3578	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1425d3580	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1425d3588	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d358d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d3592	e8 27 28 ab fd          	call 0x140085dbe
0x1425d3597	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d359b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425d35a3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425d35ab	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1425d35b3	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1425d35bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d35c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d35c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d35ca	e8 ef 27 ab fd          	call 0x140085dbe
0x1425d35cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d35d3	48 85 db                	test rbx, rbx
0x1425d35d6	75 6c                   	jne 0x1425d3644
0x1425d35d8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425d35e0	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425d35e8	e8 b3 b3 ad fd          	call 0x1400ae9a0
0x1425d35ed	48 85 db                	test rbx, rbx
0x1425d35f0	74 52                   	je 0x1425d3644
0x1425d35f2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425d35fa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425d3602	48 8d 04 03             	lea rax, [rbx + rax]
0x1425d3606	48 8d 40 ff             	lea rax, [rax - 1]
0x1425d360a	48 8d 1d 9f 45 4c 03    	lea rbx, [rip + 0x34c459f]
0x1425d3611	b9 01 00 00 00          	mov ecx, 1
0x1425d3616	e8 c5 3e a3 fd          	call 0x1400074e0
0x1425d361b	84 c0                   	test al, al
0x1425d361d	74 15                   	je 0x1425d3634
0x1425d361f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425d3627	48 ff cb                	dec rbx
0x1425d362a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425d3632	eb 10                   	jmp 0x1425d3644
0x1425d3634	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425d363c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425d3644	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425d364c	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425d3654	48 8d 05 85 1c ed 00    	lea rax, [rip + 0xed1c85]
0x1425d365b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d3660	e8 fb 8b a4 fd          	call 0x14001c260
0x1425d3665	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425d366d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d3671	83 3d 98 8c ca 05 00    	cmp dword ptr [rip + 0x5ca8c98], 0
0x1425d3678	75 0a                   	jne 0x1425d3684
0x1425d367a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425d3682	eb 10                   	jmp 0x1425d3694
0x1425d3684	e8 f7 1c ab fd          	call 0x140085380
0x1425d3689	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425d3691	49 89 13                	mov qword ptr [r11], rdx
0x1425d3694	48 89 10                	mov qword ptr [rax], rdx
0x1425d3697	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425d369f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425d36a7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425d36ab	83 3d 5e 8c ca 05 00    	cmp dword ptr [rip + 0x5ca8c5e], 0
0x1425d36b2	74 08                   	je 0x1425d36bc
0x1425d36b4	e8 c7 1c ab fd          	call 0x140085380
0x1425d36b9	4d 89 03                	mov qword ptr [r11], r8
0x1425d36bc	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1425d36c0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425d36c8	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1425d36d0	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1425d36d4	83 3d 35 8c ca 05 00    	cmp dword ptr [rip + 0x5ca8c35], 0
0x1425d36db	74 0b                   	je 0x1425d36e8
0x1425d36dd	0f 1f 00                	nop dword ptr [rax]
0x1425d36e0	e8 9b 1c ab fd          	call 0x140085380
0x1425d36e5	4d 89 03                	mov qword ptr [r11], r8
0x1425d36e8	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1425d36ec	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425d36f4	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1425d36fc	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1425d3700	83 3d 09 8c ca 05 00    	cmp dword ptr [rip + 0x5ca8c09], 0
0x1425d3707	74 62                   	je 0x1425d376b
0x1425d3709	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425d3711	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1425d3719	48 8d 58 40             	lea rbx, [rax + 0x40]
0x1425d371d	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x1425d3724	48 8b b0 c0 00 00 00    	mov rsi, qword ptr [rax + 0xc0]
0x1425d372b	e8 b0 1c ab fd          	call 0x1400853e0
0x1425d3730	4d 89 03                	mov qword ptr [r11], r8
0x1425d3733	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1425d373b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d373f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425d3743	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1425d3747	48 8d 05 72 1a ed 00    	lea rax, [rip + 0xed1a72]
0x1425d374e	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1425d3756	e8 05 93 a4 fd          	call 0x14001ca60
0x1425d375b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425d3763	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1425d376b	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1425d376f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425d3777	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1425d377b	48 8d 78 48             	lea rdi, [rax + 0x48]
0x1425d377f	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425d3787	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d378c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d3791	e8 28 26 ab fd          	call 0x140085dbe
0x1425d3796	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d379a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425d37a2	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1425d37a9	44 0f 11 b8 c8 00 00 00 	movups xmmword ptr [rax + 0xc8], xmm15
0x1425d37b1	48 8d 0d a8 70 ca 05    	lea rcx, [rip + 0x5ca70a8]
0x1425d37b8	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1425d37bf	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1425d37c6	5d                      	pop rbp
0x1425d37c7	c3                      	ret
0x1425d37c8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d37d0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425d37d8	e8 83 fc aa fd          	call 0x140083460
0x1425d37dd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425d37e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d37ed	e9 ae fc ff ff          	jmp 0x1425d34a0
