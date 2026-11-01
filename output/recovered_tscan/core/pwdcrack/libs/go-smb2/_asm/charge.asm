# TscanGui/core/pwdcrack/libs/go-smb2.(*account).charge
# 0x14202ad20..0x14202ae20 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/credit.go:57

0x14202ad20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ad24	0f 86 cb 00 00 00       	jbe 0x14202adf5
0x14202ad2a	55                      	push rbp
0x14202ad2b	48 89 e5                	mov rbp, rsp
0x14202ad2e	48 83 ec 18             	sub rsp, 0x18
0x14202ad32	66 85 db                	test bx, bx
0x14202ad35	75 0b                   	jne 0x14202ad42
0x14202ad37	66 85 c9                	test cx, cx
0x14202ad3a	75 06                   	jne 0x14202ad42
0x14202ad3c	48 83 c4 18             	add rsp, 0x18
0x14202ad40	5d                      	pop rbp
0x14202ad41	c3                      	ret
0x14202ad42	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14202ad47	66 89 5c 24 30          	mov word ptr [rsp + 0x30], bx
0x14202ad4c	90                      	nop
0x14202ad4d	90                      	nop
0x14202ad4e	48 89 c2                	mov rdx, rax
0x14202ad51	31 c0                   	xor eax, eax
0x14202ad53	be 01 00 00 00          	mov esi, 1
0x14202ad58	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14202ad5c	40 0f 94 c6             	sete sil
0x14202ad60	40 84 f6                	test sil, sil
0x14202ad63	75 1c                   	jne 0x14202ad81
0x14202ad65	66 89 4c 24 32          	mov word ptr [rsp + 0x32], cx
0x14202ad6a	48 89 d0                	mov rax, rdx
0x14202ad6d	e8 0e 6a 06 fe          	call 0x140091780
0x14202ad72	0f b7 4c 24 32          	movzx ecx, word ptr [rsp + 0x32]
0x14202ad77	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202ad7c	0f b7 5c 24 30          	movzx ebx, word ptr [rsp + 0x30]
0x14202ad81	66 39 d9                	cmp cx, bx
0x14202ad84	76 0c                   	jbe 0x14202ad92
0x14202ad86	0f b7 72 10             	movzx esi, word ptr [rdx + 0x10]
0x14202ad8a	29 d9                   	sub ecx, ebx
0x14202ad8c	01 f1                   	add ecx, esi
0x14202ad8e	66 89 4a 10             	mov word ptr [rdx + 0x10], cx
0x14202ad92	90                      	nop
0x14202ad93	90                      	nop
0x14202ad94	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x14202ad99	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x14202ad9d	0f 1f 00                	nop dword ptr [rax]
0x14202ada0	ff c9                   	dec ecx
0x14202ada2	74 14                   	je 0x14202adb8
0x14202ada4	48 89 d0                	mov rax, rdx
0x14202ada7	89 cb                   	mov ebx, ecx
0x14202ada9	e8 b2 6c 06 fe          	call 0x140091a60
0x14202adae	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202adb3	0f b7 5c 24 30          	movzx ebx, word ptr [rsp + 0x30]
0x14202adb8	31 c0                   	xor eax, eax
0x14202adba	eb 11                   	jmp 0x14202adcd
0x14202adbc	0f b7 44 24 16          	movzx eax, word ptr [rsp + 0x16]
0x14202adc1	ff c0                   	inc eax
0x14202adc3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202adc8	0f b7 5c 24 30          	movzx ebx, word ptr [rsp + 0x30]
0x14202adcd	66 39 c3                	cmp bx, ax
0x14202add0	76 1d                   	jbe 0x14202adef
0x14202add2	66 89 44 24 16          	mov word ptr [rsp + 0x16], ax
0x14202add7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202addb	48 8d 5c 24 16          	lea rbx, [rsp + 0x16]
0x14202ade0	e8 fb 96 fe fd          	call 0x1400144e0
0x14202ade5	84 c0                   	test al, al
0x14202ade7	75 d3                   	jne 0x14202adbc
0x14202ade9	48 83 c4 18             	add rsp, 0x18
0x14202aded	5d                      	pop rbp
0x14202adee	c3                      	ret
0x14202adef	48 83 c4 18             	add rsp, 0x18
0x14202adf3	5d                      	pop rbp
0x14202adf4	c3                      	ret
0x14202adf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202adfa	66 89 5c 24 10          	mov word ptr [rsp + 0x10], bx
0x14202adff	66 89 4c 24 12          	mov word ptr [rsp + 0x12], cx
0x14202ae04	e8 57 86 05 fe          	call 0x140083460
0x14202ae09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ae0e	0f b7 5c 24 10          	movzx ebx, word ptr [rsp + 0x10]
0x14202ae13	0f b7 4c 24 12          	movzx ecx, word ptr [rsp + 0x12]
0x14202ae18	e9 03 ff ff ff          	jmp 0x14202ad20
