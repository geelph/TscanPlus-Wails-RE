# TscanGui/core/poccheck/pkg/types.(*Options).SetTimeouts
# 0x140febda0..0x140febe00 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:708

0x140febda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140febda4	76 2f                   	jbe 0x140febdd5
0x140febda6	55                      	push rbp
0x140febda7	48 89 e5                	mov rbp, rsp
0x140febdaa	84 00                   	test byte ptr [rax], al
0x140febdac	83 3d 5d 05 29 07 00    	cmp dword ptr [rip + 0x729055d], 0
0x140febdb3	74 17                   	je 0x140febdcc
0x140febdb5	48 8b 88 40 09 00 00    	mov rcx, qword ptr [rax + 0x940]
0x140febdbc	0f 1f 40 00             	nop dword ptr [rax]
0x140febdc0	e8 db 95 09 ff          	call 0x1400853a0
0x140febdc5	49 89 1b                	mov qword ptr [r11], rbx
0x140febdc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140febdcc	48 89 98 40 09 00 00    	mov qword ptr [rax + 0x940], rbx
0x140febdd3	5d                      	pop rbp
0x140febdd4	c3                      	ret
0x140febdd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140febdda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140febddf	90                      	nop
0x140febde0	e8 7b 76 09 ff          	call 0x140083460
0x140febde5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140febdea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140febdef	eb af                   	jmp 0x140febda0
