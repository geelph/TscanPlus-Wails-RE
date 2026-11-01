# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.(*DocumentSequence).Documents
# 0x141d406a0..0x141d40a20 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document_sequence.go:110

0x141d406a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d406a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d406a9	0f 86 3f 03 00 00       	jbe 0x141d409ee
0x141d406af	55                      	push rbp
0x141d406b0	48 89 e5                	mov rbp, rsp
0x141d406b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d406ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d406c0	48 85 c0                	test rax, rax
0x141d406c3	0f 84 ca 00 00 00       	je 0x141d40793
0x141d406c9	8b 10                   	mov edx, dword ptr [rax]
0x141d406cb	83 fa 01                	cmp edx, 1
0x141d406ce	75 17                   	jne 0x141d406e7
0x141d406d0	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d406d4	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d406d8	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d406dc	31 c0                   	xor eax, eax
0x141d406de	31 c9                   	xor ecx, ecx
0x141d406e0	31 db                   	xor ebx, ebx
0x141d406e2	e9 d5 01 00 00          	jmp 0x141d408bc
0x141d406e7	83 fa 02                	cmp edx, 2
0x141d406ea	0f 85 85 00 00 00       	jne 0x141d40775
0x141d406f0	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d406f4	48 85 db                	test rbx, rbx
0x141d406f7	74 68                   	je 0x141d40761
0x141d406f9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d406fd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d40701	90                      	nop
0x141d40702	e8 59 f7 ff ff          	call 0x141d3fe60
0x141d40707	48 85 ff                	test rdi, rdi
0x141d4070a	75 36                   	jne 0x141d40742
0x141d4070c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d40714	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d40719	48 8d 05 a0 51 6e 01    	lea rax, [rip + 0x16e51a0]
0x141d40720	48 89 d9                	mov rcx, rbx
0x141d40723	31 db                   	xor ebx, ebx
0x141d40725	e8 b6 e3 33 fe          	call 0x14007eae0
0x141d4072a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d40732	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d40737	48 89 cb                	mov rbx, rcx
0x141d4073a	31 f6                   	xor esi, esi
0x141d4073c	31 ff                   	xor edi, edi
0x141d4073e	66 90                   	nop
0x141d40740	eb 74                   	jmp 0x141d407b6
0x141d40742	48 8b 3d 67 af f4 00    	mov rdi, qword ptr [rip + 0xf4af67]
0x141d40749	48 8b 35 68 af f4 00    	mov rsi, qword ptr [rip + 0xf4af68]
0x141d40750	31 c0                   	xor eax, eax
0x141d40752	31 db                   	xor ebx, ebx
0x141d40754	48 89 d9                	mov rcx, rbx
0x141d40757	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d4075e	5d                      	pop rbp
0x141d4075f	90                      	nop
0x141d40760	c3                      	ret
0x141d40761	31 c0                   	xor eax, eax
0x141d40763	31 db                   	xor ebx, ebx
0x141d40765	48 89 d9                	mov rcx, rbx
0x141d40768	31 ff                   	xor edi, edi
0x141d4076a	31 f6                   	xor esi, esi
0x141d4076c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d40773	5d                      	pop rbp
0x141d40774	c3                      	ret
0x141d40775	48 8b 3d 54 af f4 00    	mov rdi, qword ptr [rip + 0xf4af54]
0x141d4077c	48 8b 35 55 af f4 00    	mov rsi, qword ptr [rip + 0xf4af55]
0x141d40783	31 c0                   	xor eax, eax
0x141d40785	31 db                   	xor ebx, ebx
0x141d40787	48 89 d9                	mov rcx, rbx
0x141d4078a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d40791	5d                      	pop rbp
0x141d40792	c3                      	ret
0x141d40793	31 c0                   	xor eax, eax
0x141d40795	31 db                   	xor ebx, ebx
0x141d40797	48 89 d9                	mov rcx, rbx
0x141d4079a	31 ff                   	xor edi, edi
0x141d4079c	31 f6                   	xor esi, esi
0x141d4079e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d407a5	5d                      	pop rbp
0x141d407a6	c3                      	ret
0x141d407a7	4e 89 44 e0 e8          	mov qword ptr [rax + r12*8 - 0x18], r8
0x141d407ac	48 83 c2 20             	add rdx, 0x20
0x141d407b0	48 ff c6                	inc rsi
0x141d407b3	4c 89 df                	mov rdi, r11
0x141d407b6	48 39 f3                	cmp rbx, rsi
0x141d407b9	0f 8e d9 00 00 00       	jle 0x141d40898
0x141d407bf	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d407c3	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141d407c7	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141d407cb	80 3a 03                	cmp byte ptr [rdx], 3
0x141d407ce	0f 85 a6 00 00 00       	jne 0x141d4087a
0x141d407d4	4c 8d 5f 01             	lea r11, [rdi + 1]
0x141d407d8	4c 39 d9                	cmp rcx, r11
0x141d407db	73 66                   	jae 0x141d40843
0x141d407dd	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141d407e5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141d407ed	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141d407f5	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141d407fd	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141d40802	4c 89 db                	mov rbx, r11
0x141d40805	bf 01 00 00 00          	mov edi, 1
0x141d4080a	48 8d 35 af 50 6e 01    	lea rsi, [rip + 0x16e50af]
0x141d40811	e8 aa e3 33 fe          	call 0x14007ebc0
0x141d40816	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d4081e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141d40826	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141d4082e	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141d40836	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141d4083b	49 89 db                	mov r11, rbx
0x141d4083e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d40843	4f 8d 24 5b             	lea r12, [r11 + r11*2]
0x141d40847	4e 89 4c e0 f0          	mov qword ptr [rax + r12*8 - 0x10], r9
0x141d4084c	4e 89 54 e0 f8          	mov qword ptr [rax + r12*8 - 8], r10
0x141d40851	83 3d b8 ba 53 06 00    	cmp dword ptr [rip + 0x653bab8], 0
0x141d40858	0f 84 49 ff ff ff       	je 0x141d407a7
0x141d4085e	4e 8b 4c e0 e8          	mov r9, qword ptr [rax + r12*8 - 0x18]
0x141d40863	4c 89 df                	mov rdi, r11
0x141d40866	e8 35 4b 34 fe          	call 0x1400853a0
0x141d4086b	4d 89 03                	mov qword ptr [r11], r8
0x141d4086e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141d40872	49 89 fb                	mov r11, rdi
0x141d40875	e9 2d ff ff ff          	jmp 0x141d407a7
0x141d4087a	48 8b 3d 3f ae f4 00    	mov rdi, qword ptr [rip + 0xf4ae3f]
0x141d40881	48 8b 35 40 ae f4 00    	mov rsi, qword ptr [rip + 0xf4ae40]
0x141d40888	31 c0                   	xor eax, eax
0x141d4088a	31 db                   	xor ebx, ebx
0x141d4088c	48 89 d9                	mov rcx, rbx
0x141d4088f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d40896	5d                      	pop rbp
0x141d40897	c3                      	ret
0x141d40898	48 89 fb                	mov rbx, rdi
0x141d4089b	31 ff                   	xor edi, edi
0x141d4089d	31 f6                   	xor esi, esi
0x141d4089f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d408a6	5d                      	pop rbp
0x141d408a7	c3                      	ret
0x141d408a8	4b 89 44 da e8          	mov qword ptr [r10 + r11*8 - 0x18], rax
0x141d408ad	4c 89 c8                	mov rax, r9
0x141d408b0	4c 89 d1                	mov rcx, r10
0x141d408b3	48 89 d3                	mov rbx, rdx
0x141d408b6	48 89 f2                	mov rdx, rsi
0x141d408b9	4c 89 c6                	mov rsi, r8
0x141d408bc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d408c4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d408c9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d408ce	48 89 f8                	mov rax, rdi
0x141d408d1	48 89 d3                	mov rbx, rdx
0x141d408d4	48 89 f1                	mov rcx, rsi
0x141d408d7	e8 84 dc ff ff          	call 0x141d3e560
0x141d408dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d408e0	45 84 c9                	test r9b, r9b
0x141d408e3	0f 84 c3 00 00 00       	je 0x141d409ac
0x141d408e9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d408ee	48 ff c2                	inc rdx
0x141d408f1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d408f6	49 39 d1                	cmp r9, rdx
0x141d408f9	72 0a                   	jb 0x141d40905
0x141d408fb	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141d40903	eb 70                   	jmp 0x141d40975
0x141d40905	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d4090a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d40912	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d40917	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d4091f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d40924	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d40929	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d40931	48 89 d3                	mov rbx, rdx
0x141d40934	4c 89 c9                	mov rcx, r9
0x141d40937	bf 01 00 00 00          	mov edi, 1
0x141d4093c	48 8d 35 7d 4f 6e 01    	lea rsi, [rip + 0x16e4f7d]
0x141d40943	e8 78 e2 33 fe          	call 0x14007ebc0
0x141d40948	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d4094d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d40955	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d4095a	49 89 c2                	mov r10, rax
0x141d4095d	48 89 da                	mov rdx, rbx
0x141d40960	49 89 c9                	mov r9, rcx
0x141d40963	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d4096b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d40970	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d40975	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x141d40979	4b 89 5c da f0          	mov qword ptr [r10 + r11*8 - 0x10], rbx
0x141d4097e	4b 89 4c da f8          	mov qword ptr [r10 + r11*8 - 8], rcx
0x141d40983	83 3d 86 b9 53 06 00    	cmp dword ptr [rip + 0x653b986], 0
0x141d4098a	0f 84 18 ff ff ff       	je 0x141d408a8
0x141d40990	4f 8b 64 da e8          	mov r12, qword ptr [r10 + r11*8 - 0x18]
0x141d40995	4c 89 d9                	mov rcx, r11
0x141d40998	e8 03 4a 34 fe          	call 0x1400853a0
0x141d4099d	49 89 03                	mov qword ptr [r11], rax
0x141d409a0	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141d409a4	49 89 cb                	mov r11, rcx
0x141d409a7	e9 fc fe ff ff          	jmp 0x141d408a8
0x141d409ac	48 85 f6                	test rsi, rsi
0x141d409af	75 1f                   	jne 0x141d409d0
0x141d409b1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d409b9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d409be	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d409c3	31 ff                   	xor edi, edi
0x141d409c5	31 f6                   	xor esi, esi
0x141d409c7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d409ce	5d                      	pop rbp
0x141d409cf	c3                      	ret
0x141d409d0	48 8b 3d d9 ac f4 00    	mov rdi, qword ptr [rip + 0xf4acd9]
0x141d409d7	48 8b 35 da ac f4 00    	mov rsi, qword ptr [rip + 0xf4acda]
0x141d409de	31 c0                   	xor eax, eax
0x141d409e0	31 db                   	xor ebx, ebx
0x141d409e2	48 89 d9                	mov rcx, rbx
0x141d409e5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d409ec	5d                      	pop rbp
0x141d409ed	c3                      	ret
0x141d409ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d409f3	e8 68 2a 34 fe          	call 0x140083460
0x141d409f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d409fd	0f 1f 00                	nop dword ptr [rax]
0x141d40a00	e9 9b fc ff ff          	jmp 0x141d406a0
