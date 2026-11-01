# TscanGui/internal/scan.SubdomainScan.func1
# 0x1421cbe80..0x1421cbfe0 (352 bytes)
# source TscanGui/internal/scan/ops.go:144

0x1421cbe80	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1421cbe88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cbe8c	0f 86 2f 01 00 00       	jbe 0x1421cbfc1
0x1421cbe92	55                      	push rbp
0x1421cbe93	48 89 e5                	mov rbp, rsp
0x1421cbe96	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1421cbe9d	88 84 24 28 01 00 00    	mov byte ptr [rsp + 0x128], al
0x1421cbea4	48 8d 4a 08             	lea rcx, [rdx + 8]
0x1421cbea8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421cbeb0	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x1421cbeb4	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421cbebb	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1421cbec2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421cbeca	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x1421cbed1	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421cbed9	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1421cbee0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421cbee8	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x1421cbeef	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421cbef7	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x1421cbefe	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421cbf06	e8 95 c0 2b fe          	call 0x140487fa0
0x1421cbf0b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421cbf13	0f b6 49 60             	movzx ecx, byte ptr [rcx + 0x60]
0x1421cbf17	48 89 e7                	mov rdi, rsp
0x1421cbf1a	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421cbf22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cbf27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cbf2c	e8 8d 9e eb fd          	call 0x140085dbe
0x1421cbf31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cbf35	0f b6 94 24 28 01 00 00 	movzx edx, byte ptr [rsp + 0x128]
0x1421cbf3d	88 54 24 70             	mov byte ptr [rsp + 0x70], dl
0x1421cbf41	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421cbf49	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421cbf4e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421cbf56	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421cbf5e	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x1421cbf65	c7 84 24 89 00 00 00 01 00 00 01	mov dword ptr [rsp + 0x89], 0x1000001
0x1421cbf70	48 8d 0d 44 75 45 01    	lea rcx, [rip + 0x1457544]
0x1421cbf77	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421cbf7f	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x1421cbf8b	48 8d 0d af 1e 50 01    	lea rcx, [rip + 0x1501eaf]
0x1421cbf92	bf 0f 00 00 00          	mov edi, 0xf
0x1421cbf97	be 32 00 00 00          	mov esi, 0x32
0x1421cbf9c	45 31 c0                	xor r8d, r8d
0x1421cbf9f	45 31 c9                	xor r9d, r9d
0x1421cbfa2	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1421cbfaa	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421cbfb2	e8 89 34 ff ff          	call 0x1421bf440
0x1421cbfb7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421cbfbe	5d                      	pop rbp
0x1421cbfbf	90                      	nop
0x1421cbfc0	c3                      	ret
0x1421cbfc1	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cbfc5	e8 f6 73 eb fd          	call 0x1400833c0
0x1421cbfca	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cbfcf	e9 ac fe ff ff          	jmp 0x1421cbe80
