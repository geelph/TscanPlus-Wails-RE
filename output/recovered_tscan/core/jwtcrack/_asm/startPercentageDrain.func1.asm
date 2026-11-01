# TscanGui/core/jwtcrack.startPercentageDrain.func1
# 0x1420f0820..0x1420f08a0 (128 bytes)
# source TscanGui/core/jwtcrack/service.go:141

0x1420f0820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f0824	76 70                   	jbe 0x1420f0896
0x1420f0826	55                      	push rbp
0x1420f0827	48 89 e5                	mov rbp, rsp
0x1420f082a	48 83 ec 60             	sub rsp, 0x60
0x1420f082e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420f0832	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420f0837	eb 05                   	jmp 0x1420f083e
0x1420f0839	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420f083e	4c 8b 0d 8b 4b 11 06    	mov r9, qword ptr [rip + 0x6114b8b]
0x1420f0845	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420f084b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420f0851	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420f0856	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420f085b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1420f0860	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420f0865	31 c9                   	xor ecx, ecx
0x1420f0867	31 ff                   	xor edi, edi
0x1420f0869	be 02 00 00 00          	mov esi, 2
0x1420f086e	41 b8 01 00 00 00       	mov r8d, 1
0x1420f0874	e8 c7 b6 f6 fd          	call 0x14005bf40
0x1420f0879	48 85 c0                	test rax, rax
0x1420f087c	74 bb                   	je 0x1420f0839
0x1420f087e	48 8b 1d 4b 4b 11 06    	mov rbx, qword ptr [rip + 0x6114b4b]
0x1420f0885	31 c0                   	xor eax, eax
0x1420f0887	e8 94 3c f2 fd          	call 0x140014520
0x1420f088c	84 c0                   	test al, al
0x1420f088e	75 ee                   	jne 0x1420f087e
0x1420f0890	48 83 c4 60             	add rsp, 0x60
0x1420f0894	5d                      	pop rbp
0x1420f0895	c3                      	ret
0x1420f0896	e8 25 2b f9 fd          	call 0x1400833c0
0x1420f089b	eb 83                   	jmp 0x1420f0820
