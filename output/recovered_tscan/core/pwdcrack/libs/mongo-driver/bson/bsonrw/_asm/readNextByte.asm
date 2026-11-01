# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).readNextByte
# 0x141d596e0..0x141d59760 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:100

0x141d596e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d596e4	76 68                   	jbe 0x141d5974e
0x141d596e6	55                      	push rbp
0x141d596e7	48 89 e5                	mov rbp, rsp
0x141d596ea	48 83 ec 10             	sub rsp, 0x10
0x141d596ee	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d596f2	48 39 50 18             	cmp qword ptr [rax + 0x18], rdx
0x141d596f6	7f 17                   	jg 0x141d5970f
0x141d596f8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d596fd	0f 1f 00                	nop dword ptr [rax]
0x141d59700	e8 5b 01 00 00          	call 0x141d59860
0x141d59705	48 85 c0                	test rax, rax
0x141d59708	75 2d                   	jne 0x141d59737
0x141d5970a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d5970f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d59713	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d59717	48 39 d1                	cmp rcx, rdx
0x141d5971a	76 29                   	jbe 0x141d59745
0x141d5971c	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d59720	0f b6 34 16             	movzx esi, byte ptr [rsi + rdx]
0x141d59724	48 ff c2                	inc rdx
0x141d59727	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141d5972b	89 f0                   	mov eax, esi
0x141d5972d	31 db                   	xor ebx, ebx
0x141d5972f	31 c9                   	xor ecx, ecx
0x141d59731	48 83 c4 10             	add rsp, 0x10
0x141d59735	5d                      	pop rbp
0x141d59736	c3                      	ret
0x141d59737	48 89 d9                	mov rcx, rbx
0x141d5973a	48 89 c3                	mov rbx, rax
0x141d5973d	31 c0                   	xor eax, eax
0x141d5973f	48 83 c4 10             	add rsp, 0x10
0x141d59743	5d                      	pop rbp
0x141d59744	c3                      	ret
0x141d59745	48 89 d0                	mov rax, rdx
0x141d59748	e8 f3 bf 32 fe          	call 0x140085740
0x141d5974d	90                      	nop
0x141d5974e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d59753	e8 08 9d 32 fe          	call 0x140083460
0x141d59758	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5975d	eb 81                   	jmp 0x141d596e0
