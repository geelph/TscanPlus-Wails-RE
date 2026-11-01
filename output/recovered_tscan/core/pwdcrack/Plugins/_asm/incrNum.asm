# TscanGui/core/pwdcrack/Plugins.incrNum
# 0x1420722c0..0x142072340 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:176

0x1420722c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420722c4	76 5d                   	jbe 0x142072323
0x1420722c6	55                      	push rbp
0x1420722c7	48 89 e5                	mov rbp, rsp
0x1420722ca	48 83 ec 18             	sub rsp, 0x18
0x1420722ce	90                      	nop
0x1420722cf	90                      	nop
0x1420722d0	48 89 c1                	mov rcx, rax
0x1420722d3	31 c0                   	xor eax, eax
0x1420722d5	ba 01 00 00 00          	mov edx, 1
0x1420722da	f0 0f b1 13             	lock cmpxchg dword ptr [rbx], edx
0x1420722de	0f 94 c2                	sete dl
0x1420722e1	84 d2                   	test dl, dl
0x1420722e3	75 1c                   	jne 0x142072301
0x1420722e5	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420722ea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420722ef	48 89 d8                	mov rax, rbx
0x1420722f2	e8 89 f4 01 fe          	call 0x140091780
0x1420722f7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420722fc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142072301	48 ff 01                	inc qword ptr [rcx]
0x142072304	90                      	nop
0x142072305	90                      	nop
0x142072306	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x14207230b	f0 0f c1 0b             	lock xadd dword ptr [rbx], ecx
0x14207230f	ff c9                   	dec ecx
0x142072311	74 0a                   	je 0x14207231d
0x142072313	48 89 d8                	mov rax, rbx
0x142072316	89 cb                   	mov ebx, ecx
0x142072318	e8 43 f7 01 fe          	call 0x140091a60
0x14207231d	48 83 c4 18             	add rsp, 0x18
0x142072321	5d                      	pop rbp
0x142072322	c3                      	ret
0x142072323	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142072328	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207232d	e8 2e 11 01 fe          	call 0x140083460
0x142072332	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142072337	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207233c	eb 82                   	jmp 0x1420722c0
