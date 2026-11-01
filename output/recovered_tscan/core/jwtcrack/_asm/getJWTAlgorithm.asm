# TscanGui/core/jwtcrack.getJWTAlgorithm
# 0x1420ecfe0..0x1420ed120 (320 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:1311

0x1420ecfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ecfe4	0f 86 f9 00 00 00       	jbe 0x1420ed0e3
0x1420ecfea	55                      	push rbp
0x1420ecfeb	48 89 e5                	mov rbp, rsp
0x1420ecfee	48 83 ec 50             	sub rsp, 0x50
0x1420ecff2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ecff7	90                      	nop
0x1420ecff8	48 8d 0d f1 ae 9a 03    	lea rcx, [rip + 0x39aaef1]
0x1420ecfff	bf 01 00 00 00          	mov edi, 1
0x1420ed004	31 f6                   	xor esi, esi
0x1420ed006	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420ed00d	e8 2e e5 fb fd          	call 0x1400ab540
0x1420ed012	48 83 fb 02             	cmp rbx, 2
0x1420ed016	0f 8c bd 00 00 00       	jl 0x1420ed0d9
0x1420ed01c	48 8b 15 45 86 11 06    	mov rdx, qword ptr [rip + 0x6118645]
0x1420ed023	48 8b 18                	mov rbx, qword ptr [rax]
0x1420ed026	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420ed02a	48 89 d0                	mov rax, rdx
0x1420ed02d	e8 2e a4 0c fe          	call 0x1401b7460
0x1420ed032	48 85 ff                	test rdi, rdi
0x1420ed035	0f 85 94 00 00 00       	jne 0x1420ed0cf
0x1420ed03b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ed040	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420ed045	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ed04a	48 8d 05 6f 61 0d 01    	lea rax, [rip + 0x10d616f]
0x1420ed051	e8 0a f2 f2 fd          	call 0x14001c260
0x1420ed056	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ed05b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420ed060	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420ed065	48 8d 3d 54 04 ee 00    	lea rdi, [rip + 0xee0454]
0x1420ed06c	48 89 c6                	mov rsi, rax
0x1420ed06f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420ed074	e8 47 7d 1c fe          	call 0x1402b4dc0
0x1420ed079	48 85 c0                	test rax, rax
0x1420ed07c	75 47                   	jne 0x1420ed0c5
0x1420ed07e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420ed083	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420ed086	48 8d 05 33 61 0d 01    	lea rax, [rip + 0x10d6133]
0x1420ed08d	48 8d 0d 1d 25 53 01    	lea rcx, [rip + 0x153251d]
0x1420ed094	bf 03 00 00 00          	mov edi, 3
0x1420ed099	e8 22 0a f2 fd          	call 0x14000dac0
0x1420ed09e	48 8d 15 fb 31 f3 00    	lea rdx, [rip + 0xf331fb]
0x1420ed0a5	48 39 10                	cmp qword ptr [rax], rdx
0x1420ed0a8	75 11                   	jne 0x1420ed0bb
0x1420ed0aa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420ed0ae	48 8b 01                	mov rax, qword ptr [rcx]
0x1420ed0b1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420ed0b5	48 83 c4 50             	add rsp, 0x50
0x1420ed0b9	5d                      	pop rbp
0x1420ed0ba	c3                      	ret
0x1420ed0bb	31 c0                   	xor eax, eax
0x1420ed0bd	31 db                   	xor ebx, ebx
0x1420ed0bf	48 83 c4 50             	add rsp, 0x50
0x1420ed0c3	5d                      	pop rbp
0x1420ed0c4	c3                      	ret
0x1420ed0c5	31 c0                   	xor eax, eax
0x1420ed0c7	31 db                   	xor ebx, ebx
0x1420ed0c9	48 83 c4 50             	add rsp, 0x50
0x1420ed0cd	5d                      	pop rbp
0x1420ed0ce	c3                      	ret
0x1420ed0cf	31 c0                   	xor eax, eax
0x1420ed0d1	31 db                   	xor ebx, ebx
0x1420ed0d3	48 83 c4 50             	add rsp, 0x50
0x1420ed0d7	5d                      	pop rbp
0x1420ed0d8	c3                      	ret
0x1420ed0d9	31 c0                   	xor eax, eax
0x1420ed0db	31 db                   	xor ebx, ebx
0x1420ed0dd	48 83 c4 50             	add rsp, 0x50
0x1420ed0e1	5d                      	pop rbp
0x1420ed0e2	c3                      	ret
0x1420ed0e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ed0e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ed0ed	e8 6e 63 f9 fd          	call 0x140083460
0x1420ed0f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ed0f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ed0fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ed100	e9 db fe ff ff          	jmp 0x1420ecfe0
