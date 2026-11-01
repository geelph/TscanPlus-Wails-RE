# TscanGui/core/cloudutil/ossscan.(*fileTraverser).fetchListDoc
# 0x1425cf7a0..0x1425cf9a0 (512 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:212

0x1425cf7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425cf7a4	0f 86 aa 01 00 00       	jbe 0x1425cf954
0x1425cf7aa	55                      	push rbp
0x1425cf7ab	48 89 e5                	mov rbp, rsp
0x1425cf7ae	48 83 ec 68             	sub rsp, 0x68
0x1425cf7b2	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1425cf7ba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425cf7bf	88 4c 24 37             	mov byte ptr [rsp + 0x37], cl
0x1425cf7c3	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425cf7c8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425cf7cc	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1425cf7d0	48 89 d0                	mov rax, rdx
0x1425cf7d3	41 89 c8                	mov r8d, ecx
0x1425cf7d6	48 89 d9                	mov rcx, rbx
0x1425cf7d9	4c 89 cb                	mov rbx, r9
0x1425cf7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cf7e0	e8 1b 08 00 00          	call 0x1425d0000
0x1425cf7e5	48 89 d9                	mov rcx, rbx
0x1425cf7e8	48 89 c3                	mov rbx, rax
0x1425cf7eb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425cf7f0	e8 ab 01 00 00          	call 0x1425cf9a0
0x1425cf7f5	48 85 f6                	test rsi, rsi
0x1425cf7f8	0f 85 46 01 00 00       	jne 0x1425cf944
0x1425cf7fe	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425cf803	48 89 d9                	mov rcx, rbx
0x1425cf806	48 89 c3                	mov rbx, rax
0x1425cf809	31 c0                   	xor eax, eax
0x1425cf80b	e8 90 3f a9 fd          	call 0x1400637a0
0x1425cf810	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425cf815	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425cf81a	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x1425cf81f	90                      	nop
0x1425cf820	84 d2                   	test dl, dl
0x1425cf822	74 3d                   	je 0x1425cf861
0x1425cf824	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425cf829	48 85 d2                	test rdx, rdx
0x1425cf82c	75 33                   	jne 0x1425cf861
0x1425cf82e	48 89 d9                	mov rcx, rbx
0x1425cf831	48 89 c3                	mov rbx, rax
0x1425cf834	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425cf839	e8 22 0f 00 00          	call 0x1425d0760
0x1425cf83e	66 90                   	nop
0x1425cf840	84 c0                   	test al, al
0x1425cf842	75 0c                   	jne 0x1425cf850
0x1425cf844	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425cf849	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425cf84e	eb 11                   	jmp 0x1425cf861
0x1425cf850	31 c0                   	xor eax, eax
0x1425cf852	bb 01 00 00 00          	mov ebx, 1
0x1425cf857	31 c9                   	xor ecx, ecx
0x1425cf859	31 ff                   	xor edi, edi
0x1425cf85b	48 83 c4 68             	add rsp, 0x68
0x1425cf85f	5d                      	pop rbp
0x1425cf860	c3                      	ret
0x1425cf861	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425cf866	48 8d 91 38 ff ff ff    	lea rdx, [rcx - 0xc8]
0x1425cf86d	48 83 fa 64             	cmp rdx, 0x64
0x1425cf871	0f 83 7c 00 00 00       	jae 0x1425cf8f3
0x1425cf877	90                      	nop
0x1425cf878	48 8d 05 61 95 d7 00    	lea rax, [rip + 0xd79561]
0x1425cf87f	90                      	nop
0x1425cf880	e8 db c9 a4 fd          	call 0x14001c260
0x1425cf885	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425cf88a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425cf88e	83 3d 7b ca ca 05 00    	cmp dword ptr [rip + 0x5caca7b], 0
0x1425cf895	75 09                   	jne 0x1425cf8a0
0x1425cf897	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425cf89c	eb 0f                   	jmp 0x1425cf8ad
0x1425cf89e	66 90                   	nop
0x1425cf8a0	e8 db 5a ab fd          	call 0x140085380
0x1425cf8a5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425cf8aa	49 89 13                	mov qword ptr [r11], rdx
0x1425cf8ad	48 89 10                	mov qword ptr [rax], rdx
0x1425cf8b0	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1425cf8b8	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1425cf8c0	90                      	nop
0x1425cf8c1	48 89 c3                	mov rbx, rax
0x1425cf8c4	31 c9                   	xor ecx, ecx
0x1425cf8c6	48 8d 05 73 69 4e 03    	lea rax, [rip + 0x34e6973]
0x1425cf8cd	e8 ee 62 bb fe          	call 0x141185bc0
0x1425cf8d2	48 85 db                	test rbx, rbx
0x1425cf8d5	74 10                   	je 0x1425cf8e7
0x1425cf8d7	31 c0                   	xor eax, eax
0x1425cf8d9	48 89 cf                	mov rdi, rcx
0x1425cf8dc	48 89 d9                	mov rcx, rbx
0x1425cf8df	31 db                   	xor ebx, ebx
0x1425cf8e1	48 83 c4 68             	add rsp, 0x68
0x1425cf8e5	5d                      	pop rbp
0x1425cf8e6	c3                      	ret
0x1425cf8e7	31 db                   	xor ebx, ebx
0x1425cf8e9	31 c9                   	xor ecx, ecx
0x1425cf8eb	31 ff                   	xor edi, edi
0x1425cf8ed	48 83 c4 68             	add rsp, 0x68
0x1425cf8f1	5d                      	pop rbp
0x1425cf8f2	c3                      	ret
0x1425cf8f3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425cf8f9	48 89 c8                	mov rax, rcx
0x1425cf8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cf900	e8 9b a5 aa fd          	call 0x140079ea0
0x1425cf905	48 8d 0d d4 0b a5 00    	lea rcx, [rip + 0xa50bd4]
0x1425cf90c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425cf911	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cf916	48 8d 05 94 53 18 01    	lea rax, [rip + 0x1185394]
0x1425cf91d	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425cf922	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425cf927	bf 01 00 00 00          	mov edi, 1
0x1425cf92c	48 89 fe                	mov rsi, rdi
0x1425cf92f	e8 8c 39 b8 fd          	call 0x1401532c0
0x1425cf934	48 89 c1                	mov rcx, rax
0x1425cf937	48 89 df                	mov rdi, rbx
0x1425cf93a	31 c0                   	xor eax, eax
0x1425cf93c	31 db                   	xor ebx, ebx
0x1425cf93e	48 83 c4 68             	add rsp, 0x68
0x1425cf942	5d                      	pop rbp
0x1425cf943	c3                      	ret
0x1425cf944	31 c0                   	xor eax, eax
0x1425cf946	31 db                   	xor ebx, ebx
0x1425cf948	48 89 f1                	mov rcx, rsi
0x1425cf94b	4c 89 c7                	mov rdi, r8
0x1425cf94e	48 83 c4 68             	add rsp, 0x68
0x1425cf952	5d                      	pop rbp
0x1425cf953	c3                      	ret
0x1425cf954	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cf959	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cf95e	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1425cf962	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425cf967	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425cf96c	e8 ef 3a ab fd          	call 0x140083460
0x1425cf971	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cf976	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cf97b	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1425cf980	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425cf985	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425cf98a	e9 11 fe ff ff          	jmp 0x1425cf7a0
