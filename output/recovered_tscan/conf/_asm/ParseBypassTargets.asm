# TscanGui/conf.ParseBypassTargets
# 0x1404fb800..0x1404fb940 (320 bytes)
# source TscanGui/conf/setting.go:1794

0x1404fb800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fb804	0f 86 10 01 00 00       	jbe 0x1404fb91a
0x1404fb80a	55                      	push rbp
0x1404fb80b	48 89 e5                	mov rbp, rsp
0x1404fb80e	48 83 ec 40             	sub rsp, 0x40
0x1404fb812	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fb817	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fb81c	48 8d 05 9d 7c cc 02    	lea rax, [rip + 0x2cc7c9d]
0x1404fb823	e8 38 0a b2 ff          	call 0x14001c260
0x1404fb828	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404fb82d	e8 4e f0 b7 ff          	call 0x14007a880
0x1404fb832	83 3d d7 0a d8 07 00    	cmp dword ptr [rip + 0x7d80ad7], 0
0x1404fb839	75 07                   	jne 0x1404fb842
0x1404fb83b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404fb840	eb 14                   	jmp 0x1404fb856
0x1404fb842	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404fb847	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404fb84a	e8 51 9b b8 ff          	call 0x1400853a0
0x1404fb84f	49 89 03                	mov qword ptr [r11], rax
0x1404fb852	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fb856	48 89 01                	mov qword ptr [rcx], rax
0x1404fb859	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404fb85e	66 90                   	nop
0x1404fb860	48 85 db                	test rbx, rbx
0x1404fb863	0f 84 ab 00 00 00       	je 0x1404fb914
0x1404fb869	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404fb86e	e8 2d 31 bb ff          	call 0x1400ae9a0
0x1404fb873	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404fb878	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404fb87d	90                      	nop
0x1404fb87e	66 90                   	nop
0x1404fb880	48 85 db                	test rbx, rbx
0x1404fb883	74 31                   	je 0x1404fb8b6
0x1404fb885	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1404fb888	75 2c                   	jne 0x1404fb8b6
0x1404fb88a	48 89 d9                	mov rcx, rbx
0x1404fb88d	48 89 c3                	mov rbx, rax
0x1404fb890	31 c0                   	xor eax, eax
0x1404fb892	e8 c9 80 b6 ff          	call 0x140063960
0x1404fb897	48 8d 3d 62 29 ad 02    	lea rdi, [rip + 0x2ad2962]
0x1404fb89e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404fb8a3	e8 18 95 db ff          	call 0x1402b4dc0
0x1404fb8a8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404fb8ad	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fb8b0	48 83 c4 40             	add rsp, 0x40
0x1404fb8b4	5d                      	pop rbp
0x1404fb8b5	c3                      	ret
0x1404fb8b6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404fb8bb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404fb8be	48 8d 05 fb 7b cc 02    	lea rax, [rip + 0x2cc7bfb]
0x1404fb8c5	48 8d 0d 40 df 13 03    	lea rcx, [rip + 0x313df40]
0x1404fb8cc	bf 06 00 00 00          	mov edi, 6
0x1404fb8d1	e8 2a 27 b1 ff          	call 0x14000e000
0x1404fb8d6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404fb8db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404fb8df	83 3d 2a 0a d8 07 00    	cmp dword ptr [rip + 0x7d80a2a], 0
0x1404fb8e6	75 07                   	jne 0x1404fb8ef
0x1404fb8e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404fb8ed	eb 14                   	jmp 0x1404fb903
0x1404fb8ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1404fb8f2	e8 a9 9a b8 ff          	call 0x1400853a0
0x1404fb8f7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404fb8fc	49 89 13                	mov qword ptr [r11], rdx
0x1404fb8ff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404fb903	48 89 10                	mov qword ptr [rax], rdx
0x1404fb906	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404fb90b	48 8b 01                	mov rax, qword ptr [rcx]
0x1404fb90e	48 83 c4 40             	add rsp, 0x40
0x1404fb912	5d                      	pop rbp
0x1404fb913	c3                      	ret
0x1404fb914	48 83 c4 40             	add rsp, 0x40
0x1404fb918	5d                      	pop rbp
0x1404fb919	c3                      	ret
0x1404fb91a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fb91f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fb924	e8 37 7b b8 ff          	call 0x140083460
0x1404fb929	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fb92e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fb933	e9 c8 fe ff ff          	jmp 0x1404fb800
