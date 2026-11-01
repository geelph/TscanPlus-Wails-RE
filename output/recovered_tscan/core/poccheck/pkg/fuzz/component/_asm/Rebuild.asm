# TscanGui/core/poccheck/pkg/fuzz/component.(*Query).Rebuild
# 0x141658820..0x1416589e0 (448 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/query.go:82

0x141658820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658824	0f 86 9c 01 00 00       	jbe 0x1416589c6
0x14165882a	55                      	push rbp
0x14165882b	48 89 e5                	mov rbp, rsp
0x14165882e	48 83 ec 68             	sub rsp, 0x68
0x141658832	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141658837	48 8b 00                	mov rax, qword ptr [rax]
0x14165883a	e8 81 12 00 00          	call 0x141659ac0
0x14165883f	90                      	nop
0x141658840	48 85 c9                	test rcx, rcx
0x141658843	0f 85 58 01 00 00       	jne 0x1416589a1
0x141658849	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14165884e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141658853	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141658858	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14165885c	48 8d 1d 45 86 47 04    	lea rbx, [rip + 0x4478645]
0x141658863	48 8d 0d f6 1f c2 06    	lea rcx, [rip + 0x6c21ff6]
0x14165886a	e8 11 2d 8e ff          	call 0x140f3b580
0x14165886f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141658873	48 8b 12                	mov rdx, qword ptr [rdx]
0x141658876	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14165887b	48 89 72 68             	mov qword ptr [rdx + 0x68], rsi
0x14165887f	83 3d 8a 3a c2 06 00    	cmp dword ptr [rip + 0x6c23a8a], 0
0x141658886	75 07                   	jne 0x14165888f
0x141658888	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165888d	eb 15                   	jmp 0x1416588a4
0x14165888f	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141658893	e8 08 cb a2 fe          	call 0x1400853a0
0x141658898	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165889d	49 89 1b                	mov qword ptr [r11], rbx
0x1416588a0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416588a4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416588a9	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1416588ad	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416588b1	84 01                   	test byte ptr [rcx], al
0x1416588b3	83 3d 56 3a c2 06 00    	cmp dword ptr [rip + 0x6c23a56], 0
0x1416588ba	74 0c                   	je 0x1416588c8
0x1416588bc	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1416588c0	e8 bb ca a2 fe          	call 0x140085380
0x1416588c5	49 89 13                	mov qword ptr [r11], rdx
0x1416588c8	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x1416588d0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1416588d6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1416588dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1416588e2	48 8d 05 77 1f c2 06    	lea rax, [rip + 0x6c21f77]
0x1416588e9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416588ee	e8 8d 1f a2 fe          	call 0x14007a880
0x1416588f3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416588f8	48 8d 05 21 64 c8 01    	lea rax, [rip + 0x1c86421]
0x1416588ff	90                      	nop
0x141658900	e8 5b 39 9c fe          	call 0x14001c260
0x141658905	83 3d 04 3a c2 06 00    	cmp dword ptr [rip + 0x6c23a04], 0
0x14165890c	74 1e                   	je 0x14165892c
0x14165890e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141658913	48 89 c3                	mov rbx, rax
0x141658916	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14165891b	48 8d 05 7e 4f db 01    	lea rax, [rip + 0x1db4f7e]
0x141658922	e8 39 41 9c fe          	call 0x14001ca60
0x141658927	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14165892c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141658931	48 89 10                	mov qword ptr [rax], rdx
0x141658934	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x141658939	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14165893d	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141658942	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141658946	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14165894b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14165894f	84 06                   	test byte ptr [rsi], al
0x141658951	83 3d b8 39 c2 06 00    	cmp dword ptr [rip + 0x6c239b8], 0
0x141658958	74 12                   	je 0x14165896c
0x14165895a	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x14165895e	66 90                   	nop
0x141658960	e8 3b ca a2 fe          	call 0x1400853a0
0x141658965	49 89 03                	mov qword ptr [r11], rax
0x141658968	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14165896c	48 89 46 20             	mov qword ptr [rsi + 0x20], rax
0x141658970	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141658974	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141658978	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14165897d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141658982	e8 d9 2f 7e ff          	call 0x140e3b960
0x141658987	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165898c	e8 ef 29 8e ff          	call 0x140f3b380
0x141658991	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141658996	31 db                   	xor ebx, ebx
0x141658998	31 c9                   	xor ecx, ecx
0x14165899a	48 83 c4 68             	add rsp, 0x68
0x14165899e	5d                      	pop rbp
0x14165899f	90                      	nop
0x1416589a0	c3                      	ret
0x1416589a1	48 89 c8                	mov rax, rcx
0x1416589a4	48 89 fb                	mov rbx, rdi
0x1416589a7	48 8d 0d e5 34 0d 02    	lea rcx, [rip + 0x20d34e5]
0x1416589ae	bf 16 00 00 00          	mov edi, 0x16
0x1416589b3	e8 88 cf df fe          	call 0x140455940
0x1416589b8	48 89 d9                	mov rcx, rbx
0x1416589bb	48 89 c3                	mov rbx, rax
0x1416589be	31 c0                   	xor eax, eax
0x1416589c0	48 83 c4 68             	add rsp, 0x68
0x1416589c4	5d                      	pop rbp
0x1416589c5	c3                      	ret
0x1416589c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416589cb	e8 90 aa a2 fe          	call 0x140083460
0x1416589d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416589d5	e9 46 fe ff ff          	jmp 0x141658820
