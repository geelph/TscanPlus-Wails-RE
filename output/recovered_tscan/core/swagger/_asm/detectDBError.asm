# TscanGui/core/swagger.detectDBError
# 0x14214c340..0x14214c580 (576 bytes)
# source TscanGui/core/swagger/detector.go:161

0x14214c340	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14214c348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214c34c	0f 86 f8 01 00 00       	jbe 0x14214c54a
0x14214c352	55                      	push rbp
0x14214c353	48 89 e5                	mov rbp, rsp
0x14214c356	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14214c35d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14214c365	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14214c36a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14214c36e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214c377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214c380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214c385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214c38a	e8 b3 96 f3 fd          	call 0x140085a42
0x14214c38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214c393	48 c7 44 24 48 0a 00 00 00	mov qword ptr [rsp + 0x48], 0xa
0x14214c39c	48 8d 0d 1c e0 52 01    	lea rcx, [rip + 0x152e01c]
0x14214c3a3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14214c3a8	48 c7 44 24 58 0b 00 00 00	mov qword ptr [rsp + 0x58], 0xb
0x14214c3b1	48 8d 0d 31 ff 53 01    	lea rcx, [rip + 0x153ff31]
0x14214c3b8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14214c3bd	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x14214c3c6	48 8d 0d 82 75 4d 01    	lea rcx, [rip + 0x14d7582]
0x14214c3cd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14214c3d2	48 c7 44 24 78 0a 00 00 00	mov qword ptr [rsp + 0x78], 0xa
0x14214c3db	48 8d 0d e7 df 52 01    	lea rcx, [rip + 0x152dfe7]
0x14214c3e2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214c3e7	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x14214c3f3	48 8d 0d 48 e0 4e 01    	lea rcx, [rip + 0x14ee048]
0x14214c3fa	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214c402	48 c7 84 24 98 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x98], 5
0x14214c40e	48 8d 0d 3b fa 4d 01    	lea rcx, [rip + 0x14dfa3b]
0x14214c415	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14214c41d	48 c7 84 24 a8 00 00 00 1d 00 00 00	mov qword ptr [rsp + 0xa8], 0x1d
0x14214c429	48 8d 0d 38 7b 61 01    	lea rcx, [rip + 0x1617b38]
0x14214c430	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14214c438	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x14214c444	48 8d 0d c9 44 57 01    	lea rcx, [rip + 0x15744c9]
0x14214c44b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14214c453	48 c7 84 24 c8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xc8], 0x12
0x14214c45f	48 8d 0d db ac 5a 01    	lea rcx, [rip + 0x15aacdb]
0x14214c466	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14214c46e	48 c7 84 24 d8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xd8], 0xb
0x14214c47a	48 8d 0d 73 fe 53 01    	lea rcx, [rip + 0x153fe73]
0x14214c481	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14214c489	48 c7 84 24 e8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xe8], 8
0x14214c495	48 8d 0d 9a f7 50 01    	lea rcx, [rip + 0x150f79a]
0x14214c49c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14214c4a4	48 c7 84 24 f8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf8], 0xc
0x14214c4b0	48 8d 0d 44 49 55 01    	lea rcx, [rip + 0x1554944]
0x14214c4b7	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14214c4bf	48 c7 84 24 08 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x108], 0xe
0x14214c4cb	48 8d 0d 50 44 57 01    	lea rcx, [rip + 0x1574450]
0x14214c4d2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14214c4da	e8 21 0f f6 fd          	call 0x1400ad400
0x14214c4df	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214c4e4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14214c4e9	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14214c4ee	31 d2                   	xor edx, edx
0x14214c4f0	eb 1b                   	jmp 0x14214c50d
0x14214c4f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14214c4f7	48 83 c1 10             	add rcx, 0x10
0x14214c4fb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214c500	48 ff c2                	inc rdx
0x14214c503	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14214c508	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14214c50d	48 83 fa 0d             	cmp rdx, 0xd
0x14214c511	7d 2c                   	jge 0x14214c53f
0x14214c513	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14214c518	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14214c51d	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214c520	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14214c524	48 89 d1                	mov rcx, rdx
0x14214c527	e8 d4 2f ec fd          	call 0x14000f500
0x14214c52c	48 85 c0                	test rax, rax
0x14214c52f	7c c1                   	jl 0x14214c4f2
0x14214c531	b8 01 00 00 00          	mov eax, 1
0x14214c536	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14214c53d	5d                      	pop rbp
0x14214c53e	c3                      	ret
0x14214c53f	31 c0                   	xor eax, eax
0x14214c541	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14214c548	5d                      	pop rbp
0x14214c549	c3                      	ret
0x14214c54a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c54f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c554	e8 07 6f f3 fd          	call 0x140083460
0x14214c559	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c55e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c563	e9 d8 fd ff ff          	jmp 0x14214c340
