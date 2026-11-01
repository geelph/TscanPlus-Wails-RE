# TscanGui/core/ipscan.detectFirewall
# 0x1420c95c0..0x1420c98e0 (800 bytes)
# source TscanGui/core/ipscan/portscan.go:262

0x1420c95c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420c95c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c95c9	0f 86 a4 02 00 00       	jbe 0x1420c9873
0x1420c95cf	55                      	push rbp
0x1420c95d0	48 89 e5                	mov rbp, rsp
0x1420c95d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420c95da	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420c95e2	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1420c95ea	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420c95f2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420c95fa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420c9602	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420c960a	48 8d 05 cf 6d f5 00    	lea rax, [rip + 0xf56dcf]
0x1420c9611	e8 4a 2c f5 fd          	call 0x14001c260
0x1420c9616	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420c961e	48 8d 05 fb f9 27 01    	lea rax, [rip + 0x127f9fb]
0x1420c9625	e8 36 2c f5 fd          	call 0x14001c260
0x1420c962a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420c9632	31 c9                   	xor ecx, ecx
0x1420c9634	eb 22                   	jmp 0x1420c9658
0x1420c9636	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c963a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420c963f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420c9643	e8 f8 b2 f8 fd          	call 0x140054940
0x1420c9648	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420c964d	48 ff c1                	inc rcx
0x1420c9650	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420c9658	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420c9660	48 39 ca                	cmp rdx, rcx
0x1420c9663	0f 8e fd 00 00 00       	jle 0x1420c9766
0x1420c9669	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c966e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420c9676	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x1420c967a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420c967f	bb 01 00 00 00          	mov ebx, 1
0x1420c9684	e8 d7 9f fc fd          	call 0x140093660
0x1420c9689	48 8d 05 50 48 37 01    	lea rax, [rip + 0x1374850]
0x1420c9690	e8 cb 2b f5 fd          	call 0x14001c260
0x1420c9695	48 8d 0d a4 02 00 00    	lea rcx, [rip + 0x2a4]
0x1420c969c	48 89 08                	mov qword ptr [rax], rcx
0x1420c969f	83 3d 6a 2c 1b 06 00    	cmp dword ptr [rip + 0x61b2c6a], 0
0x1420c96a6	75 22                   	jne 0x1420c96ca
0x1420c96a8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420c96b0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420c96b8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420c96c0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420c96c8	eb 34                   	jmp 0x1420c96fe
0x1420c96ca	e8 11 bd fb fd          	call 0x1400853e0
0x1420c96cf	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420c96d7	49 89 13                	mov qword ptr [r11], rdx
0x1420c96da	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420c96e2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420c96e6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420c96ee	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420c96f2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420c96fa	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420c96fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c9703	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420c9707	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420c970b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420c9713	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420c9717	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420c971b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420c9723	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420c9727	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420c972b	48 8d 05 8e 0a 26 01    	lea rax, [rip + 0x1260a8e]
0x1420c9732	e8 29 2b f5 fd          	call 0x14001c260
0x1420c9737	48 8d 0d a2 01 00 00    	lea rcx, [rip + 0x1a2]
0x1420c973e	48 89 08                	mov qword ptr [rax], rcx
0x1420c9741	83 3d c8 2b 1b 06 00    	cmp dword ptr [rip + 0x61b2bc8], 0
0x1420c9748	75 0a                   	jne 0x1420c9754
0x1420c974a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420c974f	e9 e2 fe ff ff          	jmp 0x1420c9636
0x1420c9754	e8 27 bc fb fd          	call 0x140085380
0x1420c9759	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420c975e	49 89 13                	mov qword ptr [r11], rdx
0x1420c9761	e9 d0 fe ff ff          	jmp 0x1420c9636
0x1420c9766	e8 95 a1 fc fd          	call 0x140093900
0x1420c976b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420c9773	48 63 09                	movsxd rcx, dword ptr [rcx]
0x1420c9776	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c977b	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1420c9780	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420c9784	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c9789	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c978e	e8 dd c2 fb fd          	call 0x140085a70
0x1420c9793	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c9797	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420c979f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420c97a7	e8 74 07 fb fd          	call 0x140079f20
0x1420c97ac	48 8d 0d ed 6a f5 00    	lea rcx, [rip + 0xf56aed]
0x1420c97b3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420c97b8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420c97bd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420c97c2	e8 d9 06 fb fd          	call 0x140079ea0
0x1420c97c7	48 8d 0d 12 6d f5 00    	lea rcx, [rip + 0xf56d12]
0x1420c97ce	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420c97d3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420c97d8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420c97e0	e8 bb 06 fb fd          	call 0x140079ea0
0x1420c97e5	48 8d 0d f4 6c f5 00    	lea rcx, [rip + 0xf56cf4]
0x1420c97ec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420c97f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420c97f6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420c97fb	48 8d 0d 0e e4 9c 03    	lea rcx, [rip + 0x39ce40e]
0x1420c9802	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420c980a	48 8d 0d 8f 6e f5 00    	lea rcx, [rip + 0xf56e8f]
0x1420c9811	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420c9819	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420c981e	48 83 f9 06             	cmp rcx, 6
0x1420c9822	0f 9d c1                	setge cl
0x1420c9825	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x1420c9829	0f b6 c9                	movzx ecx, cl
0x1420c982c	48 8d 15 ed 42 b7 03    	lea rdx, [rip + 0x3b742ed]
0x1420c9833	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420c9837	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420c983f	48 8d 05 fb 1d 72 01    	lea rax, [rip + 0x1721dfb]
0x1420c9846	bb 36 00 00 00          	mov ebx, 0x36
0x1420c984b	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420c9850	bf 05 00 00 00          	mov edi, 5
0x1420c9855	48 89 fe                	mov rsi, rdi
0x1420c9858	e8 23 cb 08 fe          	call 0x140156380
0x1420c985d	0f 1f 00                	nop dword ptr [rax]
0x1420c9860	e8 5b 81 41 fe          	call 0x1404e19c0
0x1420c9865	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1420c986a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420c9871	5d                      	pop rbp
0x1420c9872	c3                      	ret
0x1420c9873	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9878	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c987d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c9882	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c9887	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420c988c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420c9891	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420c9896	e8 c5 9b fb fd          	call 0x140083460
0x1420c989b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c98a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c98a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c98aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c98af	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c98b4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c98b9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420c98be	66 90                   	nop
0x1420c98c0	e9 fb fc ff ff          	jmp 0x1420c95c0
