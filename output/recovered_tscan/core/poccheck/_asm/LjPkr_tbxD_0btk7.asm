# TscanGui/core/poccheck.LjPkr_tbxD_0btk7
# 0x141a4d680..0x141a4d7a0 (288 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:465

0x141a4d680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d684	0f 86 e9 00 00 00       	jbe 0x141a4d773
0x141a4d68a	55                      	push rbp
0x141a4d68b	48 89 e5                	mov rbp, rsp
0x141a4d68e	48 83 ec 10             	sub rsp, 0x10
0x141a4d692	48 8d 88 00 00 01 00    	lea rcx, [rax + 0x10000]
0x141a4d699	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141a4d69d	48 8d 14 50             	lea rdx, [rax + rdx*2]
0x141a4d6a1	48 8d 92 00 00 07 00    	lea rdx, [rdx + 0x70000]
0x141a4d6a8	48 89 ce                	mov rsi, rcx
0x141a4d6ab	48 c1 e1 03             	shl rcx, 3
0x141a4d6af	48 31 ca                	xor rdx, rcx
0x141a4d6b2	48 89 f1                	mov rcx, rsi
0x141a4d6b5	48 c1 fe 02             	sar rsi, 2
0x141a4d6b9	48 01 f2                	add rdx, rsi
0x141a4d6bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4d6c0	48 83 fa ff             	cmp rdx, -1
0x141a4d6c4	75 1f                   	jne 0x141a4d6e5
0x141a4d6c6	48 85 c9                	test rcx, rcx
0x141a4d6c9	7e 1a                   	jle 0x141a4d6e5
0x141a4d6cb	90                      	nop
0x141a4d6cc	48 8d 05 84 5e bd 01    	lea rax, [rip + 0x1bd5e84]
0x141a4d6d3	bb 04 00 00 00          	mov ebx, 4
0x141a4d6d8	e8 c3 f8 65 fe          	call 0x1400acfa0
0x141a4d6dd	31 c0                   	xor eax, eax
0x141a4d6df	48 83 c4 10             	add rsp, 0x10
0x141a4d6e3	5d                      	pop rbp
0x141a4d6e4	c3                      	ret
0x141a4d6e5	48 85 c0                	test rax, rax
0x141a4d6e8	7c 09                   	jl 0x141a4d6f3
0x141a4d6ea	48 39 05 17 2d 24 01    	cmp qword ptr [rip + 0x1242d17], rax
0x141a4d6f1	7f 08                   	jg 0x141a4d6fb
0x141a4d6f3	31 c0                   	xor eax, eax
0x141a4d6f5	48 83 c4 10             	add rsp, 0x10
0x141a4d6f9	5d                      	pop rbp
0x141a4d6fa	c3                      	ret
0x141a4d6fb	48 8b 0d fe 2c 24 01    	mov rcx, qword ptr [rip + 0x1242cfe]
0x141a4d702	0f b6 0c 01             	movzx ecx, byte ptr [rcx + rax]
0x141a4d706	0f b6 15 8b d1 82 06    	movzx edx, byte ptr [rip + 0x682d18b]
0x141a4d70d	48 89 c6                	mov rsi, rax
0x141a4d710	c1 c0 10                	rol eax, 0x10
0x141a4d713	48 29 d1                	sub rcx, rdx
0x141a4d716	83 f8 ff                	cmp eax, -1
0x141a4d719	75 40                   	jne 0x141a4d75b
0x141a4d71b	85 f6                   	test esi, esi
0x141a4d71d	75 3c                   	jne 0x141a4d75b
0x141a4d71f	90                      	nop
0x141a4d720	48 8d 05 30 5e bd 01    	lea rax, [rip + 0x1bd5e30]
0x141a4d727	bb 04 00 00 00          	mov ebx, 4
0x141a4d72c	e8 6f f8 65 fe          	call 0x1400acfa0
0x141a4d731	48 83 3d cf 2c 24 01 00 	cmp qword ptr [rip + 0x1242ccf], 0
0x141a4d739	76 2d                   	jbe 0x141a4d768
0x141a4d73b	48 8b 0d be 2c 24 01    	mov rcx, qword ptr [rip + 0x1242cbe]
0x141a4d742	0f b6 01                	movzx eax, byte ptr [rcx]
0x141a4d745	0f b6 0d 4c d1 82 06    	movzx ecx, byte ptr [rip + 0x682d14c]
0x141a4d74c	48 29 c8                	sub rax, rcx
0x141a4d74f	48 05 00 01 00 00       	add rax, 0x100
0x141a4d755	48 83 c4 10             	add rsp, 0x10
0x141a4d759	5d                      	pop rbp
0x141a4d75a	c3                      	ret
0x141a4d75b	48 8d 81 00 01 00 00    	lea rax, [rcx + 0x100]
0x141a4d762	48 83 c4 10             	add rsp, 0x10
0x141a4d766	5d                      	pop rbp
0x141a4d767	c3                      	ret
0x141a4d768	31 c0                   	xor eax, eax
0x141a4d76a	48 89 c1                	mov rcx, rax
0x141a4d76d	e8 ce 7f 63 fe          	call 0x140085740
0x141a4d772	90                      	nop
0x141a4d773	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4d778	e8 e3 5c 63 fe          	call 0x140083460
0x141a4d77d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4d782	e9 f9 fe ff ff          	jmp 0x141a4d680
