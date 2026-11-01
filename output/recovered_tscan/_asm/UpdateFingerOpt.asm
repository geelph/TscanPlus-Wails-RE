# main.(*App).UpdateFingerOpt
# 0x14268ca60..0x14268cb80 (288 bytes)
# source TscanGui/app.go:1273

0x14268ca60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268ca64	0f 86 e1 00 00 00       	jbe 0x14268cb4b
0x14268ca6a	55                      	push rbp
0x14268ca6b	48 89 e5                	mov rbp, rsp
0x14268ca6e	48 83 ec 40             	sub rsp, 0x40
0x14268ca72	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14268ca77	48 83 3d 99 87 b7 05 00 	cmp qword ptr [rip + 0x5b78799], 0
0x14268ca7f	90                      	nop
0x14268ca80	0f 84 bf 00 00 00       	je 0x14268cb45
0x14268ca86	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14268ca8b	48 89 d8                	mov rax, rbx
0x14268ca8e	48 89 cb                	mov rbx, rcx
0x14268ca91	e8 6a cd 22 fe          	call 0x1408b9800
0x14268ca96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14268ca9b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14268caa0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14268caa5	84 01                   	test byte ptr [rcx], al
0x14268caa7	48 83 c1 10             	add rcx, 0x10
0x14268caab	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14268cab0	48 89 c2                	mov rdx, rax
0x14268cab3	48 89 c8                	mov rax, rcx
0x14268cab6	48 89 de                	mov rsi, rbx
0x14268cab9	48 89 d3                	mov rbx, rdx
0x14268cabc	48 89 f1                	mov rcx, rsi
0x14268cabf	90                      	nop
0x14268cac0	e8 7b cf 22 fe          	call 0x1408b9a40
0x14268cac5	84 c0                   	test al, al
0x14268cac7	75 76                   	jne 0x14268cb3f
0x14268cac9	48 8b 15 48 87 b7 05    	mov rdx, qword ptr [rip + 0x5b78748]
0x14268cad0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268cad5	48 89 b2 10 04 00 00    	mov qword ptr [rdx + 0x410], rsi
0x14268cadc	83 3d 2d f8 be 05 00    	cmp dword ptr [rip + 0x5bef82d], 0
0x14268cae3	75 07                   	jne 0x14268caec
0x14268cae5	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14268caea	eb 18                   	jmp 0x14268cb04
0x14268caec	4c 8b 82 08 04 00 00    	mov r8, qword ptr [rdx + 0x408]
0x14268caf3	e8 a8 88 9f fd          	call 0x1400853a0
0x14268caf8	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14268cafd	49 89 3b                	mov qword ptr [r11], rdi
0x14268cb00	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14268cb04	48 89 ba 08 04 00 00    	mov qword ptr [rdx + 0x408], rdi
0x14268cb0b	31 c0                   	xor eax, eax
0x14268cb0d	48 8d 1d d2 d7 0b 01    	lea rbx, [rip + 0x10bd7d2]
0x14268cb14	b9 1a 00 00 00          	mov ecx, 0x1a
0x14268cb19	e8 c2 63 9d fd          	call 0x140062ee0
0x14268cb1e	66 90                   	nop
0x14268cb20	e8 1b 53 e5 fd          	call 0x1404e1e40
0x14268cb25	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268cb2a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268cb2f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268cb34	e8 87 cd 22 fe          	call 0x1408b98c0
0x14268cb39	48 83 c4 40             	add rsp, 0x40
0x14268cb3d	5d                      	pop rbp
0x14268cb3e	c3                      	ret
0x14268cb3f	48 83 c4 40             	add rsp, 0x40
0x14268cb43	5d                      	pop rbp
0x14268cb44	c3                      	ret
0x14268cb45	48 83 c4 40             	add rsp, 0x40
0x14268cb49	5d                      	pop rbp
0x14268cb4a	c3                      	ret
0x14268cb4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268cb50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268cb55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268cb5a	e8 01 69 9f fd          	call 0x140083460
0x14268cb5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268cb64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268cb69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268cb6e	e9 ed fe ff ff          	jmp 0x14268ca60
