# TscanGui/core/ipscan.makemsg
# 0x1420bf640..0x1420bf720 (224 bytes)
# source TscanGui/core/ipscan/icmp.go:588

0x1420bf640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bf644	0f 86 a6 00 00 00       	jbe 0x1420bf6f0
0x1420bf64a	55                      	push rbp
0x1420bf64b	48 89 e5                	mov rbp, rsp
0x1420bf64e	48 83 ec 20             	sub rsp, 0x20
0x1420bf652	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420bf657	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420bf65c	48 8d 05 bd 0c f6 00    	lea rax, [rip + 0xf60cbd]
0x1420bf663	bb 28 00 00 00          	mov ebx, 0x28
0x1420bf668	48 89 d9                	mov rcx, rbx
0x1420bf66b	e8 70 f4 fb fd          	call 0x14007eae0
0x1420bf670	90                      	nop
0x1420bf671	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420bf676	48 85 d2                	test rdx, rdx
0x1420bf679	76 6a                   	jbe 0x1420bf6e5
0x1420bf67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bf680	48 83 fa 01             	cmp rdx, 1
0x1420bf684	76 4f                   	jbe 0x1420bf6d5
0x1420bf686	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420bf68b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420bf690	0f b6 32                	movzx esi, byte ptr [rdx]
0x1420bf693	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x1420bf697	c7 00 08 00 00 00       	mov dword ptr [rax], 8
0x1420bf69d	40 88 70 04             	mov byte ptr [rax + 4], sil
0x1420bf6a1	88 50 05                	mov byte ptr [rax + 5], dl
0x1420bf6a4	66 c7 40 06 00 01       	mov word ptr [rax + 6], 0x100
0x1420bf6aa	bb 28 00 00 00          	mov ebx, 0x28
0x1420bf6af	48 89 d9                	mov rcx, rbx
0x1420bf6b2	e8 69 00 00 00          	call 0x1420bf720
0x1420bf6b7	66 c1 c0 08             	rol ax, 8
0x1420bf6bb	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1420bf6c0	66 89 42 02             	mov word ptr [rdx + 2], ax
0x1420bf6c4	48 89 d0                	mov rax, rdx
0x1420bf6c7	bb 28 00 00 00          	mov ebx, 0x28
0x1420bf6cc	48 89 d9                	mov rcx, rbx
0x1420bf6cf	48 83 c4 20             	add rsp, 0x20
0x1420bf6d3	5d                      	pop rbp
0x1420bf6d4	c3                      	ret
0x1420bf6d5	b8 01 00 00 00          	mov eax, 1
0x1420bf6da	48 89 c1                	mov rcx, rax
0x1420bf6dd	0f 1f 00                	nop dword ptr [rax]
0x1420bf6e0	e8 5b 60 fc fd          	call 0x140085740
0x1420bf6e5	31 c0                   	xor eax, eax
0x1420bf6e7	48 89 c1                	mov rcx, rax
0x1420bf6ea	e8 51 60 fc fd          	call 0x140085740
0x1420bf6ef	90                      	nop
0x1420bf6f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bf6f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bf6fa	e8 61 3d fc fd          	call 0x140083460
0x1420bf6ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bf704	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bf709	e9 32 ff ff ff          	jmp 0x1420bf640
