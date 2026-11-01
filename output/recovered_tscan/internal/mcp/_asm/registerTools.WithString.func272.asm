# TscanGui/internal/mcp.registerTools.WithString.func272
# 0x142527460..0x1425276a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142527460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527464	0f 86 17 02 00 00       	jbe 0x142527681
0x14252746a	55                      	push rbp
0x14252746b	48 89 e5                	mov rbp, rsp
0x14252746e	48 83 ec 70             	sub rsp, 0x70
0x142527472	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252747a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252747e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142527483	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142527487	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252748c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142527490	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142527495	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142527499	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252749e	66 90                   	nop
0x1425274a0	e8 db 33 b5 fd          	call 0x14007a880
0x1425274a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425274aa	48 89 c3                	mov rbx, rax
0x1425274ad	48 8d 0d 57 c2 0f 01    	lea rcx, [rip + 0x10fc257]
0x1425274b4	bf 04 00 00 00          	mov edi, 4
0x1425274b9	48 8d 05 00 bd c9 00    	lea rax, [rip + 0xc9bd00]
0x1425274c0	e8 3b 6b ae fd          	call 0x14000e000
0x1425274c5	48 8d 0d d4 8d af 00    	lea rcx, [rip + 0xaf8dd4]
0x1425274cc	48 89 08                	mov qword ptr [rax], rcx
0x1425274cf	83 3d 3a 4e d5 05 00    	cmp dword ptr [rip + 0x5d54e3a], 0
0x1425274d6	74 10                   	je 0x1425274e8
0x1425274d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425274dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425274e0	e8 9b de b5 fd          	call 0x140085380
0x1425274e5	49 89 33                	mov qword ptr [r11], rsi
0x1425274e8	48 8d 35 51 04 58 03    	lea rsi, [rip + 0x3580451]
0x1425274ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425274f3	31 c0                   	xor eax, eax
0x1425274f5	eb 27                   	jmp 0x14252751e
0x1425274f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425274fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142527501	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142527505	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142527508	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252750d	ff d1                   	call rcx
0x14252750f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142527514	48 ff c0                	inc rax
0x142527517	48 8d 0d 82 8d af 00    	lea rcx, [rip + 0xaf8d82]
0x14252751e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142527523	48 39 f0                	cmp rax, rsi
0x142527526	7c cf                   	jl 0x1425274f7
0x142527528	48 8d 05 91 bc c9 00    	lea rax, [rip + 0xc9bc91]
0x14252752f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527534	48 8d 0d d3 48 13 01    	lea rcx, [rip + 0x11348d3]
0x14252753b	bf 08 00 00 00          	mov edi, 8
0x142527540	e8 7b 65 ae fd          	call 0x14000dac0
0x142527545	48 8d 15 54 91 af 00    	lea rdx, [rip + 0xaf9154]
0x14252754c	48 39 10                	cmp qword ptr [rax], rdx
0x14252754f	75 09                   	jne 0x14252755a
0x142527551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142527555	0f b6 12                	movzx edx, byte ptr [rdx]
0x142527558	eb 06                   	jmp 0x142527560
0x14252755a	ba 00 00 00 00          	mov edx, 0
0x14252755f	90                      	nop
0x142527560	0f 85 be 00 00 00       	jne 0x142527624
0x142527566	84 d2                   	test dl, dl
0x142527568	0f 84 b6 00 00 00       	je 0x142527624
0x14252756e	48 8d 05 4b bc c9 00    	lea rax, [rip + 0xc9bc4b]
0x142527575	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252757a	48 8d 0d 8d 48 13 01    	lea rcx, [rip + 0x113488d]
0x142527581	bf 08 00 00 00          	mov edi, 8
0x142527586	e8 f5 6f ae fd          	call 0x14000e580
0x14252758b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527593	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142527597	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252759b	48 ff c3                	inc rbx
0x14252759e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425275a2	48 39 d9                	cmp rcx, rbx
0x1425275a5	73 3a                   	jae 0x1425275e1
0x1425275a7	bf 01 00 00 00          	mov edi, 1
0x1425275ac	48 8d 35 ed 8c af 00    	lea rsi, [rip + 0xaf8ced]
0x1425275b3	e8 08 76 b5 fd          	call 0x14007ebc0
0x1425275b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425275c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425275c4	83 3d 45 4d d5 05 00    	cmp dword ptr [rip + 0x5d54d45], 0
0x1425275cb	74 10                   	je 0x1425275dd
0x1425275cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425275d1	e8 ca dd b5 fd          	call 0x1400853a0
0x1425275d6	49 89 03                	mov qword ptr [r11], rax
0x1425275d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425275dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425275e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425275e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425275e9	48 c1 e6 04             	shl rsi, 4
0x1425275ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425275f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425275f7	83 3d 12 4d d5 05 00    	cmp dword ptr [rip + 0x5d54d12], 0
0x1425275fe	66 90                   	nop
0x142527600	75 07                   	jne 0x142527609
0x142527602	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527607	eb 15                   	jmp 0x14252761e
0x142527609	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252760d	e8 8e dd b5 fd          	call 0x1400853a0
0x142527612	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527617	49 89 0b                	mov qword ptr [r11], rcx
0x14252761a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252761e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142527622	eb 12                   	jmp 0x142527636
0x142527624	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527629	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527631	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527636	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252763a	48 8d 05 7f bb c9 00    	lea rax, [rip + 0xc9bb7f]
0x142527641	e8 ba 69 ae fd          	call 0x14000e000
0x142527646	48 8d 15 73 bb c9 00    	lea rdx, [rip + 0xc9bb73]
0x14252764d	48 89 10                	mov qword ptr [rax], rdx
0x142527650	83 3d b9 4c d5 05 00    	cmp dword ptr [rip + 0x5d54cb9], 0
0x142527657	75 09                   	jne 0x142527662
0x142527659	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252765e	66 90                   	nop
0x142527660	eb 15                   	jmp 0x142527677
0x142527662	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527666	e8 35 dd b5 fd          	call 0x1400853a0
0x14252766b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527670	49 89 13                	mov qword ptr [r11], rdx
0x142527673	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142527677	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252767b	48 83 c4 70             	add rsp, 0x70
0x14252767f	5d                      	pop rbp
0x142527680	c3                      	ret
0x142527681	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527686	e8 35 bd b5 fd          	call 0x1400833c0
0x14252768b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527690	e9 cb fd ff ff          	jmp 0x142527460
