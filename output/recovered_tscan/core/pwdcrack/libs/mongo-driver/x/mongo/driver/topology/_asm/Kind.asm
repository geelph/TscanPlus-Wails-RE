# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Kind
# 0x141e3e600..0x141e3e780 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:470

0x141e3e600	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141e3e605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3e609	0f 86 45 01 00 00       	jbe 0x141e3e754
0x141e3e60f	55                      	push rbp
0x141e3e610	48 89 e5                	mov rbp, rsp
0x141e3e613	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141e3e61a	84 00                   	test byte ptr [rax], al
0x141e3e61c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3e621	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e3e625	48 85 c9                	test rcx, rcx
0x141e3e628	74 1b                   	je 0x141e3e645
0x141e3e62a	48 8d 15 97 c2 43 06    	lea rdx, [rip + 0x643c297]
0x141e3e631	48 39 d1                	cmp rcx, rdx
0x141e3e634	74 0f                   	je 0x141e3e645
0x141e3e636	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e3e63a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3e63e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141e3e643	eb 05                   	jmp 0x141e3e64a
0x141e3e645	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3e64a	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141e3e64f	48 8d 15 4a 9d 67 01    	lea rdx, [rip + 0x1679d4a]
0x141e3e656	48 39 14 24             	cmp qword ptr [rsp], rdx
0x141e3e65a	75 34                   	jne 0x141e3e690
0x141e3e65c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3e65f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e3e664	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e3e668	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3e66d	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e3e671	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3e676	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e3e67a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3e682	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x141e3e686	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141e3e68e	eb 24                   	jmp 0x141e3e6b4
0x141e3e690	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e3e696	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e3e69c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e3e6a2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e3e6ab	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e3e6b4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e3e6b9	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e3e6be	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141e3e6c3	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e3e6c8	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141e3e6cd	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e3e6d2	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141e3e6da	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e3e6df	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141e3e6e7	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141e3e6ec	74 1e                   	je 0x141e3e70c
0x141e3e6ee	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e3e6f4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e3e6fa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e3e700	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e3e706	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e3e70c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e3e711	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3e716	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141e3e71b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141e3e720	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e3e725	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141e3e72a	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141e3e72f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141e3e737	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141e3e73c	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141e3e744	8b 84 24 80 00 00 00    	mov eax, dword ptr [rsp + 0x80]
0x141e3e74b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3e752	5d                      	pop rbp
0x141e3e753	c3                      	ret
0x141e3e754	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3e759	e8 02 4d 24 fe          	call 0x140083460
0x141e3e75e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3e763	e9 98 fe ff ff          	jmp 0x141e3e600
