# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).Close
# 0x1412fce00..0x1412fcee0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:255

0x1412fce00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fce04	0f 86 b4 00 00 00       	jbe 0x1412fcebe
0x1412fce0a	55                      	push rbp
0x1412fce0b	48 89 e5                	mov rbp, rsp
0x1412fce0e	48 83 ec 08             	sub rsp, 8
0x1412fce12	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1412fce17	48 83 b8 88 00 00 00 00 	cmp qword ptr [rax + 0x88], 0
0x1412fce1f	90                      	nop
0x1412fce20	7e 1b                   	jle 0x1412fce3d
0x1412fce22	8b 88 a0 00 00 00       	mov ecx, dword ptr [rax + 0xa0]
0x1412fce28	85 c9                   	test ecx, ecx
0x1412fce2a	74 11                   	je 0x1412fce3d
0x1412fce2c	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x1412fce33	e8 a8 45 d8 fe          	call 0x1400813e0
0x1412fce38	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1412fce3d	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1412fce41	48 85 c9                	test rcx, rcx
0x1412fce44	74 1b                   	je 0x1412fce61
0x1412fce46	48 89 c8                	mov rax, rcx
0x1412fce49	e8 52 b7 ff ff          	call 0x1412f85a0
0x1412fce4e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fce53	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1412fce57	e8 24 b9 ff ff          	call 0x1412f8780
0x1412fce5c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1412fce61	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1412fce65	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x1412fce69	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1412fce6d	ff d1                   	call rcx
0x1412fce6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fce74	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1412fce78	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1412fce7c	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1412fce80	ff d1                   	call rcx
0x1412fce82	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fce87	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1412fce8b	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1412fce8f	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1412fce93	ff d1                   	call rcx
0x1412fce95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fce9a	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1412fce9e	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1412fcea2	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1412fcea6	ff d1                   	call rcx
0x1412fcea8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fcead	8b 89 a4 00 00 00       	mov ecx, dword ptr [rcx + 0xa4]
0x1412fceb3	85 c9                   	test ecx, ecx
0x1412fceb5	0f 95 c0                	setne al
0x1412fceb8	48 83 c4 08             	add rsp, 8
0x1412fcebc	5d                      	pop rbp
0x1412fcebd	c3                      	ret
0x1412fcebe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fcec3	e8 98 65 d8 fe          	call 0x140083460
0x1412fcec8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fcecd	e9 2e ff ff ff          	jmp 0x1412fce00
