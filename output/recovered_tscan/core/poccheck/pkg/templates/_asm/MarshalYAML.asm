# TscanGui/core/poccheck/pkg/templates.(*Template).MarshalYAML
# 0x1416937c0..0x141693880 (192 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:164

0x1416937c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416937c4	0f 86 8b 00 00 00       	jbe 0x141693855
0x1416937ca	55                      	push rbp
0x1416937cb	48 89 e5                	mov rbp, rsp
0x1416937ce	48 83 ec 50             	sub rsp, 0x50
0x1416937d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416937d7	48 89 c3                	mov rbx, rax
0x1416937da	48 8d 05 ff 11 ea 01    	lea rax, [rip + 0x1ea11ff]
0x1416937e1	e8 1a de d7 fe          	call 0x140411600
0x1416937e6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416937eb	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1416937f0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416937f5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416937fa	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416937ff	90                      	nop
0x141693800	e8 3b bf fa ff          	call 0x14163f740
0x141693805	48 8d 1d 9c d6 43 04    	lea rbx, [rip + 0x443d69c]
0x14169380c	48 8d 0d 4d 70 be 06    	lea rcx, [rip + 0x6be704d]
0x141693813	48 8d 3d c6 11 ea 01    	lea rdi, [rip + 0x1ea11c6]
0x14169381a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14169381f	90                      	nop
0x141693820	e8 9b de fa ff          	call 0x1416416c0
0x141693825	48 89 c1                	mov rcx, rax
0x141693828	48 89 df                	mov rdi, rbx
0x14169382b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141693830	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141693835	e8 26 84 2b ff          	call 0x14094bc60
0x14169383a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14169383f	48 89 c7                	mov rdi, rax
0x141693842	48 89 de                	mov rsi, rbx
0x141693845	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14169384a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14169384f	48 83 c4 50             	add rsp, 0x50
0x141693853	5d                      	pop rbp
0x141693854	c3                      	ret
0x141693855	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14169385a	e8 01 fc 9e fe          	call 0x140083460
0x14169385f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141693864	e9 57 ff ff ff          	jmp 0x1416937c0
