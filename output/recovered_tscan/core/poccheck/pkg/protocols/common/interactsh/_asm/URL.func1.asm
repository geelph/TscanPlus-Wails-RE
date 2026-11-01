# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).URL.func1
# 0x1412fcda0..0x1412fce00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:239

0x1412fcda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fcda4	76 4a                   	jbe 0x1412fcdf0
0x1412fcda6	55                      	push rbp
0x1412fcda7	48 89 e5                	mov rbp, rsp
0x1412fcdaa	48 83 ec 10             	sub rsp, 0x10
0x1412fcdae	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1412fcdb2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1412fcdb6	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1412fcdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fcdc0	e8 9b eb ff ff          	call 0x1412fb960
0x1412fcdc5	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x1412fcdca	48 89 01                	mov qword ptr [rcx], rax
0x1412fcdcd	83 3d 3c f5 f7 06 00    	cmp dword ptr [rip + 0x6f7f53c], 0
0x1412fcdd4	74 10                   	je 0x1412fcde6
0x1412fcdd6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1412fcdda	e8 c1 85 d8 fe          	call 0x1400853a0
0x1412fcddf	49 89 1b                	mov qword ptr [r11], rbx
0x1412fcde2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1412fcde6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1412fcdea	48 83 c4 10             	add rsp, 0x10
0x1412fcdee	5d                      	pop rbp
0x1412fcdef	c3                      	ret
0x1412fcdf0	e8 cb 65 d8 fe          	call 0x1400833c0
0x1412fcdf5	eb a9                   	jmp 0x1412fcda0
