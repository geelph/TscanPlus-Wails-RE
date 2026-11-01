# main.(*App).UpdateCommonTabTag
# 0x142687bc0..0x142687d40 (384 bytes)
# source TscanGui/app.go:921

0x142687bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687bc4	0f 86 03 01 00 00       	jbe 0x142687ccd
0x142687bca	55                      	push rbp
0x142687bcb	48 89 e5                	mov rbp, rsp
0x142687bce	48 83 ec 78             	sub rsp, 0x78
0x142687bd2	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142687bda	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142687be2	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142687bea	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142687bf2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142687bfa	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142687c02	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142687c0a	90                      	nop
0x142687c0b	4c 89 d0                	mov rax, r10
0x142687c0e	bb 0a 00 00 00          	mov ebx, 0xa
0x142687c13	e8 28 cb a6 fd          	call 0x1400f4740
0x142687c18	48 8b 0d 21 2a b9 05    	mov rcx, qword ptr [rip + 0x5b92a21]
0x142687c1f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142687c27	48 89 14 24             	mov qword ptr [rsp], rdx
0x142687c2b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142687c33	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142687c38	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142687c40	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142687c45	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142687c4d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142687c52	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142687c5a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142687c5f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142687c67	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142687c6c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142687c74	48 85 d2                	test rdx, rdx
0x142687c77	ba 00 00 00 00          	mov edx, 0
0x142687c7c	48 0f 44 da             	cmove rbx, rdx
0x142687c80	ba 00 00 00 00          	mov edx, 0
0x142687c85	48 0f 44 c2             	cmove rax, rdx
0x142687c89	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142687c91	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142687c99	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142687ca1	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142687ca9	49 89 c2                	mov r10, rax
0x142687cac	49 89 db                	mov r11, rbx
0x142687caf	48 89 c8                	mov rax, rcx
0x142687cb2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142687cba	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142687cc2	e8 79 36 e2 fd          	call 0x1404ab340
0x142687cc7	48 83 c4 78             	add rsp, 0x78
0x142687ccb	5d                      	pop rbp
0x142687ccc	c3                      	ret
0x142687ccd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142687cd2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142687cd7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142687cdc	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142687ce1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142687ce6	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142687ceb	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142687cf0	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142687cf5	e8 66 b7 9f fd          	call 0x140083460
0x142687cfa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142687cff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142687d04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142687d09	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142687d0e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142687d13	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142687d18	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142687d1d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142687d22	e9 99 fe ff ff          	jmp 0x142687bc0
