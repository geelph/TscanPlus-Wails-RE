# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.New.func2
# 0x141f08fa0..0x141f09060 (192 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:162

0x141f08fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f08fa4	0f 86 8d 00 00 00       	jbe 0x141f09037
0x141f08faa	55                      	push rbp
0x141f08fab	48 89 e5                	mov rbp, rsp
0x141f08fae	48 83 ec 38             	sub rsp, 0x38
0x141f08fb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f08fb7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f08fbc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f08fc0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141f08fc5	48 8d 05 d4 25 15 01    	lea rax, [rip + 0x11525d4]
0x141f08fcc	e8 8f 32 11 fe          	call 0x14001c260
0x141f08fd1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141f08fd6	48 85 c9                	test rcx, rcx
0x141f08fd9	74 07                   	je 0x141f08fe2
0x141f08fdb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f08fdf	90                      	nop
0x141f08fe0	eb 03                   	jmp 0x141f08fe5
0x141f08fe2	48 89 ca                	mov rdx, rcx
0x141f08fe5	48 89 10                	mov qword ptr [rax], rdx
0x141f08fe8	83 3d 21 33 37 06 00    	cmp dword ptr [rip + 0x6373321], 0
0x141f08fef	75 07                   	jne 0x141f08ff8
0x141f08ff1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141f08ff6	eb 0d                   	jmp 0x141f09005
0x141f08ff8	e8 83 c3 17 fe          	call 0x140085380
0x141f08ffd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141f09002	49 89 13                	mov qword ptr [r11], rdx
0x141f09005	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f09009	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f0900e	84 02                   	test byte ptr [rdx], al
0x141f09010	48 8d 1d 89 72 11 01    	lea rbx, [rip + 0x1117289]
0x141f09017	48 8d 0d 32 27 ba 03    	lea rcx, [rip + 0x3ba2732]
0x141f0901e	48 89 c7                	mov rdi, rax
0x141f09021	be 01 00 00 00          	mov esi, 1
0x141f09026	49 89 f0                	mov r8, rsi
0x141f09029	48 89 d0                	mov rax, rdx
0x141f0902c	e8 af ec fe ff          	call 0x141ef7ce0
0x141f09031	48 83 c4 38             	add rsp, 0x38
0x141f09035	5d                      	pop rbp
0x141f09036	c3                      	ret
0x141f09037	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0903c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f09041	e8 7a a3 17 fe          	call 0x1400833c0
0x141f09046	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0904b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f09050	e9 4b ff ff ff          	jmp 0x141f08fa0
