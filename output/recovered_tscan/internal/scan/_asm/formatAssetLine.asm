# TscanGui/internal/scan.formatAssetLine
# 0x1421dec20..0x1421def40 (800 bytes)
# source TscanGui/internal/scan/surface.go:284

0x1421dec20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421dec25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421dec29	0f 86 00 03 00 00       	jbe 0x1421def2f
0x1421dec2f	55                      	push rbp
0x1421dec30	48 89 e5                	mov rbp, rsp
0x1421dec33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421dec3a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421dec42	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421dec4a	48 83 f9 02             	cmp rcx, 2
0x1421dec4e	75 37                   	jne 0x1421dec87
0x1421dec50	66 81 3b 6a 73          	cmp word ptr [rbx], 0x736a
0x1421dec55	0f 85 a8 02 00 00       	jne 0x1421def03
0x1421dec5b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421dec63	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421dec6b	31 c0                   	xor eax, eax
0x1421dec6d	48 8d 1d 81 0a 44 01    	lea rbx, [rip + 0x1440a81]
0x1421dec74	b9 03 00 00 00          	mov ecx, 3
0x1421dec79	e8 62 42 e8 fd          	call 0x140062ee0
0x1421dec7e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421dec85	5d                      	pop rbp
0x1421dec86	c3                      	ret
0x1421dec87	48 83 f9 03             	cmp rcx, 3
0x1421dec8b	0f 85 62 01 00 00       	jne 0x1421dedf3
0x1421dec91	66 81 3b 64 69          	cmp word ptr [rbx], 0x6964
0x1421dec96	75 36                   	jne 0x1421decce
0x1421dec98	80 7b 02 72             	cmp byte ptr [rbx + 2], 0x72
0x1421dec9c	75 30                   	jne 0x1421decce
0x1421dec9e	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421deca6	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421decae	31 c0                   	xor eax, eax
0x1421decb0	48 8d 1d 90 4e 44 01    	lea rbx, [rip + 0x1444e90]
0x1421decb7	b9 04 00 00 00          	mov ecx, 4
0x1421decbc	0f 1f 40 00             	nop dword ptr [rax]
0x1421decc0	e8 1b 42 e8 fd          	call 0x140062ee0
0x1421decc5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421deccc	5d                      	pop rbp
0x1421deccd	c3                      	ret
0x1421decce	66 81 3b 70 6f          	cmp word ptr [rbx], 0x6f70
0x1421decd3	75 4f                   	jne 0x1421ded24
0x1421decd5	80 7b 02 63             	cmp byte ptr [rbx + 2], 0x63
0x1421decd9	75 49                   	jne 0x1421ded24
0x1421decdb	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1421dece3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421deceb	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421decf3	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421decfb	31 c0                   	xor eax, eax
0x1421decfd	48 8d 1d 47 4e 44 01    	lea rbx, [rip + 0x1444e47]
0x1421ded04	b9 04 00 00 00          	mov ecx, 4
0x1421ded09	4c 8d 05 30 62 8c 03    	lea r8, [rip + 0x38c6230]
0x1421ded10	41 b9 01 00 00 00       	mov r9d, 1
0x1421ded16	e8 25 43 e8 fd          	call 0x140063040
0x1421ded1b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421ded22	5d                      	pop rbp
0x1421ded23	c3                      	ret
0x1421ded24	66 81 3b 77 65          	cmp word ptr [rbx], 0x6577
0x1421ded29	0f 85 d4 01 00 00       	jne 0x1421def03
0x1421ded2f	80 7b 02 62             	cmp byte ptr [rbx + 2], 0x62
0x1421ded33	0f 85 ca 01 00 00       	jne 0x1421def03
0x1421ded39	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421ded3f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421ded45	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421ded4b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421ded53	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421ded5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ded60	e8 bb b1 e9 fd          	call 0x140079f20
0x1421ded65	48 8d 0d 34 15 e4 00    	lea rcx, [rip + 0xe41534]
0x1421ded6c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421ded71	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421ded76	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421ded7e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421ded86	e8 95 b1 e9 fd          	call 0x140079f20
0x1421ded8b	48 8d 0d 0e 15 e4 00    	lea rcx, [rip + 0xe4150e]
0x1421ded92	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421ded97	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421ded9c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421deda4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421dedac	e8 6f b1 e9 fd          	call 0x140079f20
0x1421dedb1	48 8d 0d e8 14 e4 00    	lea rcx, [rip + 0xe414e8]
0x1421dedb8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421dedbd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421dedc2	48 8d 05 6e 37 56 01    	lea rax, [rip + 0x156376e]
0x1421dedc9	bb 19 00 00 00          	mov ebx, 0x19
0x1421dedce	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1421dedd3	bf 03 00 00 00          	mov edi, 3
0x1421dedd8	48 89 fe                	mov rsi, rdi
0x1421deddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421dede0	e8 9b 75 f7 fd          	call 0x140156380
0x1421dede5	e8 b6 fb ec fd          	call 0x1400ae9a0
0x1421dedea	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421dedf1	5d                      	pop rbp
0x1421dedf2	c3                      	ret
0x1421dedf3	48 83 f9 04             	cmp rcx, 4
0x1421dedf7	0f 85 06 01 00 00       	jne 0x1421def03
0x1421dedfd	81 3b 70 6f 72 74       	cmp dword ptr [rbx], 0x74726f70
0x1421dee03	0f 85 fa 00 00 00       	jne 0x1421def03
0x1421dee09	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421dee0f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421dee18	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421dee21	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421dee2a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421dee32	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421dee3a	e8 e1 b0 e9 fd          	call 0x140079f20
0x1421dee3f	48 8d 0d 5a 14 e4 00    	lea rcx, [rip + 0xe4145a]
0x1421dee46	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421dee4b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421dee53	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421dee5b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421dee63	e8 b8 b0 e9 fd          	call 0x140079f20
0x1421dee68	48 8d 0d 31 14 e4 00    	lea rcx, [rip + 0xe41431]
0x1421dee6f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421dee77	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421dee7f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421dee87	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421dee8f	e8 8c b0 e9 fd          	call 0x140079f20
0x1421dee94	48 8d 0d 05 14 e4 00    	lea rcx, [rip + 0xe41405]
0x1421dee9b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421deea3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421deeab	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421deeb3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421deebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421deec0	e8 5b b0 e9 fd          	call 0x140079f20
0x1421deec5	48 8d 0d d4 13 e4 00    	lea rcx, [rip + 0xe413d4]
0x1421deecc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421deed4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421deedc	48 8d 05 29 c9 4f 01    	lea rax, [rip + 0x14fc929]
0x1421deee3	bb 10 00 00 00          	mov ebx, 0x10
0x1421deee8	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421deeed	bf 04 00 00 00          	mov edi, 4
0x1421deef2	48 89 fe                	mov rsi, rdi
0x1421deef5	e8 86 74 f7 fd          	call 0x140156380
0x1421deefa	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421def01	5d                      	pop rbp
0x1421def02	c3                      	ret
0x1421def03	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1421def0b	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421def13	31 c0                   	xor eax, eax
0x1421def15	48 8d 3d 24 60 8c 03    	lea rdi, [rip + 0x38c6024]
0x1421def1c	be 01 00 00 00          	mov esi, 1
0x1421def21	e8 5a 40 e8 fd          	call 0x140062f80
0x1421def26	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421def2d	5d                      	pop rbp
0x1421def2e	c3                      	ret
0x1421def2f	e8 2c 45 ea fd          	call 0x140083460
0x1421def34	e9 e7 fc ff ff          	jmp 0x1421dec20
