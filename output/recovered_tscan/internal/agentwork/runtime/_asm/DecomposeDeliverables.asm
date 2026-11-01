# TscanGui/internal/agentwork/runtime.DecomposeDeliverables
# 0x1425932e0..0x1425934a0 (448 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:126

0x1425932e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425932e4	0f 86 5f 01 00 00       	jbe 0x142593449
0x1425932ea	55                      	push rbp
0x1425932eb	48 89 e5                	mov rbp, rsp
0x1425932ee	48 83 ec 20             	sub rsp, 0x20
0x1425932f2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425932f7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425932fc	0f 1f 40 00             	nop dword ptr [rax]
0x142593300	e8 9b 85 fe ff          	call 0x14257b8a0
0x142593305	84 c0                   	test al, al
0x142593307	0f 85 85 00 00 00       	jne 0x142593392
0x14259330d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142593312	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142593317	e8 c4 fe ff ff          	call 0x1425931e0
0x14259331c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142593321	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142593326	48 8d 05 d3 77 ad 00    	lea rax, [rip + 0xad77d3]
0x14259332d	e8 2e 8f a8 fd          	call 0x14001c260
0x142593332	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14259333a	48 8d 0d 56 e4 10 01    	lea rcx, [rip + 0x110e456]
0x142593341	48 89 08                	mov qword ptr [rax], rcx
0x142593344	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142593349	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14259334d	83 3d bc 8f ce 05 00    	cmp dword ptr [rip + 0x5ce8fbc], 0
0x142593354	75 0a                   	jne 0x142593360
0x142593356	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14259335b	eb 10                   	jmp 0x14259336d
0x14259335d	0f 1f 00                	nop dword ptr [rax]
0x142593360	e8 1b 20 af fd          	call 0x140085380
0x142593365	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14259336a	49 89 13                	mov qword ptr [r11], rdx
0x14259336d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142593371	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x142593379	48 8d 15 9b 01 09 01    	lea rdx, [rip + 0x109019b]
0x142593380	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142593384	bb 01 00 00 00          	mov ebx, 1
0x142593389	48 89 d9                	mov rcx, rbx
0x14259338c	48 83 c4 20             	add rsp, 0x20
0x142593390	5d                      	pop rbp
0x142593391	c3                      	ret
0x142593392	48 8d 05 c7 77 ad 00    	lea rax, [rip + 0xad77c7]
0x142593399	e8 c2 8e a8 fd          	call 0x14001c260
0x14259339e	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1425933a6	48 8d 0d f6 e3 10 01    	lea rcx, [rip + 0x110e3f6]
0x1425933ad	48 89 08                	mov qword ptr [rax], rcx
0x1425933b0	48 c7 40 18 33 00 00 00 	mov qword ptr [rax + 0x18], 0x33
0x1425933b8	48 8d 0d 45 b2 24 01    	lea rcx, [rip + 0x124b245]
0x1425933bf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425933c3	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1425933cb	48 8d 0d 49 01 09 01    	lea rcx, [rip + 0x1090149]
0x1425933d2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1425933d6	48 c7 40 70 10 00 00 00 	mov qword ptr [rax + 0x70], 0x10
0x1425933de	48 8d 15 a7 89 14 01    	lea rdx, [rip + 0x11489a7]
0x1425933e5	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1425933e9	48 c7 80 80 00 00 00 f2 00 00 00	mov qword ptr [rax + 0x80], 0xf2
0x1425933f4	48 8d 15 82 de 36 01    	lea rdx, [rip + 0x136de82]
0x1425933fb	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1425933ff	48 c7 80 90 00 00 00 04 00 00 00	mov qword ptr [rax + 0x90], 4
0x14259340a	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142593411	48 c7 80 a0 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xa0], 0xc
0x14259341c	48 8d 0d 8c e3 10 01    	lea rcx, [rip + 0x110e38c]
0x142593423	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x14259342a	48 b9 00 00 00 00 00 00 59 40	movabs rcx, 0x4059000000000000
0x142593434	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14259343b	bb 02 00 00 00          	mov ebx, 2
0x142593440	48 89 d9                	mov rcx, rbx
0x142593443	48 83 c4 20             	add rsp, 0x20
0x142593447	5d                      	pop rbp
0x142593448	c3                      	ret
0x142593449	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259344e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142593453	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142593458	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259345d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142593462	e8 f9 ff ae fd          	call 0x140083460
0x142593467	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259346c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142593471	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142593476	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259347b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142593480	e9 5b fe ff ff          	jmp 0x1425932e0
