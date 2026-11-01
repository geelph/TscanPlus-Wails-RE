# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.MergeUpdateOptions
# 0x141e218c0..0x141e21aa0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/updateoptions.go:107

0x141e218c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e218c4	0f 86 a1 01 00 00       	jbe 0x141e21a6b
0x141e218ca	55                      	push rbp
0x141e218cb	48 89 e5                	mov rbp, rsp
0x141e218ce	48 83 ec 10             	sub rsp, 0x10
0x141e218d2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e218d7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e218dc	90                      	nop
0x141e218dd	48 8d 05 bc 6d 68 01    	lea rax, [rip + 0x1686dbc]
0x141e218e4	e8 77 a9 1f fe          	call 0x14001c260
0x141e218e9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e218ee	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e218f3	31 db                   	xor ebx, ebx
0x141e218f5	eb 09                   	jmp 0x141e21900
0x141e218f7	48 ff c3                	inc rbx
0x141e218fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e21900	48 39 d9                	cmp rcx, rbx
0x141e21903	0f 8e 5c 01 00 00       	jle 0x141e21a65
0x141e21909	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x141e2190d	48 85 f6                	test rsi, rsi
0x141e21910	74 e5                   	je 0x141e218f7
0x141e21912	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e21915	48 85 ff                	test rdi, rdi
0x141e21918	74 1b                   	je 0x141e21935
0x141e2191a	83 3d ef a9 45 06 00    	cmp dword ptr [rip + 0x645a9ef], 0
0x141e21921	74 0f                   	je 0x141e21932
0x141e21923	4c 8b 00                	mov r8, qword ptr [rax]
0x141e21926	e8 75 3a 26 fe          	call 0x1400853a0
0x141e2192b	49 89 3b                	mov qword ptr [r11], rdi
0x141e2192e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21932	48 89 38                	mov qword ptr [rax], rdi
0x141e21935	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e21939	48 85 ff                	test rdi, rdi
0x141e2193c	74 1d                   	je 0x141e2195b
0x141e2193e	83 3d cb a9 45 06 00    	cmp dword ptr [rip + 0x645a9cb], 0
0x141e21945	74 10                   	je 0x141e21957
0x141e21947	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e2194b	e8 50 3a 26 fe          	call 0x1400853a0
0x141e21950	49 89 3b                	mov qword ptr [r11], rdi
0x141e21953	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21957	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141e2195b	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x141e2195f	90                      	nop
0x141e21960	48 85 ff                	test rdi, rdi
0x141e21963	74 1d                   	je 0x141e21982
0x141e21965	83 3d a4 a9 45 06 00    	cmp dword ptr [rip + 0x645a9a4], 0
0x141e2196c	74 10                   	je 0x141e2197e
0x141e2196e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141e21972	e8 29 3a 26 fe          	call 0x1400853a0
0x141e21977	49 89 3b                	mov qword ptr [r11], rdi
0x141e2197a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e2197e	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141e21982	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141e21986	48 85 ff                	test rdi, rdi
0x141e21989	74 25                   	je 0x141e219b0
0x141e2198b	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x141e2198f	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141e21993	83 3d 76 a9 45 06 00    	cmp dword ptr [rip + 0x645a976], 0
0x141e2199a	74 10                   	je 0x141e219ac
0x141e2199c	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141e219a0	e8 fb 39 26 fe          	call 0x1400853a0
0x141e219a5	4d 89 03                	mov qword ptr [r11], r8
0x141e219a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e219ac	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x141e219b0	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x141e219b4	48 85 ff                	test rdi, rdi
0x141e219b7	74 25                   	je 0x141e219de
0x141e219b9	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x141e219bd	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141e219c1	83 3d 48 a9 45 06 00    	cmp dword ptr [rip + 0x645a948], 0
0x141e219c8	74 10                   	je 0x141e219da
0x141e219ca	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x141e219ce	e8 cd 39 26 fe          	call 0x1400853a0
0x141e219d3	4d 89 03                	mov qword ptr [r11], r8
0x141e219d6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e219da	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141e219de	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x141e219e2	48 85 ff                	test rdi, rdi
0x141e219e5	74 1d                   	je 0x141e21a04
0x141e219e7	83 3d 22 a9 45 06 00    	cmp dword ptr [rip + 0x645a922], 0
0x141e219ee	74 10                   	je 0x141e21a00
0x141e219f0	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x141e219f4	e8 a7 39 26 fe          	call 0x1400853a0
0x141e219f9	49 89 3b                	mov qword ptr [r11], rdi
0x141e219fc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21a00	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141e21a04	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x141e21a08	48 85 ff                	test rdi, rdi
0x141e21a0b	74 25                   	je 0x141e21a32
0x141e21a0d	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x141e21a11	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141e21a15	83 3d f4 a8 45 06 00    	cmp dword ptr [rip + 0x645a8f4], 0
0x141e21a1c	74 10                   	je 0x141e21a2e
0x141e21a1e	48 8b 78 48             	mov rdi, qword ptr [rax + 0x48]
0x141e21a22	e8 79 39 26 fe          	call 0x1400853a0
0x141e21a27	4d 89 03                	mov qword ptr [r11], r8
0x141e21a2a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e21a2e	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141e21a32	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141e21a36	48 85 f6                	test rsi, rsi
0x141e21a39	0f 84 b8 fe ff ff       	je 0x141e218f7
0x141e21a3f	83 3d ca a8 45 06 00    	cmp dword ptr [rip + 0x645a8ca], 0
0x141e21a46	74 10                   	je 0x141e21a58
0x141e21a48	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x141e21a4c	e8 4f 39 26 fe          	call 0x1400853a0
0x141e21a51	49 89 33                	mov qword ptr [r11], rsi
0x141e21a54	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e21a58	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141e21a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e21a60	e9 92 fe ff ff          	jmp 0x141e218f7
0x141e21a65	48 83 c4 10             	add rsp, 0x10
0x141e21a69	5d                      	pop rbp
0x141e21a6a	c3                      	ret
0x141e21a6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e21a70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e21a75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e21a7a	e8 e1 19 26 fe          	call 0x140083460
0x141e21a7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e21a84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e21a89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e21a8e	e9 2d fe ff ff          	jmp 0x141e218c0
