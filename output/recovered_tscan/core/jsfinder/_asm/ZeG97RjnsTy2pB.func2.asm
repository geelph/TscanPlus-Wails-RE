# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.func2
# 0x1420d67e0..0x1420d6840 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:249

0x1420d67e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d67e4	76 36                   	jbe 0x1420d681c
0x1420d67e6	55                      	push rbp
0x1420d67e7	48 89 e5                	mov rbp, rsp
0x1420d67ea	48 83 ec 28             	sub rsp, 0x28
0x1420d67ee	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420d67f2	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1420d67f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d67fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d67ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6803	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420d6807	e8 34 c0 ff ff          	call 0x1420d2840
0x1420d680c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420d6811	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420d6814	ff d6                   	call rsi
0x1420d6816	48 83 c4 28             	add rsp, 0x28
0x1420d681a	5d                      	pop rbp
0x1420d681b	c3                      	ret
0x1420d681c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d6820	e8 9b cb fa fd          	call 0x1400833c0
0x1420d6825	eb b9                   	jmp 0x1420d67e0
