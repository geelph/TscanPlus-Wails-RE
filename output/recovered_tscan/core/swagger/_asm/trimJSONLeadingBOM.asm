# TscanGui/core/swagger.trimJSONLeadingBOM
# 0x142155780..0x142155840 (192 bytes)
# source TscanGui/core/swagger/parser.go:247

0x142155780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142155784	0f 86 85 00 00 00       	jbe 0x14215580f
0x14215578a	55                      	push rbp
0x14215578b	48 89 e5                	mov rbp, rsp
0x14215578e	48 83 ec 20             	sub rsp, 0x20
0x142155792	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142155797	c6 44 24 1d ef          	mov byte ptr [rsp + 0x1d], 0xef
0x14215579c	66 c7 44 24 1e bb bf    	mov word ptr [rsp + 0x1e], 0xbfbb
0x1421557a3	48 83 fb 03             	cmp rbx, 3
0x1421557a7	7c 5b                   	jl 0x142155804
0x1421557a9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421557ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421557b3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421557b8	48 8d 5c 24 1d          	lea rbx, [rsp + 0x1d]
0x1421557bd	b9 03 00 00 00          	mov ecx, 3
0x1421557c2	e8 19 1d eb fd          	call 0x1400074e0
0x1421557c7	84 c0                   	test al, al
0x1421557c9	74 2a                   	je 0x1421557f5
0x1421557cb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421557d0	48 83 c1 fd             	add rcx, -3
0x1421557d4	48 89 ca                	mov rdx, rcx
0x1421557d7	48 f7 da                	neg rdx
0x1421557da	48 c1 fa 3f             	sar rdx, 0x3f
0x1421557de	83 e2 03                	and edx, 3
0x1421557e1	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421557e6	48 8d 04 16             	lea rax, [rsi + rdx]
0x1421557ea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421557ef	48 83 c3 fd             	add rbx, -3
0x1421557f3	eb 0f                   	jmp 0x142155804
0x1421557f5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421557fa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421557ff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142155804	e8 b7 eb f4 fd          	call 0x1400a43c0
0x142155809	48 83 c4 20             	add rsp, 0x20
0x14215580d	5d                      	pop rbp
0x14215580e	c3                      	ret
0x14215580f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142155814	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142155819	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215581e	66 90                   	nop
0x142155820	e8 3b dc f2 fd          	call 0x140083460
0x142155825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215582a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215582f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142155834	e9 47 ff ff ff          	jmp 0x142155780
