# TscanGui/conf.detectHipsTray
# 0x1404dc8e0..0x1404dcbe0 (768 bytes)
# source TscanGui/conf/license.go:2480

0x1404dc8e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404dc8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dc8e9	0f 86 d4 02 00 00       	jbe 0x1404dcbc3
0x1404dc8ef	55                      	push rbp
0x1404dc8f0	48 89 e5                	mov rbp, rsp
0x1404dc8f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404dc8fa	48 8d 05 b5 ef 17 03    	lea rax, [rip + 0x317efb5]
0x1404dc901	bb 08 00 00 00          	mov ebx, 8
0x1404dc906	31 c9                   	xor ecx, ecx
0x1404dc908	31 ff                   	xor edi, edi
0x1404dc90a	48 89 fe                	mov rsi, rdi
0x1404dc90d	e8 0e c7 ed ff          	call 0x1403b9020
0x1404dc912	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dc917	90                      	nop
0x1404dc918	48 8d 05 a1 f7 fd 02    	lea rax, [rip + 0x2fdf7a1]
0x1404dc91f	90                      	nop
0x1404dc920	e8 3b f9 b3 ff          	call 0x14001c260
0x1404dc925	c6 00 01                	mov byte ptr [rax], 1
0x1404dc928	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404dc92d	84 02                   	test byte ptr [rdx], al
0x1404dc92f	83 3d da f9 d9 07 00    	cmp dword ptr [rip + 0x7d9f9da], 0
0x1404dc936	74 14                   	je 0x1404dc94c
0x1404dc938	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1404dc93f	90                      	nop
0x1404dc940	e8 5b 8a ba ff          	call 0x1400853a0
0x1404dc945	49 89 03                	mov qword ptr [r11], rax
0x1404dc948	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404dc94c	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1404dc953	48 89 d0                	mov rax, rdx
0x1404dc956	e8 45 f6 ed ff          	call 0x1403bbfa0
0x1404dc95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dc960	48 85 ff                	test rdi, rdi
0x1404dc963	0f 85 c5 00 00 00       	jne 0x1404dca2e
0x1404dc969	48 89 d9                	mov rcx, rbx
0x1404dc96c	48 89 c3                	mov rbx, rax
0x1404dc96f	31 c0                   	xor eax, eax
0x1404dc971	e8 2a 6e b8 ff          	call 0x1400637a0
0x1404dc976	e8 85 0a bd ff          	call 0x1400ad400
0x1404dc97b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404dc981	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404dc98a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404dc993	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404dc99c	48 c7 84 24 80 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x80], 0xc
0x1404dc9a8	48 8d 15 04 3e 1c 03    	lea rdx, [rip + 0x31c3e04]
0x1404dc9af	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404dc9b4	48 c7 84 24 90 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x90], 0xe
0x1404dc9c0	48 8d 15 53 3a 1e 03    	lea rdx, [rip + 0x31e3a53]
0x1404dc9c7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404dc9cf	48 c7 84 24 a0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa0], 0xb
0x1404dc9db	48 8d 15 c6 f4 1a 03    	lea rdx, [rip + 0x31af4c6]
0x1404dc9e2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404dc9ea	48 c7 84 24 b0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb0], 0xc
0x1404dc9f6	48 8d 15 c2 3d 1c 03    	lea rdx, [rip + 0x31c3dc2]
0x1404dc9fd	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404dca05	90                      	nop
0x1404dca06	48 8d 0d 5b b1 5b 05    	lea rcx, [rip + 0x55bb15b]
0x1404dca0d	bf 01 00 00 00          	mov edi, 1
0x1404dca12	31 f6                   	xor esi, esi
0x1404dca14	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404dca1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dca20	e8 1b eb bc ff          	call 0x1400ab540
0x1404dca25	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404dca2a	31 c9                   	xor ecx, ecx
0x1404dca2c	eb 24                   	jmp 0x1404dca52
0x1404dca2e	31 c0                   	xor eax, eax
0x1404dca30	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404dca37	5d                      	pop rbp
0x1404dca38	c3                      	ret
0x1404dca39	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404dca41	48 83 c0 10             	add rax, 0x10
0x1404dca45	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dca4a	48 ff c1                	inc rcx
0x1404dca4d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404dca52	48 39 cb                	cmp rbx, rcx
0x1404dca55	0f 8e 96 00 00 00       	jle 0x1404dcaf1
0x1404dca5b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404dca60	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404dca68	48 8b 08                	mov rcx, qword ptr [rax]
0x1404dca6b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404dca6f	48 89 c8                	mov rax, rcx
0x1404dca72	e8 29 1f bd ff          	call 0x1400ae9a0
0x1404dca77	48 85 db                	test rbx, rbx
0x1404dca7a	74 bd                   	je 0x1404dca39
0x1404dca7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dca80	e8 fb ee bc ff          	call 0x1400ab980
0x1404dca85	48 85 db                	test rbx, rbx
0x1404dca88	74 af                   	je 0x1404dca39
0x1404dca8a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404dca8e	48 8b 00                	mov rax, qword ptr [rax]
0x1404dca91	e8 6a 09 bd ff          	call 0x1400ad400
0x1404dca96	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404dca9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dcaa0	48 83 fb 04             	cmp rbx, 4
0x1404dcaa4	7c 3d                   	jl 0x1404dcae3
0x1404dcaa6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404dcaab	48 8d 04 18             	lea rax, [rax + rbx]
0x1404dcaaf	48 8d 40 fc             	lea rax, [rax - 4]
0x1404dcab3	48 8d 1d 89 6c 14 03    	lea rbx, [rip + 0x3146c89]
0x1404dcaba	b9 04 00 00 00          	mov ecx, 4
0x1404dcabf	90                      	nop
0x1404dcac0	e8 1b aa b2 ff          	call 0x1400074e0
0x1404dcac5	84 c0                   	test al, al
0x1404dcac7	74 10                   	je 0x1404dcad9
0x1404dcac9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404dcace	48 83 c3 fc             	add rbx, -4
0x1404dcad2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404dcad7	eb 0a                   	jmp 0x1404dcae3
0x1404dcad9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404dcade	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404dcae3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404dcae8	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404dcaed	31 d2                   	xor edx, edx
0x1404dcaef	eb 2f                   	jmp 0x1404dcb20
0x1404dcaf1	31 c0                   	xor eax, eax
0x1404dcaf3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404dcafa	5d                      	pop rbp
0x1404dcafb	c3                      	ret
0x1404dcafc	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404dcb04	48 83 c6 10             	add rsi, 0x10
0x1404dcb08	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404dcb0d	48 ff c2                	inc rdx
0x1404dcb10	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404dcb15	48 89 cb                	mov rbx, rcx
0x1404dcb18	48 89 f1                	mov rcx, rsi
0x1404dcb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dcb20	48 83 fa 04             	cmp rdx, 4
0x1404dcb24	0f 8d 0f ff ff ff       	jge 0x1404dca39
0x1404dcb2a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404dcb2f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404dcb37	48 8b 01                	mov rax, qword ptr [rcx]
0x1404dcb3a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404dcb3e	66 90                   	nop
0x1404dcb40	e8 bb 08 bd ff          	call 0x1400ad400
0x1404dcb45	48 83 fb 04             	cmp rbx, 4
0x1404dcb49	7c 41                   	jl 0x1404dcb8c
0x1404dcb4b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404dcb50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404dcb55	48 8d 04 18             	lea rax, [rax + rbx]
0x1404dcb59	48 8d 40 fc             	lea rax, [rax - 4]
0x1404dcb5d	48 8d 1d df 6b 14 03    	lea rbx, [rip + 0x3146bdf]
0x1404dcb64	b9 04 00 00 00          	mov ecx, 4
0x1404dcb69	e8 72 a9 b2 ff          	call 0x1400074e0
0x1404dcb6e	84 c0                   	test al, al
0x1404dcb70	74 10                   	je 0x1404dcb82
0x1404dcb72	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404dcb77	48 83 c3 fc             	add rbx, -4
0x1404dcb7b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dcb80	eb 0a                   	jmp 0x1404dcb8c
0x1404dcb82	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dcb87	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404dcb8c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404dcb91	48 39 cb                	cmp rbx, rcx
0x1404dcb94	0f 85 62 ff ff ff       	jne 0x1404dcafc
0x1404dcb9a	48 89 c3                	mov rbx, rax
0x1404dcb9d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404dcba2	e8 39 a9 b2 ff          	call 0x1400074e0
0x1404dcba7	84 c0                   	test al, al
0x1404dcba9	75 0a                   	jne 0x1404dcbb5
0x1404dcbab	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404dcbb0	e9 47 ff ff ff          	jmp 0x1404dcafc
0x1404dcbb5	b8 01 00 00 00          	mov eax, 1
0x1404dcbba	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404dcbc1	5d                      	pop rbp
0x1404dcbc2	c3                      	ret
0x1404dcbc3	e8 98 68 ba ff          	call 0x140083460
0x1404dcbc8	e9 13 fd ff ff          	jmp 0x1404dc8e0
