# TscanGui/core/bypass.trimTitleTags
# 0x140905760..0x140905820 (192 bytes)
# source TscanGui/core/bypass/requester.go:1396

0x140905760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140905764	0f 86 94 00 00 00       	jbe 0x1409057fe
0x14090576a	55                      	push rbp
0x14090576b	48 89 e5                	mov rbp, rsp
0x14090576e	48 83 ec 28             	sub rsp, 0x28
0x140905772	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140905777	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14090577c	90                      	nop
0x14090577d	48 8d 0d 2c 28 19 05    	lea rcx, [rip + 0x519282c]
0x140905784	bf 01 00 00 00          	mov edi, 1
0x140905789	e8 72 9d 70 ff          	call 0x14000f500
0x14090578e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140905793	90                      	nop
0x140905794	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140905799	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14090579e	48 8d 0d 65 8e d1 02    	lea rcx, [rip + 0x2d18e65]
0x1409057a5	bf 02 00 00 00          	mov edi, 2
0x1409057aa	e8 51 9d 70 ff          	call 0x14000f500
0x1409057af	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1409057b4	48 39 d0                	cmp rax, rdx
0x1409057b7	77 3c                   	ja 0x1409057f5
0x1409057b9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1409057be	48 8d 72 01             	lea rsi, [rdx + 1]
0x1409057c2	48 39 f0                	cmp rax, rsi
0x1409057c5	72 23                   	jb 0x1409057ea
0x1409057c7	48 29 d0                	sub rax, rdx
0x1409057ca	48 8d 58 ff             	lea rbx, [rax - 1]
0x1409057ce	48 89 d9                	mov rcx, rbx
0x1409057d1	48 f7 d9                	neg rcx
0x1409057d4	48 c1 f9 3f             	sar rcx, 0x3f
0x1409057d8	48 21 ce                	and rsi, rcx
0x1409057db	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1409057e0	48 8d 04 31             	lea rax, [rcx + rsi]
0x1409057e4	48 83 c4 28             	add rsp, 0x28
0x1409057e8	5d                      	pop rbp
0x1409057e9	c3                      	ret
0x1409057ea	48 89 c1                	mov rcx, rax
0x1409057ed	48 89 f0                	mov rax, rsi
0x1409057f0	e8 0b 00 78 ff          	call 0x140085800
0x1409057f5	48 89 c1                	mov rcx, rax
0x1409057f8	e8 83 ff 77 ff          	call 0x140085780
0x1409057fd	90                      	nop
0x1409057fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140905803	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140905808	e8 53 dc 77 ff          	call 0x140083460
0x14090580d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140905812	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140905817	e9 44 ff ff ff          	jmp 0x140905760
