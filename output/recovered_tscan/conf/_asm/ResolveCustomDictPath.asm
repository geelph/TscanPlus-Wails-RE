# TscanGui/conf.ResolveCustomDictPath
# 0x1404877e0..0x140487940 (352 bytes)
# source TscanGui/conf/Parse.go:925

0x1404877e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404877e4	0f 86 12 01 00 00       	jbe 0x1404878fc
0x1404877ea	55                      	push rbp
0x1404877eb	48 89 e5                	mov rbp, rsp
0x1404877ee	48 83 ec 58             	sub rsp, 0x58
0x1404877f2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404877f7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404877fc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140487801	48 89 c8                	mov rax, rcx
0x140487804	48 89 fb                	mov rbx, rdi
0x140487807	e8 94 71 c2 ff          	call 0x1400ae9a0
0x14048780c	48 85 db                	test rbx, rbx
0x14048780f	0f 84 dd 00 00 00       	je 0x1404878f2
0x140487815	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14048781a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14048781f	90                      	nop
0x140487820	e8 db ec c7 ff          	call 0x140106500
0x140487825	84 c0                   	test al, al
0x140487827	0f 85 b0 00 00 00       	jne 0x1404878dd
0x14048782d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140487832	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140487837	e8 04 01 00 00          	call 0x140487940
0x14048783c	0f 1f 40 00             	nop dword ptr [rax]
0x140487840	84 c0                   	test al, al
0x140487842	74 2f                   	je 0x140487873
0x140487844	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140487849	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14048784e	e8 ad 07 e6 ff          	call 0x1402e8000
0x140487853	48 85 c9                	test rcx, rcx
0x140487856	74 15                   	je 0x14048786d
0x140487858	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14048785d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140487862	e8 99 d6 c7 ff          	call 0x140104f00
0x140487867	48 83 c4 58             	add rsp, 0x58
0x14048786b	5d                      	pop rbp
0x14048786c	c3                      	ret
0x14048786d	48 83 c4 58             	add rsp, 0x58
0x140487871	5d                      	pop rbp
0x140487872	c3                      	ret
0x140487873	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140487879	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14048787f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140487885	48 8b 15 1c 31 d8 07    	mov rdx, qword ptr [rip + 0x7d8311c]
0x14048788c	48 8b 35 0d 31 d8 07    	mov rsi, qword ptr [rip + 0x7d8310d]
0x140487893	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140487898	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14048789d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404878a2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404878a7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404878ac	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404878b1	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1404878b6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404878bb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404878c0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404878c5	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404878ca	bb 03 00 00 00          	mov ebx, 3
0x1404878cf	48 89 d9                	mov rcx, rbx
0x1404878d2	e8 a9 07 e6 ff          	call 0x1402e8080
0x1404878d7	48 83 c4 58             	add rsp, 0x58
0x1404878db	5d                      	pop rbp
0x1404878dc	c3                      	ret
0x1404878dd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404878e2	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404878e7	e8 14 d6 c7 ff          	call 0x140104f00
0x1404878ec	48 83 c4 58             	add rsp, 0x58
0x1404878f0	5d                      	pop rbp
0x1404878f1	c3                      	ret
0x1404878f2	31 c0                   	xor eax, eax
0x1404878f4	31 db                   	xor ebx, ebx
0x1404878f6	48 83 c4 58             	add rsp, 0x58
0x1404878fa	5d                      	pop rbp
0x1404878fb	c3                      	ret
0x1404878fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140487901	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140487906	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048790b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140487910	e8 4b bb bf ff          	call 0x140083460
0x140487915	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048791a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048791f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140487924	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140487929	e9 b2 fe ff ff          	jmp 0x1404877e0
