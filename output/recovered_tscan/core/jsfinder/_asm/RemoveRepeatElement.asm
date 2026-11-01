# TscanGui/core/jsfinder.RemoveRepeatElement
# 0x1420dc820..0x1420dcb40 (800 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1121

0x1420dc820	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1420dc828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dc82c	0f 86 d4 02 00 00       	jbe 0x1420dcb06
0x1420dc832	55                      	push rbp
0x1420dc833	48 89 e5                	mov rbp, rsp
0x1420dc836	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1420dc83d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420dc845	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420dc84d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1420dc856	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1420dc85f	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1420dc868	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420dc871	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1420dc879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420dc880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc88a	e8 bc 91 fa fd          	call 0x140085a4b
0x1420dc88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc893	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420dc89d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420dc8a5	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1420dc8ad	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420dc8b5	e8 26 0e fa fd          	call 0x14007d6e0
0x1420dc8ba	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420dc8c2	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420dc8ca	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420dc8d2	31 d2                   	xor edx, edx
0x1420dc8d4	31 db                   	xor ebx, ebx
0x1420dc8d6	31 f6                   	xor esi, esi
0x1420dc8d8	31 ff                   	xor edi, edi
0x1420dc8da	eb 0f                   	jmp 0x1420dc8eb
0x1420dc8dc	48 05 90 00 00 00       	add rax, 0x90
0x1420dc8e2	48 ff c2                	inc rdx
0x1420dc8e5	4c 89 ce                	mov rsi, r9
0x1420dc8e8	4c 89 c7                	mov rdi, r8
0x1420dc8eb	48 39 d1                	cmp rcx, rdx
0x1420dc8ee	0f 8e 00 02 00 00       	jle 0x1420dcaf4
0x1420dc8f4	49 89 f8                	mov r8, rdi
0x1420dc8f7	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1420dc8fc	49 89 f1                	mov r9, rsi
0x1420dc8ff	48 89 c6                	mov rsi, rax
0x1420dc902	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc907	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc90c	e8 91 94 fa fd          	call 0x140085da2
0x1420dc911	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc915	48 83 7c 24 68 0a       	cmp qword ptr [rsp + 0x68], 0xa
0x1420dc91b	7e bf                   	jle 0x1420dc8dc
0x1420dc91d	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420dc922	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1420dc92a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420dc92f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420dc934	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420dc93c	48 8d 05 8e 38 71 01    	lea rax, [rip + 0x171388e]
0x1420dc943	bb 37 00 00 00          	mov ebx, 0x37
0x1420dc948	e8 b3 db 2c fe          	call 0x1403aa500
0x1420dc94d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420dc952	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420dc957	bf 01 00 00 00          	mov edi, 1
0x1420dc95c	0f 1f 40 00             	nop dword ptr [rax]
0x1420dc960	e8 1b 22 2d fe          	call 0x1403aeb80
0x1420dc965	48 85 db                	test rbx, rbx
0x1420dc968	75 1b                   	jne 0x1420dc985
0x1420dc96a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420dc96f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420dc974	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420dc97c	0f 1f 40 00             	nop dword ptr [rax]
0x1420dc980	e9 4c 01 00 00          	jmp 0x1420dcad1
0x1420dc985	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420dc98a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420dc98f	48 8d 05 aa 67 0e 01    	lea rax, [rip + 0x10e67aa]
0x1420dc996	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1420dc99e	66 90                   	nop
0x1420dc9a0	e8 bb 13 f3 fd          	call 0x14000dd60
0x1420dc9a5	84 db                   	test bl, bl
0x1420dc9a7	74 1c                   	je 0x1420dc9c5
0x1420dc9a9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420dc9ae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420dc9b3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420dc9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420dc9c0	e9 0c 01 00 00          	jmp 0x1420dcad1
0x1420dc9c5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420dc9ca	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dc9cf	48 8d 0d cc 2b 54 01    	lea rcx, [rip + 0x1542bcc]
0x1420dc9d6	bf 03 00 00 00          	mov edi, 3
0x1420dc9db	48 8d 35 ce b1 9b 03    	lea rsi, [rip + 0x39bb1ce]
0x1420dc9e2	41 b8 01 00 00 00       	mov r8d, 1
0x1420dc9e8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420dc9ef	e8 8c 22 fd fd          	call 0x1400aec80
0x1420dc9f4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420dc9f9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420dc9fe	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420dca03	48 ff c3                	inc rbx
0x1420dca06	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420dca0b	48 39 d9                	cmp rcx, rbx
0x1420dca0e	72 0a                   	jb 0x1420dca1a
0x1420dca10	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420dca18	eb 19                   	jmp 0x1420dca33
0x1420dca1a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420dca22	bf 01 00 00 00          	mov edi, 1
0x1420dca27	48 8d 35 52 d2 3d 01    	lea rsi, [rip + 0x13dd252]
0x1420dca2e	e8 8d 21 fa fd          	call 0x14007ebc0
0x1420dca33	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420dca3b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420dca40	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420dca45	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1420dca49	48 c1 e2 04             	shl rdx, 4
0x1420dca4d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1420dca51	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420dca58	83 3d b1 f8 19 06 00    	cmp dword ptr [rip + 0x619f8b1], 0
0x1420dca5f	90                      	nop
0x1420dca60	74 24                   	je 0x1420dca86
0x1420dca62	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1420dca6a	48 8d 05 0f d2 3d 01    	lea rax, [rip + 0x13dd20f]
0x1420dca71	48 89 fb                	mov rbx, rdi
0x1420dca74	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420dca79	e8 e2 ff f3 fd          	call 0x14001ca60
0x1420dca7e	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420dca86	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1420dca8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dca90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dca95	e8 08 93 fa fd          	call 0x140085da2
0x1420dca9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dca9e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420dcaa3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420dcaa8	48 8d 05 91 66 0e 01    	lea rax, [rip + 0x10e6691]
0x1420dcaaf	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1420dcab7	e8 44 15 f3 fd          	call 0x14000e000
0x1420dcabc	c6 00 01                	mov byte ptr [rax], 1
0x1420dcabf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420dcac4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420dcac9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420dcad1	48 89 c3                	mov rbx, rax
0x1420dcad4	49 89 c8                	mov r8, rcx
0x1420dcad7	49 89 d1                	mov r9, rdx
0x1420dcada	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420dcae2	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420dcaea	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420dcaef	e9 e8 fd ff ff          	jmp 0x1420dc8dc
0x1420dcaf4	48 89 f0                	mov rax, rsi
0x1420dcaf7	48 89 d9                	mov rcx, rbx
0x1420dcafa	48 89 fb                	mov rbx, rdi
0x1420dcafd	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1420dcb04	5d                      	pop rbp
0x1420dcb05	c3                      	ret
0x1420dcb06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dcb0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dcb10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dcb15	e8 46 69 fa fd          	call 0x140083460
0x1420dcb1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dcb1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dcb24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dcb29	e9 f2 fc ff ff          	jmp 0x1420dc820
