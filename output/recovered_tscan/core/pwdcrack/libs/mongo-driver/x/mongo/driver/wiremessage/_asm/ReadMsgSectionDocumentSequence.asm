# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.ReadMsgSectionDocumentSequence
# 0x141db06c0..0x141db0920 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:383

0x141db06c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141db06c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db06c9	0f 86 0e 02 00 00       	jbe 0x141db08dd
0x141db06cf	55                      	push rbp
0x141db06d0	48 89 e5                	mov rbp, rsp
0x141db06d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141db06da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141db06e2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141db06ea	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141db06f2	e8 29 02 00 00          	call 0x141db0920
0x141db06f7	45 84 db                	test r11b, r11b
0x141db06fa	74 30                   	je 0x141db072c
0x141db06fc	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141db0701	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141db0706	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141db070e	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141db0716	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141db071e	31 d2                   	xor edx, edx
0x141db0720	4c 8d 1d 39 a1 4c 06    	lea r11, [rip + 0x64ca139]
0x141db0727	45 31 e4                	xor r12d, r12d
0x141db072a	eb 47                   	jmp 0x141db0773
0x141db072c	31 c0                   	xor eax, eax
0x141db072e	31 db                   	xor ebx, ebx
0x141db0730	31 c9                   	xor ecx, ecx
0x141db0732	48 89 df                	mov rdi, rbx
0x141db0735	48 89 de                	mov rsi, rbx
0x141db0738	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141db0740	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141db0748	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141db0750	45 31 db                	xor r11d, r11d
0x141db0753	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141db075a	5d                      	pop rbp
0x141db075b	c3                      	ret
0x141db075c	4b 89 44 da e8          	mov qword ptr [r10 + r11*8 - 0x18], rax
0x141db0761	48 89 f9                	mov rcx, rdi
0x141db0764	4d 89 d3                	mov r11, r10
0x141db0767	49 89 d4                	mov r12, rdx
0x141db076a	48 89 f7                	mov rdi, rsi
0x141db076d	4c 89 c6                	mov rsi, r8
0x141db0770	4c 89 ca                	mov rdx, r9
0x141db0773	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x141db077b	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x141db0780	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141db0785	48 89 c8                	mov rax, rcx
0x141db0788	48 89 fb                	mov rbx, rdi
0x141db078b	48 89 f1                	mov rcx, rsi
0x141db078e	e8 cd dd f8 ff          	call 0x141d3e560
0x141db0793	45 84 c9                	test r9b, r9b
0x141db0796	0f 84 c9 00 00 00       	je 0x141db0865
0x141db079c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141db07a1	48 ff c2                	inc rdx
0x141db07a4	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141db07a9	49 39 d1                	cmp r9, rdx
0x141db07ac	72 0a                   	jb 0x141db07b8
0x141db07ae	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141db07b6	eb 70                   	jmp 0x141db0828
0x141db07b8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141db07c0	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141db07c5	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141db07ca	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141db07d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141db07d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141db07dc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141db07e4	48 89 d3                	mov rbx, rdx
0x141db07e7	4c 89 c9                	mov rcx, r9
0x141db07ea	bf 01 00 00 00          	mov edi, 1
0x141db07ef	48 8d 35 ca 50 67 01    	lea rsi, [rip + 0x16750ca]
0x141db07f6	e8 c5 e3 2c fe          	call 0x14007ebc0
0x141db07fb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141db0800	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db0808	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141db080d	49 89 c2                	mov r10, rax
0x141db0810	48 89 da                	mov rdx, rbx
0x141db0813	49 89 c9                	mov r9, rcx
0x141db0816	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141db081e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141db0823	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141db0828	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x141db082c	4b 89 5c da f0          	mov qword ptr [r10 + r11*8 - 0x10], rbx
0x141db0831	4b 89 4c da f8          	mov qword ptr [r10 + r11*8 - 8], rcx
0x141db0836	83 3d d3 ba 4c 06 00    	cmp dword ptr [rip + 0x64cbad3], 0
0x141db083d	0f 1f 00                	nop dword ptr [rax]
0x141db0840	0f 84 16 ff ff ff       	je 0x141db075c
0x141db0846	4f 8b 64 da e8          	mov r12, qword ptr [r10 + r11*8 - 0x18]
0x141db084b	4c 89 d9                	mov rcx, r11
0x141db084e	e8 4d 4b 2d fe          	call 0x1400853a0
0x141db0853	49 89 03                	mov qword ptr [r11], rax
0x141db0856	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141db085a	49 89 cb                	mov r11, rcx
0x141db085d	0f 1f 00                	nop dword ptr [rax]
0x141db0860	e9 f7 fe ff ff          	jmp 0x141db075c
0x141db0865	48 85 f6                	test rsi, rsi
0x141db0868	74 30                   	je 0x141db089a
0x141db086a	31 c0                   	xor eax, eax
0x141db086c	31 db                   	xor ebx, ebx
0x141db086e	31 c9                   	xor ecx, ecx
0x141db0870	48 89 df                	mov rdi, rbx
0x141db0873	48 89 de                	mov rsi, rbx
0x141db0876	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141db087e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x141db0886	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141db088e	45 31 db                	xor r11d, r11d
0x141db0891	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141db0898	5d                      	pop rbp
0x141db0899	c3                      	ret
0x141db089a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141db08a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db08aa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141db08b2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141db08b7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141db08bc	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141db08c4	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141db08c9	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141db08ce	41 bb 01 00 00 00       	mov r11d, 1
0x141db08d4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141db08db	5d                      	pop rbp
0x141db08dc	c3                      	ret
0x141db08dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db08e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db08e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db08ec	e8 6f 2b 2d fe          	call 0x140083460
0x141db08f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db08f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db08fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db0900	e9 bb fd ff ff          	jmp 0x141db06c0
