# main.(*App).InitAI
# 0x14268cd80..0x14268cde0 (96 bytes)
# source TscanGui/app.go:1303

0x14268cd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268cd84	76 45                   	jbe 0x14268cdcb
0x14268cd86	55                      	push rbp
0x14268cd87	48 89 e5                	mov rbp, rsp
0x14268cd8a	48 83 ec 28             	sub rsp, 0x28
0x14268cd8e	e8 8d 22 24 fe          	call 0x1408cf020
0x14268cd93	48 85 c0                	test rax, rax
0x14268cd96	74 2d                   	je 0x14268cdc5
0x14268cd98	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14268cd9c	48 89 d8                	mov rax, rbx
0x14268cd9f	90                      	nop
0x14268cda0	ff d1                   	call rcx
0x14268cda2	b9 19 00 00 00          	mov ecx, 0x19
0x14268cda7	48 89 c7                	mov rdi, rax
0x14268cdaa	48 89 de                	mov rsi, rbx
0x14268cdad	31 c0                   	xor eax, eax
0x14268cdaf	48 8d 1d 57 45 0b 01    	lea rbx, [rip + 0x10b4557]
0x14268cdb6	e8 25 61 9d fd          	call 0x140062ee0
0x14268cdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268cdc0	e8 7b 50 e5 fd          	call 0x1404e1e40
0x14268cdc5	48 83 c4 28             	add rsp, 0x28
0x14268cdc9	5d                      	pop rbp
0x14268cdca	c3                      	ret
0x14268cdcb	e8 90 66 9f fd          	call 0x140083460
0x14268cdd0	eb ae                   	jmp 0x14268cd80
