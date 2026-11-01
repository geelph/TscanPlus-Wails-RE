# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteSymbol
# 0x141d625c0..0x141d627c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:473

0x141d625c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d625c4	0f 86 bd 01 00 00       	jbe 0x141d62787
0x141d625ca	55                      	push rbp
0x141d625cb	48 89 e5                	mov rbp, rsp
0x141d625ce	48 83 ec 68             	sub rsp, 0x68
0x141d625d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d625d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d625df	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d625e7	bb 0e 00 00 00          	mov ebx, 0xe
0x141d625ec	31 c9                   	xor ecx, ecx
0x141d625ee	48 8d 3d 7f ce 92 01    	lea rdi, [rip + 0x192ce7f]
0x141d625f5	be 0b 00 00 00          	mov esi, 0xb
0x141d625fa	45 31 c0                	xor r8d, r8d
0x141d625fd	45 31 c9                	xor r9d, r9d
0x141d62600	4d 89 ca                	mov r10, r9
0x141d62603	e8 18 d6 ff ff          	call 0x141d5fc20
0x141d62608	48 85 c0                	test rax, rax
0x141d6260b	0f 85 69 01 00 00       	jne 0x141d6277a
0x141d62611	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d62616	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d6261a	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d6261e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d62626	4c 8d 47 01             	lea r8, [rdi + 1]
0x141d6262a	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d6262e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d62632	90                      	nop
0x141d62633	90                      	nop
0x141d62634	90                      	nop
0x141d62635	90                      	nop
0x141d62636	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d6263b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d62640	4c 39 c9                	cmp rcx, r9
0x141d62643	73 2e                   	jae 0x141d62673
0x141d62645	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d6264a	4c 89 cb                	mov rbx, r9
0x141d6264d	bf 04 00 00 00          	mov edi, 4
0x141d62652	48 8d 35 c7 dc 2b 01    	lea rsi, [rip + 0x12bdcc7]
0x141d62659	e8 62 c5 31 fe          	call 0x14007ebc0
0x141d6265e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d62663	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d6266b	49 89 d9                	mov r9, rbx
0x141d6266e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d62673	4d 8d 04 39             	lea r8, [r9 + rdi]
0x141d62677	44 8b 54 24 44          	mov r10d, dword ptr [rsp + 0x44]
0x141d6267c	44 89 14 18             	mov dword ptr [rax + rbx], r10d
0x141d62680	4c 39 c1                	cmp rcx, r8
0x141d62683	73 24                   	jae 0x141d626a9
0x141d62685	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d6268a	4c 89 c3                	mov rbx, r8
0x141d6268d	48 8d 35 8c dc 2b 01    	lea rsi, [rip + 0x12bdc8c]
0x141d62694	e8 27 c5 31 fe          	call 0x14007ebc0
0x141d62699	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d626a1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d626a6	49 89 d8                	mov r8, rbx
0x141d626a9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d626ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d626b3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d626b8	4c 01 c8                	add rax, r9
0x141d626bb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d626c3	48 89 f9                	mov rcx, rdi
0x141d626c6	e8 75 3a 32 fe          	call 0x140086140
0x141d626cb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d626d0	48 ff c3                	inc rbx
0x141d626d3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d626d8	48 39 d9                	cmp rcx, rbx
0x141d626db	72 07                   	jb 0x141d626e4
0x141d626dd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d626e2	eb 16                   	jmp 0x141d626fa
0x141d626e4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d626e9	bf 01 00 00 00          	mov edi, 1
0x141d626ee	48 8d 35 2b dc 2b 01    	lea rsi, [rip + 0x12bdc2b]
0x141d626f5	e8 c6 c4 31 fe          	call 0x14007ebc0
0x141d626fa	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d626ff	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d62704	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d62708	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d6270c	83 3d fd 9b 51 06 00    	cmp dword ptr [rip + 0x6519bfd], 0
0x141d62713	74 10                   	je 0x141d62725
0x141d62715	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d62719	e8 82 2c 32 fe          	call 0x1400853a0
0x141d6271e	49 89 03                	mov qword ptr [r11], rax
0x141d62721	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d62725	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d62729	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d6272d	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d62731	90                      	nop
0x141d62732	48 39 c8                	cmp rax, rcx
0x141d62735	73 4a                   	jae 0x141d62781
0x141d62737	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d6273b	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d6273f	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d62743	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d62747	48 83 fe 01             	cmp rsi, 1
0x141d6274b	76 1b                   	jbe 0x141d62768
0x141d6274d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d62751	48 83 fe 01             	cmp rsi, 1
0x141d62755	77 0b                   	ja 0x141d62762
0x141d62757	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d6275b	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6275f	90                      	nop
0x141d62760	eb 0e                   	jmp 0x141d62770
0x141d62762	48 83 f9 06             	cmp rcx, 6
0x141d62766	75 08                   	jne 0x141d62770
0x141d62768	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6276c	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d62770	31 c0                   	xor eax, eax
0x141d62772	31 db                   	xor ebx, ebx
0x141d62774	48 83 c4 68             	add rsp, 0x68
0x141d62778	5d                      	pop rbp
0x141d62779	c3                      	ret
0x141d6277a	48 83 c4 68             	add rsp, 0x68
0x141d6277e	5d                      	pop rbp
0x141d6277f	90                      	nop
0x141d62780	c3                      	ret
0x141d62781	e8 ba 2f 32 fe          	call 0x140085740
0x141d62786	90                      	nop
0x141d62787	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6278c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d62791	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d62796	e8 c5 0c 32 fe          	call 0x140083460
0x141d6279b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d627a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d627a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d627aa	e9 11 fe ff ff          	jmp 0x141d625c0
