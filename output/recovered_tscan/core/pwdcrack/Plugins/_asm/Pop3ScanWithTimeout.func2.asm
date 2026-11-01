# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func2
# 0x1420685c0..0x142068660 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:131

0x1420685c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420685c4	76 74                   	jbe 0x14206863a
0x1420685c6	55                      	push rbp
0x1420685c7	48 89 e5                	mov rbp, rsp
0x1420685ca	48 83 ec 30             	sub rsp, 0x30
0x1420685ce	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420685d5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420685da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420685de	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420685e2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420685e6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420685eb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420685f2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420685f7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420685fc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142068601	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142068606	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14206860b	e8 f0 b2 02 fe          	call 0x140093900
0x142068610	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142068615	e8 86 af fa fd          	call 0x1400135a0
0x14206861a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14206861f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142068624	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142068627	ff d1                   	call rcx
0x142068629	48 83 c4 30             	add rsp, 0x30
0x14206862d	5d                      	pop rbp
0x14206862e	c3                      	ret
0x14206862f	e8 ac e1 fd fd          	call 0x1400467e0
0x142068634	48 83 c4 30             	add rsp, 0x30
0x142068638	5d                      	pop rbp
0x142068639	c3                      	ret
0x14206863a	e8 81 ad 01 fe          	call 0x1400833c0
0x14206863f	90                      	nop
0x142068640	e9 7b ff ff ff          	jmp 0x1420685c0
