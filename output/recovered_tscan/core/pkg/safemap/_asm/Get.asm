# TscanGui/core/pkg/safemap.(*SafeMap).Get
# 0x1409f3940..0x1409f3a60 (288 bytes)
# source TscanGui/core/pkg/safemap/safemap.go:19

0x1409f3940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3944	0f 86 e3 00 00 00       	jbe 0x1409f3a2d
0x1409f394a	55                      	push rbp
0x1409f394b	48 89 e5                	mov rbp, rsp
0x1409f394e	48 83 ec 48             	sub rsp, 0x48
0x1409f3952	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1409f3957	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1409f395e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1409f3963	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1409f396c	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1409f3971	90                      	nop
0x1409f3972	ba 01 00 00 00          	mov edx, 1
0x1409f3977	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1409f397c	ff c2                   	inc edx
0x1409f397e	66 90                   	nop
0x1409f3980	85 d2                   	test edx, edx
0x1409f3982	7d 30                   	jge 0x1409f39b4
0x1409f3984	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1409f3989	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1409f398e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1409f3993	48 83 c0 0c             	add rax, 0xc
0x1409f3997	31 db                   	xor ebx, ebx
0x1409f3999	31 c9                   	xor ecx, ecx
0x1409f399b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409f39a0	e8 fb a7 68 ff          	call 0x14007e1a0
0x1409f39a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1409f39aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1409f39af	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1409f39b4	48 8d 15 a5 00 00 00    	lea rdx, [rip + 0xa5]
0x1409f39bb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1409f39c0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1409f39c5	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1409f39ca	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1409f39cf	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1409f39d4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1409f39d8	48 8d 05 41 6a 7d 02    	lea rax, [rip + 0x27d6a41]
0x1409f39df	48 89 cf                	mov rdi, rcx
0x1409f39e2	48 89 d9                	mov rcx, rbx
0x1409f39e5	48 89 d3                	mov rbx, rdx
0x1409f39e8	e8 73 a3 61 ff          	call 0x14000dd60
0x1409f39ed	48 8b 10                	mov rdx, qword ptr [rax]
0x1409f39f0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1409f39f5	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x1409f39f9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1409f39fe	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1409f3a03	48 8b 32                	mov rsi, qword ptr [rdx]
0x1409f3a06	ff d6                   	call rsi
0x1409f3a08	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1409f3a0d	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x1409f3a12	48 83 c4 48             	add rsp, 0x48
0x1409f3a16	5d                      	pop rbp
0x1409f3a17	c3                      	ret
0x1409f3a18	e8 c3 2d 65 ff          	call 0x1400467e0
0x1409f3a1d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1409f3a22	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x1409f3a27	48 83 c4 48             	add rsp, 0x48
0x1409f3a2b	5d                      	pop rbp
0x1409f3a2c	c3                      	ret
0x1409f3a2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f3a32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f3a37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f3a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f3a40	e8 1b fa 68 ff          	call 0x140083460
0x1409f3a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f3a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f3a4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f3a54	e9 e7 fe ff ff          	jmp 0x1409f3940
