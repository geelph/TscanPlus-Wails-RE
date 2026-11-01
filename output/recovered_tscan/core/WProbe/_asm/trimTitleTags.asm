# TscanGui/core/WProbe.trimTitleTags
# 0x140662640..0x140662700 (192 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:50

0x140662640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662644	0f 86 94 00 00 00       	jbe 0x1406626de
0x14066264a	55                      	push rbp
0x14066264b	48 89 e5                	mov rbp, rsp
0x14066264e	48 83 ec 28             	sub rsp, 0x28
0x140662652	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140662657	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14066265c	90                      	nop
0x14066265d	48 8d 0d 4c 59 43 05    	lea rcx, [rip + 0x543594c]
0x140662664	bf 01 00 00 00          	mov edi, 1
0x140662669	e8 92 ce 9a ff          	call 0x14000f500
0x14066266e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140662673	90                      	nop
0x140662674	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140662679	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14066267e	48 8d 0d 85 bf fb 02    	lea rcx, [rip + 0x2fbbf85]
0x140662685	bf 02 00 00 00          	mov edi, 2
0x14066268a	e8 71 ce 9a ff          	call 0x14000f500
0x14066268f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140662694	48 39 d0                	cmp rax, rdx
0x140662697	77 3c                   	ja 0x1406626d5
0x140662699	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14066269e	48 8d 72 01             	lea rsi, [rdx + 1]
0x1406626a2	48 39 f0                	cmp rax, rsi
0x1406626a5	72 23                   	jb 0x1406626ca
0x1406626a7	48 29 d0                	sub rax, rdx
0x1406626aa	48 8d 58 ff             	lea rbx, [rax - 1]
0x1406626ae	48 89 d9                	mov rcx, rbx
0x1406626b1	48 f7 d9                	neg rcx
0x1406626b4	48 c1 f9 3f             	sar rcx, 0x3f
0x1406626b8	48 21 ce                	and rsi, rcx
0x1406626bb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1406626c0	48 8d 04 31             	lea rax, [rcx + rsi]
0x1406626c4	48 83 c4 28             	add rsp, 0x28
0x1406626c8	5d                      	pop rbp
0x1406626c9	c3                      	ret
0x1406626ca	48 89 c1                	mov rcx, rax
0x1406626cd	48 89 f0                	mov rax, rsi
0x1406626d0	e8 2b 31 a2 ff          	call 0x140085800
0x1406626d5	48 89 c1                	mov rcx, rax
0x1406626d8	e8 a3 30 a2 ff          	call 0x140085780
0x1406626dd	90                      	nop
0x1406626de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406626e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406626e8	e8 73 0d a2 ff          	call 0x140083460
0x1406626ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406626f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406626f7	e9 44 ff ff ff          	jmp 0x140662640
