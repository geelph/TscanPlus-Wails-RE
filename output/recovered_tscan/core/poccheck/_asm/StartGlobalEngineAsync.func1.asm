# TscanGui/core/poccheck.StartGlobalEngineAsync.func1
# 0x141a247e0..0x141a24860 (128 bytes)
# source TscanGui/core/poccheck/nuclei.go:219

0x141a247e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a247e4	76 58                   	jbe 0x141a2483e
0x141a247e6	55                      	push rbp
0x141a247e7	48 89 e5                	mov rbp, rsp
0x141a247ea	48 83 ec 18             	sub rsp, 0x18
0x141a247ee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a247f2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a247f6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a247fa	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a247ff	90                      	nop
0x141a24800	e8 1b f9 ff ff          	call 0x141a24120
0x141a24805	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a2480a	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141a2480e	83 3d fb 7a 85 06 00    	cmp dword ptr [rip + 0x6857afb], 0
0x141a24815	74 15                   	je 0x141a2482c
0x141a24817	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141a2481b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a24820	e8 7b 0b 66 fe          	call 0x1400853a0
0x141a24825	49 89 1b                	mov qword ptr [r11], rbx
0x141a24828	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2482c	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x141a24830	48 8b 01                	mov rax, qword ptr [rcx]
0x141a24833	e8 68 ed 5e fe          	call 0x1400135a0
0x141a24838	48 83 c4 18             	add rsp, 0x18
0x141a2483c	5d                      	pop rbp
0x141a2483d	c3                      	ret
0x141a2483e	66 90                   	nop
0x141a24840	e8 7b eb 65 fe          	call 0x1400833c0
0x141a24845	eb 99                   	jmp 0x141a247e0
