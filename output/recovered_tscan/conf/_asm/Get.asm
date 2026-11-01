# TscanGui/conf.(*SafeMap).Get
# 0x1404fa860..0x1404fa960 (256 bytes)
# source TscanGui/conf/setting.go:1611

0x1404fa860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa864	0f 86 c6 00 00 00       	jbe 0x1404fa930
0x1404fa86a	55                      	push rbp
0x1404fa86b	48 89 e5                	mov rbp, rsp
0x1404fa86e	48 83 ec 40             	sub rsp, 0x40
0x1404fa872	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fa877	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1404fa87e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404fa883	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1404fa888	90                      	nop
0x1404fa889	ba 01 00 00 00          	mov edx, 1
0x1404fa88e	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1404fa893	ff c2                   	inc edx
0x1404fa895	85 d2                   	test edx, edx
0x1404fa897	7d 2b                   	jge 0x1404fa8c4
0x1404fa899	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fa89e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404fa8a3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fa8a8	48 83 c0 0c             	add rax, 0xc
0x1404fa8ac	31 db                   	xor ebx, ebx
0x1404fa8ae	31 c9                   	xor ecx, ecx
0x1404fa8b0	e8 eb 38 b8 ff          	call 0x14007e1a0
0x1404fa8b5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404fa8ba	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404fa8bf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404fa8c4	48 8d 15 95 00 00 00    	lea rdx, [rip + 0x95]
0x1404fa8cb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404fa8d0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404fa8d5	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1404fa8da	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404fa8df	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1404fa8e4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404fa8e8	48 8d 05 51 89 cc 02    	lea rax, [rip + 0x2cc8951]
0x1404fa8ef	48 89 cf                	mov rdi, rcx
0x1404fa8f2	48 89 d9                	mov rcx, rbx
0x1404fa8f5	48 89 d3                	mov rbx, rdx
0x1404fa8f8	e8 63 34 b1 ff          	call 0x14000dd60
0x1404fa8fd	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x1404fa901	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404fa906	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404fa90b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404fa90e	ff d6                   	call rsi
0x1404fa910	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1404fa915	48 83 c4 40             	add rsp, 0x40
0x1404fa919	5d                      	pop rbp
0x1404fa91a	c3                      	ret
0x1404fa91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fa920	e8 bb be b4 ff          	call 0x1400467e0
0x1404fa925	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1404fa92a	48 83 c4 40             	add rsp, 0x40
0x1404fa92e	5d                      	pop rbp
0x1404fa92f	c3                      	ret
0x1404fa930	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fa935	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa93a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fa93f	90                      	nop
0x1404fa940	e8 1b 8b b8 ff          	call 0x140083460
0x1404fa945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fa94a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa94f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fa954	e9 07 ff ff ff          	jmp 0x1404fa860
