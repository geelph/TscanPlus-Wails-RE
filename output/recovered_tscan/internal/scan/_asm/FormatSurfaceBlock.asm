# TscanGui/internal/scan.FormatSurfaceBlock
# 0x1421dddc0..0x1421dde60 (160 bytes)
# source TscanGui/internal/scan/surface.go:238

0x1421dddc0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421dddc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421dddc9	76 76                   	jbe 0x1421dde41
0x1421dddcb	55                      	push rbp
0x1421dddcc	48 89 e5                	mov rbp, rsp
0x1421dddcf	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421dddd6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421dddde	66 90                   	nop
0x1421ddde0	e8 5b ca ff ff          	call 0x1421da840
0x1421ddde5	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1421dddea	48 89 e6                	mov rsi, rsp
0x1421ddded	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dddf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421dddff	90                      	nop
0x1421dde00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dde05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dde0a	e8 bd 7f ea fd          	call 0x140085dcc
0x1421dde0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dde13	48 89 e7                	mov rdi, rsp
0x1421dde16	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1421dde1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dde20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dde25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dde2a	e8 9d 7f ea fd          	call 0x140085dcc
0x1421dde2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dde33	e8 28 00 00 00          	call 0x1421dde60
0x1421dde38	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421dde3f	5d                      	pop rbp
0x1421dde40	c3                      	ret
0x1421dde41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421dde46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421dde4b	e8 10 56 ea fd          	call 0x140083460
0x1421dde50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421dde55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421dde5a	e9 61 ff ff ff          	jmp 0x1421dddc0
