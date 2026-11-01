# TscanGui/internal/mcp.registerTools.WithString.func362
# 0x142520460..0x1425206a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142520460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520464	0f 86 17 02 00 00       	jbe 0x142520681
0x14252046a	55                      	push rbp
0x14252046b	48 89 e5                	mov rbp, rsp
0x14252046e	48 83 ec 70             	sub rsp, 0x70
0x142520472	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252047a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252047e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142520483	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142520487	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252048c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142520490	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142520495	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142520499	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252049e	66 90                   	nop
0x1425204a0	e8 db a3 b5 fd          	call 0x14007a880
0x1425204a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425204aa	48 89 c3                	mov rbx, rax
0x1425204ad	48 8d 0d 57 32 10 01    	lea rcx, [rip + 0x1103257]
0x1425204b4	bf 04 00 00 00          	mov edi, 4
0x1425204b9	48 8d 05 00 2d ca 00    	lea rax, [rip + 0xca2d00]
0x1425204c0	e8 3b db ae fd          	call 0x14000e000
0x1425204c5	48 8d 0d d4 fd af 00    	lea rcx, [rip + 0xaffdd4]
0x1425204cc	48 89 08                	mov qword ptr [rax], rcx
0x1425204cf	83 3d 3a be d5 05 00    	cmp dword ptr [rip + 0x5d5be3a], 0
0x1425204d6	74 10                   	je 0x1425204e8
0x1425204d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425204dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425204e0	e8 9b 4e b6 fd          	call 0x140085380
0x1425204e5	49 89 33                	mov qword ptr [r11], rsi
0x1425204e8	48 8d 35 51 74 58 03    	lea rsi, [rip + 0x3587451]
0x1425204ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425204f3	31 c0                   	xor eax, eax
0x1425204f5	eb 27                   	jmp 0x14252051e
0x1425204f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425204fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142520501	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142520505	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142520508	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252050d	ff d1                   	call rcx
0x14252050f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142520514	48 ff c0                	inc rax
0x142520517	48 8d 0d 82 fd af 00    	lea rcx, [rip + 0xaffd82]
0x14252051e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142520523	48 39 f0                	cmp rax, rsi
0x142520526	7c cf                   	jl 0x1425204f7
0x142520528	48 8d 05 91 2c ca 00    	lea rax, [rip + 0xca2c91]
0x14252052f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520534	48 8d 0d d3 b8 13 01    	lea rcx, [rip + 0x113b8d3]
0x14252053b	bf 08 00 00 00          	mov edi, 8
0x142520540	e8 7b d5 ae fd          	call 0x14000dac0
0x142520545	48 8d 15 54 01 b0 00    	lea rdx, [rip + 0xb00154]
0x14252054c	48 39 10                	cmp qword ptr [rax], rdx
0x14252054f	75 09                   	jne 0x14252055a
0x142520551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142520555	0f b6 12                	movzx edx, byte ptr [rdx]
0x142520558	eb 06                   	jmp 0x142520560
0x14252055a	ba 00 00 00 00          	mov edx, 0
0x14252055f	90                      	nop
0x142520560	0f 85 be 00 00 00       	jne 0x142520624
0x142520566	84 d2                   	test dl, dl
0x142520568	0f 84 b6 00 00 00       	je 0x142520624
0x14252056e	48 8d 05 4b 2c ca 00    	lea rax, [rip + 0xca2c4b]
0x142520575	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252057a	48 8d 0d 8d b8 13 01    	lea rcx, [rip + 0x113b88d]
0x142520581	bf 08 00 00 00          	mov edi, 8
0x142520586	e8 f5 df ae fd          	call 0x14000e580
0x14252058b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520593	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142520597	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252059b	48 ff c3                	inc rbx
0x14252059e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425205a2	48 39 d9                	cmp rcx, rbx
0x1425205a5	73 3a                   	jae 0x1425205e1
0x1425205a7	bf 01 00 00 00          	mov edi, 1
0x1425205ac	48 8d 35 ed fc af 00    	lea rsi, [rip + 0xaffced]
0x1425205b3	e8 08 e6 b5 fd          	call 0x14007ebc0
0x1425205b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425205c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425205c4	83 3d 45 bd d5 05 00    	cmp dword ptr [rip + 0x5d5bd45], 0
0x1425205cb	74 10                   	je 0x1425205dd
0x1425205cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425205d1	e8 ca 4d b6 fd          	call 0x1400853a0
0x1425205d6	49 89 03                	mov qword ptr [r11], rax
0x1425205d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425205dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425205e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425205e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425205e9	48 c1 e6 04             	shl rsi, 4
0x1425205ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425205f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425205f7	83 3d 12 bd d5 05 00    	cmp dword ptr [rip + 0x5d5bd12], 0
0x1425205fe	66 90                   	nop
0x142520600	75 07                   	jne 0x142520609
0x142520602	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520607	eb 15                   	jmp 0x14252061e
0x142520609	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252060d	e8 8e 4d b6 fd          	call 0x1400853a0
0x142520612	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520617	49 89 0b                	mov qword ptr [r11], rcx
0x14252061a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252061e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142520622	eb 12                   	jmp 0x142520636
0x142520624	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520629	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520631	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520636	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252063a	48 8d 05 7f 2b ca 00    	lea rax, [rip + 0xca2b7f]
0x142520641	e8 ba d9 ae fd          	call 0x14000e000
0x142520646	48 8d 15 73 2b ca 00    	lea rdx, [rip + 0xca2b73]
0x14252064d	48 89 10                	mov qword ptr [rax], rdx
0x142520650	83 3d b9 bc d5 05 00    	cmp dword ptr [rip + 0x5d5bcb9], 0
0x142520657	75 09                   	jne 0x142520662
0x142520659	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252065e	66 90                   	nop
0x142520660	eb 15                   	jmp 0x142520677
0x142520662	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520666	e8 35 4d b6 fd          	call 0x1400853a0
0x14252066b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520670	49 89 13                	mov qword ptr [r11], rdx
0x142520673	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142520677	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252067b	48 83 c4 70             	add rsp, 0x70
0x14252067f	5d                      	pop rbp
0x142520680	c3                      	ret
0x142520681	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520686	e8 35 2d b6 fd          	call 0x1400833c0
0x14252068b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520690	e9 cb fd ff ff          	jmp 0x142520460
