# TscanGui/core/pwdcrack/libs/go-smb2.(*account).opening
# 0x14202aca0..0x14202ad20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/credit.go:46

0x14202aca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202aca4	76 62                   	jbe 0x14202ad08
0x14202aca6	55                      	push rbp
0x14202aca7	48 89 e5                	mov rbp, rsp
0x14202acaa	48 83 ec 20             	sub rsp, 0x20
0x14202acae	90                      	nop
0x14202acaf	90                      	nop
0x14202acb0	48 89 c1                	mov rcx, rax
0x14202acb3	31 c0                   	xor eax, eax
0x14202acb5	ba 01 00 00 00          	mov edx, 1
0x14202acba	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14202acbe	0f 94 c2                	sete dl
0x14202acc1	84 d2                   	test dl, dl
0x14202acc3	75 12                   	jne 0x14202acd7
0x14202acc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202acca	48 89 c8                	mov rax, rcx
0x14202accd	e8 ae 6a 06 fe          	call 0x140091780
0x14202acd2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202acd7	0f b7 41 10             	movzx eax, word ptr [rcx + 0x10]
0x14202acdb	66 c7 41 10 00 00       	mov word ptr [rcx + 0x10], 0
0x14202ace1	90                      	nop
0x14202ace2	90                      	nop
0x14202ace3	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14202ace8	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14202acec	ff cb                   	dec ebx
0x14202acee	74 12                   	je 0x14202ad02
0x14202acf0	66 89 44 24 16          	mov word ptr [rsp + 0x16], ax
0x14202acf5	48 89 c8                	mov rax, rcx
0x14202acf8	e8 63 6d 06 fe          	call 0x140091a60
0x14202acfd	0f b7 44 24 16          	movzx eax, word ptr [rsp + 0x16]
0x14202ad02	48 83 c4 20             	add rsp, 0x20
0x14202ad06	5d                      	pop rbp
0x14202ad07	c3                      	ret
0x14202ad08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202ad0d	e8 4e 87 05 fe          	call 0x140083460
0x14202ad12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ad17	eb 87                   	jmp 0x14202aca0
