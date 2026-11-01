# TscanGui/core/pwdcrack.ParsePwdIp
# 0x1420b9800..0x1420b9b20 (800 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1157

0x1420b9800	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420b9805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b9809	0f 86 c1 02 00 00       	jbe 0x1420b9ad0
0x1420b980f	55                      	push rbp
0x1420b9810	48 89 e5                	mov rbp, rsp
0x1420b9813	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420b981a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420b9822	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1420b982a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1420b9832	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420b983a	90                      	nop
0x1420b983b	48 8d 0d 26 e3 9d 03    	lea rcx, [rip + 0x39de326]
0x1420b9842	bf 01 00 00 00          	mov edi, 1
0x1420b9847	31 f6                   	xor esi, esi
0x1420b9849	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b9850	e8 eb 1c ff fd          	call 0x1400ab540
0x1420b9855	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b985a	31 c9                   	xor ecx, ecx
0x1420b985c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420b9864	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420b986c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420b9874	eb 1f                   	jmp 0x1420b9895
0x1420b9876	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420b987b	48 83 c0 10             	add rax, 0x10
0x1420b987f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420b9884	49 ff c0                	inc r8
0x1420b9887	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b988c	48 89 d7                	mov rdi, rdx
0x1420b988f	48 89 ca                	mov rdx, rcx
0x1420b9892	4c 89 c1                	mov rcx, r8
0x1420b9895	48 39 cb                	cmp rbx, rcx
0x1420b9898	0f 8e 20 02 00 00       	jle 0x1420b9abe
0x1420b989e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420b98a3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420b98a8	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420b98ad	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420b98b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420b98b7	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b98ba	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b98be	48 89 c8                	mov rax, rcx
0x1420b98c1	e8 da 50 ff fd          	call 0x1400ae9a0
0x1420b98c6	e8 35 3b ff fd          	call 0x1400ad400
0x1420b98cb	48 85 db                	test rbx, rbx
0x1420b98ce	74 19                   	je 0x1420b98e9
0x1420b98d0	90                      	nop
0x1420b98d1	48 83 fb 04             	cmp rbx, 4
0x1420b98d5	7c 0b                   	jl 0x1420b98e2
0x1420b98d7	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1420b98dd	0f 94 c2                	sete dl
0x1420b98e0	eb 02                   	jmp 0x1420b98e4
0x1420b98e2	31 d2                   	xor edx, edx
0x1420b98e4	83 f2 01                	xor edx, 1
0x1420b98e7	eb 02                   	jmp 0x1420b98eb
0x1420b98e9	31 d2                   	xor edx, edx
0x1420b98eb	84 d2                   	test dl, dl
0x1420b98ed	75 16                   	jne 0x1420b9905
0x1420b98ef	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b98f4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b98f9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b98fe	66 90                   	nop
0x1420b9900	e9 71 ff ff ff          	jmp 0x1420b9876
0x1420b9905	90                      	nop
0x1420b9906	48 8d 0d ab e2 9d 03    	lea rcx, [rip + 0x39de2ab]
0x1420b990d	bf 01 00 00 00          	mov edi, 1
0x1420b9912	31 f6                   	xor esi, esi
0x1420b9914	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b991b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b9920	e8 1b 1c ff fd          	call 0x1400ab540
0x1420b9925	48 83 fb 03             	cmp rbx, 3
0x1420b9929	74 14                   	je 0x1420b993f
0x1420b992b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b9930	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b9935	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b993a	e9 37 ff ff ff          	jmp 0x1420b9876
0x1420b993f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420b9944	48 8b 15 35 55 bd 00    	mov rdx, qword ptr [rip + 0xbd5535]
0x1420b994b	48 8b 1d 36 55 bd 00    	mov rbx, qword ptr [rip + 0xbd5536]
0x1420b9952	48 8b 0d 37 55 bd 00    	mov rcx, qword ptr [rip + 0xbd5537]
0x1420b9959	48 8b 38                	mov rdi, qword ptr [rax]
0x1420b995c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420b9960	48 89 d0                	mov rax, rdx
0x1420b9963	e8 b8 01 00 00          	call 0x1420b9b20
0x1420b9968	84 c0                   	test al, al
0x1420b996a	75 19                   	jne 0x1420b9985
0x1420b996c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b9971	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b9976	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b997b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b9980	e9 f1 fe ff ff          	jmp 0x1420b9876
0x1420b9985	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b998a	48 ff c2                	inc rdx
0x1420b998d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420b9992	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420b999b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420b99a4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420b99ad	48 89 d8                	mov rax, rbx
0x1420b99b0	48 89 cb                	mov rbx, rcx
0x1420b99b3	e8 68 05 fc fd          	call 0x140079f20
0x1420b99b8	48 8d 0d e1 68 f6 00    	lea rcx, [rip + 0xf668e1]
0x1420b99bf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420b99c7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420b99cf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420b99d4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420b99d8	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420b99dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b99e0	e8 3b 05 fc fd          	call 0x140079f20
0x1420b99e5	48 8d 0d b4 68 f6 00    	lea rcx, [rip + 0xf668b4]
0x1420b99ec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420b99f4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420b99fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420b9a01	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420b9a05	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420b9a09	e8 12 05 fc fd          	call 0x140079f20
0x1420b9a0e	48 8d 0d 8b 68 f6 00    	lea rcx, [rip + 0xf6688b]
0x1420b9a15	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420b9a1d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420b9a25	48 8d 05 ca 21 5a 01    	lea rax, [rip + 0x15a21ca]
0x1420b9a2c	bb 08 00 00 00          	mov ebx, 8
0x1420b9a31	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420b9a39	bf 03 00 00 00          	mov edi, 3
0x1420b9a3e	48 89 fe                	mov rsi, rdi
0x1420b9a41	e8 3a c9 09 fe          	call 0x140156380
0x1420b9a46	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b9a4b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b9a50	48 39 d1                	cmp rcx, rdx
0x1420b9a53	72 07                   	jb 0x1420b9a5c
0x1420b9a55	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420b9a5a	eb 33                   	jmp 0x1420b9a8f
0x1420b9a5c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420b9a61	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420b9a66	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420b9a6b	48 89 d3                	mov rbx, rdx
0x1420b9a6e	bf 01 00 00 00          	mov edi, 1
0x1420b9a73	48 8d 35 26 68 f6 00    	lea rsi, [rip + 0xf66826]
0x1420b9a7a	e8 41 51 fc fd          	call 0x14007ebc0
0x1420b9a7f	48 89 c6                	mov rsi, rax
0x1420b9a82	48 89 da                	mov rdx, rbx
0x1420b9a85	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b9a8a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420b9a8f	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1420b9a93	48 c1 e7 04             	shl rdi, 4
0x1420b9a97	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1420b9a9c	83 3d 6d 28 1c 06 00    	cmp dword ptr [rip + 0x61c286d], 0
0x1420b9aa3	74 10                   	je 0x1420b9ab5
0x1420b9aa5	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1420b9aa9	e8 f2 b8 fc fd          	call 0x1400853a0
0x1420b9aae	49 89 03                	mov qword ptr [r11], rax
0x1420b9ab1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420b9ab5	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1420b9ab9	e9 b8 fd ff ff          	jmp 0x1420b9876
0x1420b9abe	48 89 f0                	mov rax, rsi
0x1420b9ac1	48 89 fb                	mov rbx, rdi
0x1420b9ac4	48 89 d1                	mov rcx, rdx
0x1420b9ac7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420b9ace	5d                      	pop rbp
0x1420b9acf	c3                      	ret
0x1420b9ad0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b9ad5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b9ada	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b9adf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b9ae4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420b9ae9	e8 72 99 fc fd          	call 0x140083460
0x1420b9aee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b9af3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b9af8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b9afd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b9b02	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b9b07	e9 f4 fc ff ff          	jmp 0x1420b9800
