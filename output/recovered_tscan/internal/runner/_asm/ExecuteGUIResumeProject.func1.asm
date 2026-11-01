# TscanGui/internal/runner.ExecuteGUIResumeProject.func1
# 0x1421c2780..0x1421c2820 (160 bytes)
# source TscanGui/internal/runner/gui_resume.go:107

0x1421c2780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2784	76 68                   	jbe 0x1421c27ee
0x1421c2786	55                      	push rbp
0x1421c2787	48 89 e5                	mov rbp, rsp
0x1421c278a	48 83 ec 48             	sub rsp, 0x48
0x1421c278e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c2793	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c2799	e8 82 77 eb fd          	call 0x140079f20
0x1421c279e	48 8d 0d fb da e5 00    	lea rcx, [rip + 0xe5dafb]
0x1421c27a5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421c27aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c27af	48 8d 05 5c 53 6e 01    	lea rax, [rip + 0x16e535c]
0x1421c27b6	bb 58 00 00 00          	mov ebx, 0x58
0x1421c27bb	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c27c0	bf 01 00 00 00          	mov edi, 1
0x1421c27c5	48 89 fe                	mov rsi, rdi
0x1421c27c8	e8 b3 3b f9 fd          	call 0x140156380
0x1421c27cd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c27d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421c27d7	48 8b 05 ea 28 04 06    	mov rax, qword ptr [rip + 0x60428ea]
0x1421c27de	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1421c27e3	e8 b8 03 e5 fd          	call 0x140012ba0
0x1421c27e8	48 83 c4 48             	add rsp, 0x48
0x1421c27ec	5d                      	pop rbp
0x1421c27ed	c3                      	ret
0x1421c27ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c27f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c27f8	e8 63 0c ec fd          	call 0x140083460
0x1421c27fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c2802	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c2807	e9 74 ff ff ff          	jmp 0x1421c2780
