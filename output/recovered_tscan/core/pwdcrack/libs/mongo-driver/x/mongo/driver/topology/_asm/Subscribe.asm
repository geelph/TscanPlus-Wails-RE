# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Subscribe
# 0x141e3e780..0x141e3eb40 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:476

0x141e3e780	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141e3e788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3e78c	0f 86 8b 03 00 00       	jbe 0x141e3eb1d
0x141e3e792	55                      	push rbp
0x141e3e793	48 89 e5                	mov rbp, rsp
0x141e3e796	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141e3e79d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x141e3e7a7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3e7ac	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e3e7b5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3e7bb	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3e7be	66 90                   	nop
0x141e3e7c0	48 83 f9 02             	cmp rcx, 2
0x141e3e7c4	0f 85 de 02 00 00       	jne 0x141e3eaa8
0x141e3e7ca	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e3e7d2	48 8d 05 87 1c 20 01    	lea rax, [rip + 0x1201c87]
0x141e3e7d9	bb 01 00 00 00          	mov ebx, 1
0x141e3e7de	66 90                   	nop
0x141e3e7e0	e8 9b 41 1d fe          	call 0x140012980
0x141e3e7e5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e3e7eb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e3e7f3	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e3e7f7	48 85 d2                	test rdx, rdx
0x141e3e7fa	74 1c                   	je 0x141e3e818
0x141e3e7fc	48 8d 35 c5 c0 43 06    	lea rsi, [rip + 0x643c0c5]
0x141e3e803	48 39 f2                	cmp rdx, rsi
0x141e3e806	74 10                   	je 0x141e3e818
0x141e3e808	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141e3e80c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e3e811	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e3e816	eb 06                   	jmp 0x141e3e81e
0x141e3e818	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e3e81e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3e823	48 8d 35 76 9b 67 01    	lea rsi, [rip + 0x1679b76]
0x141e3e82a	48 39 74 24 40          	cmp qword ptr [rsp + 0x40], rsi
0x141e3e82f	75 3d                   	jne 0x141e3e86e
0x141e3e831	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e3e834	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e3e83c	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141e3e840	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141e3e848	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141e3e84c	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e3e854	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141e3e858	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e3e860	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141e3e864	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e3e86c	eb 2d                   	jmp 0x141e3e89b
0x141e3e86e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e3e877	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e3e880	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e3e889	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e3e892	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e3e89b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e3e8a3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e3e8a8	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141e3e8b0	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141e3e8b5	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141e3e8bd	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141e3e8c2	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141e3e8ca	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141e3e8cf	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141e3e8d7	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141e3e8df	90                      	nop
0x141e3e8e0	74 21                   	je 0x141e3e903
0x141e3e8e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e3e8e8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e3e8ee	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e3e8f4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e3e8fa	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e3e903	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e3e90b	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141e3e910	e8 8b 42 1d fe          	call 0x140012ba0
0x141e3e915	90                      	nop
0x141e3e916	31 c0                   	xor eax, eax
0x141e3e918	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e3e920	ba 01 00 00 00          	mov edx, 1
0x141e3e925	f0 0f b1 91 a4 00 00 00 	lock cmpxchg dword ptr [rcx + 0xa4], edx
0x141e3e92d	0f 94 c2                	sete dl
0x141e3e930	84 d2                   	test dl, dl
0x141e3e932	75 19                   	jne 0x141e3e94d
0x141e3e934	48 8d 81 a4 00 00 00    	lea rax, [rcx + 0xa4]
0x141e3e93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3e940	e8 3b 2e 25 fe          	call 0x140091780
0x141e3e945	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e3e94d	48 8d 35 ec 01 00 00    	lea rsi, [rip + 0x1ec]
0x141e3e954	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141e3e95c	48 8d b1 a4 00 00 00    	lea rsi, [rcx + 0xa4]
0x141e3e963	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141e3e96b	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141e3e973	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141e3e97b	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e3e980	80 b9 a0 00 00 00 00    	cmp byte ptr [rcx + 0xa0], 0
0x141e3e987	0f 85 d0 00 00 00       	jne 0x141e3ea5d
0x141e3e98d	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141e3e994	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e3e999	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e3e9a0	48 8d 05 59 b6 39 01    	lea rax, [rip + 0x139b659]
0x141e3e9a7	48 89 d1                	mov rcx, rdx
0x141e3e9aa	e8 51 e9 1c fe          	call 0x14000d300
0x141e3e9af	84 00                   	test byte ptr [rax], al
0x141e3e9b1	83 3d 58 d9 43 06 00    	cmp dword ptr [rip + 0x643d958], 0
0x141e3e9b8	75 0a                   	jne 0x141e3e9c4
0x141e3e9ba	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e3e9c2	eb 17                   	jmp 0x141e3e9db
0x141e3e9c4	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3e9c7	e8 d4 69 24 fe          	call 0x1400853a0
0x141e3e9cc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e3e9d4	49 89 13                	mov qword ptr [r11], rdx
0x141e3e9d7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e3e9db	48 89 10                	mov qword ptr [rax], rdx
0x141e3e9de	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e3e9e6	48 ff 81 98 00 00 00    	inc qword ptr [rcx + 0x98]
0x141e3e9ed	48 8d 05 ec 83 4a 01    	lea rax, [rip + 0x14a83ec]
0x141e3e9f4	e8 67 d8 1d fe          	call 0x14001c260
0x141e3e9f9	83 3d 10 d9 43 06 00    	cmp dword ptr [rip + 0x643d910], 0
0x141e3ea00	75 0a                   	jne 0x141e3ea0c
0x141e3ea02	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e3ea0a	eb 10                   	jmp 0x141e3ea1c
0x141e3ea0c	e8 6f 69 24 fe          	call 0x140085380
0x141e3ea11	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e3ea19	49 89 0b                	mov qword ptr [r11], rcx
0x141e3ea1c	48 89 08                	mov qword ptr [rax], rcx
0x141e3ea1f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e3ea24	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3ea28	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e3ea2d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3ea33	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ea38	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e3ea40	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3ea43	ff d0                   	call rax
0x141e3ea45	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ea4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3ea4f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3ea54	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e3ea5b	5d                      	pop rbp
0x141e3ea5c	c3                      	ret
0x141e3ea5d	48 8b 05 dc d0 e4 00    	mov rax, qword ptr [rip + 0xe4d0dc]
0x141e3ea64	48 8b 0d dd d0 e4 00    	mov rcx, qword ptr [rip + 0xe4d0dd]
0x141e3ea6b	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e3ea74	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e3ea79	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e3ea7e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ea83	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e3ea8b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3ea8e	ff d0                   	call rax
0x141e3ea90	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ea95	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3ea9a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3ea9f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e3eaa6	5d                      	pop rbp
0x141e3eaa7	c3                      	ret
0x141e3eaa8	48 8d 05 d1 4b 3b 01    	lea rax, [rip + 0x13b4bd1]
0x141e3eaaf	e8 ac d7 1d fe          	call 0x14001c260
0x141e3eab4	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x141e3eabc	48 8d 0d f3 bf 99 01    	lea rcx, [rip + 0x199bff3]
0x141e3eac3	48 89 08                	mov qword ptr [rax], rcx
0x141e3eac6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e3eacf	48 8d 0d ea 76 c7 03    	lea rcx, [rip + 0x3c776ea]
0x141e3ead6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e3eadb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e3eae0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3eae5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e3eaea	48 89 c2                	mov rdx, rax
0x141e3eaed	48 89 c8                	mov rax, rcx
0x141e3eaf0	48 89 d1                	mov rcx, rdx
0x141e3eaf3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e3eafa	5d                      	pop rbp
0x141e3eafb	c3                      	ret
0x141e3eafc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3eb00	e8 db 7c 20 fe          	call 0x1400467e0
0x141e3eb05	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3eb0a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3eb0f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3eb14	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e3eb1b	5d                      	pop rbp
0x141e3eb1c	c3                      	ret
0x141e3eb1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3eb22	e8 39 49 24 fe          	call 0x140083460
0x141e3eb27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3eb2c	e9 4f fc ff ff          	jmp 0x141e3e780
