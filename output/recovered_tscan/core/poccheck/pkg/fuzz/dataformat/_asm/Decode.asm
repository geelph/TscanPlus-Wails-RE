# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*XML).Decode
# 0x14164e740..0x14164e8a0 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/xml.go:44

0x14164e740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164e744	0f 86 1c 01 00 00       	jbe 0x14164e866
0x14164e74a	55                      	push rbp
0x14164e74b	48 89 e5                	mov rbp, rsp
0x14164e74e	48 83 ec 50             	sub rsp, 0x50
0x14164e752	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14164e757	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14164e75c	48 8b 05 05 ae bb 06    	mov rax, qword ptr [rip + 0x6bbae05]
0x14164e763	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14164e76a	e8 31 0e d6 fe          	call 0x1403af5a0
0x14164e76f	48 85 db                	test rbx, rbx
0x14164e772	74 23                   	je 0x14164e797
0x14164e774	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14164e778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14164e780	48 83 f9 01             	cmp rcx, 1
0x14164e784	0f 86 cf 00 00 00       	jbe 0x14164e859
0x14164e78a	48 8b 10                	mov rdx, qword ptr [rax]
0x14164e78d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14164e791	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164e795	eb 04                   	jmp 0x14164e79b
0x14164e797	31 d2                   	xor edx, edx
0x14164e799	31 f6                   	xor esi, esi
0x14164e79b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14164e7a0	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14164e7a5	31 c0                   	xor eax, eax
0x14164e7a7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14164e7ac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14164e7b1	e8 aa 51 a1 fe          	call 0x140063960
0x14164e7b6	31 ff                   	xor edi, edi
0x14164e7b8	31 f6                   	xor esi, esi
0x14164e7ba	49 89 f0                	mov r8, rsi
0x14164e7bd	0f 1f 00                	nop dword ptr [rax]
0x14164e7c0	e8 1b 6a ff ff          	call 0x1416451e0
0x14164e7c5	48 85 db                	test rbx, rbx
0x14164e7c8	75 7f                   	jne 0x14164e849
0x14164e7ca	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14164e7cf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14164e7d4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14164e7d9	e8 42 b7 a2 fe          	call 0x140079f20
0x14164e7de	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14164e7e3	48 8d 05 56 5d f4 01    	lea rax, [rip + 0x1f45d56]
0x14164e7ea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14164e7ef	48 8d 0d e5 23 06 02    	lea rcx, [rip + 0x20623e5]
0x14164e7f6	bf 0c 00 00 00          	mov edi, 0xc
0x14164e7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164e800	e8 fb f7 9b fe          	call 0x14000e000
0x14164e805	48 8d 0d 94 1a 9d 01    	lea rcx, [rip + 0x19d1a94]
0x14164e80c	48 89 08                	mov qword ptr [rax], rcx
0x14164e80f	83 3d fa da c2 06 00    	cmp dword ptr [rip + 0x6c2dafa], 0
0x14164e816	75 07                   	jne 0x14164e81f
0x14164e818	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14164e81d	eb 15                   	jmp 0x14164e834
0x14164e81f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164e823	e8 78 6b a3 fe          	call 0x1400853a0
0x14164e828	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14164e82d	49 89 33                	mov qword ptr [r11], rsi
0x14164e830	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14164e834	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14164e838	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14164e83d	31 db                   	xor ebx, ebx
0x14164e83f	31 c9                   	xor ecx, ecx
0x14164e841	31 ff                   	xor edi, edi
0x14164e843	48 83 c4 50             	add rsp, 0x50
0x14164e847	5d                      	pop rbp
0x14164e848	c3                      	ret
0x14164e849	31 c0                   	xor eax, eax
0x14164e84b	48 89 cf                	mov rdi, rcx
0x14164e84e	48 89 d9                	mov rcx, rbx
0x14164e851	31 db                   	xor ebx, ebx
0x14164e853	48 83 c4 50             	add rsp, 0x50
0x14164e857	5d                      	pop rbp
0x14164e858	c3                      	ret
0x14164e859	b8 01 00 00 00          	mov eax, 1
0x14164e85e	66 90                   	nop
0x14164e860	e8 db 6e a3 fe          	call 0x140085740
0x14164e865	90                      	nop
0x14164e866	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164e86b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164e870	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164e875	e8 e6 4b a3 fe          	call 0x140083460
0x14164e87a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164e87f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164e884	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164e889	e9 b2 fe ff ff          	jmp 0x14164e740
