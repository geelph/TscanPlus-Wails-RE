# TscanGui/internal/agentwork/localexec.listRecords
# 0x14254bae0..0x14254c1e0 (1792 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:77

0x14254bae0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14254bae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254baec	0f 86 ac 06 00 00       	jbe 0x14254c19e
0x14254baf2	55                      	push rbp
0x14254baf3	48 89 e5                	mov rbp, rsp
0x14254baf6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14254bafd	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x14254bb07	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14254bb0f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14254bb17	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14254bb1c	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14254bb28	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254bb31	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254bb3a	90                      	nop
0x14254bb3b	90                      	nop
0x14254bb3c	48 89 c2                	mov rdx, rax
0x14254bb3f	31 c0                   	xor eax, eax
0x14254bb41	48 8d 35 d8 f4 d2 05    	lea rsi, [rip + 0x5d2f4d8]
0x14254bb48	bf 01 00 00 00          	mov edi, 1
0x14254bb4d	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x14254bb51	40 0f 94 c6             	sete sil
0x14254bb55	48 85 c9                	test rcx, rcx
0x14254bb58	bf 14 00 00 00          	mov edi, 0x14
0x14254bb5d	48 0f 4e cf             	cmovle rcx, rdi
0x14254bb61	48 83 f9 64             	cmp rcx, 0x64
0x14254bb65	bf 64 00 00 00          	mov edi, 0x64
0x14254bb6a	48 0f 4f cf             	cmovg rcx, rdi
0x14254bb6e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14254bb76	40 84 f6                	test sil, sil
0x14254bb79	75 1c                   	jne 0x14254bb97
0x14254bb7b	48 8d 05 9e f4 d2 05    	lea rax, [rip + 0x5d2f49e]
0x14254bb82	e8 f9 5b b4 fd          	call 0x140091780
0x14254bb87	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14254bb8f	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14254bb97	48 8d 35 e2 06 00 00    	lea rsi, [rip + 0x6e2]
0x14254bb9e	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14254bba6	48 8d 35 73 f4 d2 05    	lea rsi, [rip + 0x5d2f473]
0x14254bbad	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x14254bbb5	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14254bbbd	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14254bbc5	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14254bbca	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14254bbd3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14254bbdc	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14254bbe4	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14254bbec	48 c7 84 24 48 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x148], 4
0x14254bbf8	48 8d 15 58 7b 0d 01    	lea rdx, [rip + 0x10d7b58]
0x14254bbff	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14254bc07	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14254bc0f	bb 02 00 00 00          	mov ebx, 2
0x14254bc14	48 89 d9                	mov rcx, rbx
0x14254bc17	e8 64 c4 d9 fd          	call 0x1402e8080
0x14254bc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14254bc20	e8 fb 7d bc fd          	call 0x140113a20
0x14254bc25	48 85 ff                	test rdi, rdi
0x14254bc28	75 4e                   	jne 0x14254bc78
0x14254bc2a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14254bc2f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254bc37	48 8d 05 a2 a0 fc 00    	lea rax, [rip + 0xfca0a2]
0x14254bc3e	48 89 d9                	mov rcx, rbx
0x14254bc41	31 db                   	xor ebx, ebx
0x14254bc43	e8 98 2e b3 fd          	call 0x14007eae0
0x14254bc48	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254bc50	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14254bc5c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254bc61	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14254bc69	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14254bc71	31 c0                   	xor eax, eax
0x14254bc73	e9 28 01 00 00          	jmp 0x14254bda0
0x14254bc78	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14254bc80	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14254bc85	48 8b 0d 14 f0 cb 05    	mov rcx, qword ptr [rip + 0x5cbf014]
0x14254bc8c	48 8b 15 15 f0 cb 05    	mov rdx, qword ptr [rip + 0x5cbf015]
0x14254bc93	48 89 f8                	mov rax, rdi
0x14254bc96	48 89 f3                	mov rbx, rsi
0x14254bc99	48 89 d7                	mov rdi, rdx
0x14254bc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14254bca0	e8 3b 99 bc fd          	call 0x1401155e0
0x14254bca5	84 c0                   	test al, al
0x14254bca7	74 61                   	je 0x14254bd0a
0x14254bca9	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14254bcb5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254bcbe	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254bcc7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14254bccc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14254bcd4	48 8b 02                	mov rax, qword ptr [rdx]
0x14254bcd7	ff d0                   	call rax
0x14254bcd9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14254bce1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14254bce9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254bcf1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14254bcf9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254bd01	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14254bd08	5d                      	pop rbp
0x14254bd09	c3                      	ret
0x14254bd0a	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14254bd16	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254bd1f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14254bd24	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14254bd2c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14254bd34	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254bd3c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14254bd41	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14254bd49	48 8b 02                	mov rax, qword ptr [rdx]
0x14254bd4c	ff d0                   	call rax
0x14254bd4e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14254bd56	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14254bd5e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254bd66	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14254bd6e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254bd76	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14254bd7d	5d                      	pop rbp
0x14254bd7e	c3                      	ret
0x14254bd7f	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14254bd87	48 83 c6 10             	add rsi, 0x10
0x14254bd8b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14254bd90	48 ff c0                	inc rax
0x14254bd93	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254bd98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14254bda0	48 39 c2                	cmp rdx, rax
0x14254bda3	0f 8e bc 02 00 00       	jle 0x14254c065
0x14254bda9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254bdae	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14254bdb6	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14254bdb9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254bdbe	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x14254bdc2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14254bdca	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14254bdce	ff d1                   	call rcx
0x14254bdd0	84 c0                   	test al, al
0x14254bdd2	74 07                   	je 0x14254bddb
0x14254bdd4	b8 01 00 00 00          	mov eax, 1
0x14254bdd9	eb 3a                   	jmp 0x14254be15
0x14254bddb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254bde0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14254bde4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14254bdec	ff d1                   	call rcx
0x14254bdee	90                      	nop
0x14254bdef	48 83 fb 05             	cmp rbx, 5
0x14254bdf3	7d 04                   	jge 0x14254bdf9
0x14254bdf5	31 c0                   	xor eax, eax
0x14254bdf7	eb 19                   	jmp 0x14254be12
0x14254bdf9	48 8d 04 03             	lea rax, [rbx + rax]
0x14254bdfd	48 8d 40 fb             	lea rax, [rax - 5]
0x14254be01	48 8d 1d 0b fc 0d 01    	lea rbx, [rip + 0x10dfc0b]
0x14254be08	b9 05 00 00 00          	mov ecx, 5
0x14254be0d	e8 ce b6 ab fd          	call 0x1400074e0
0x14254be12	83 f0 01                	xor eax, 1
0x14254be15	84 c0                   	test al, al
0x14254be17	74 09                   	je 0x14254be22
0x14254be19	b8 01 00 00 00          	mov eax, 1
0x14254be1e	66 90                   	nop
0x14254be20	eb 3e                   	jmp 0x14254be60
0x14254be22	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254be27	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14254be2b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14254be33	ff d1                   	call rcx
0x14254be35	90                      	nop
0x14254be36	48 83 fb 04             	cmp rbx, 4
0x14254be3a	7d 06                   	jge 0x14254be42
0x14254be3c	31 c0                   	xor eax, eax
0x14254be3e	66 90                   	nop
0x14254be40	eb 1e                   	jmp 0x14254be60
0x14254be42	48 8d 04 03             	lea rax, [rbx + rax]
0x14254be46	48 8d 40 fc             	lea rax, [rax - 4]
0x14254be4a	48 8d 1d 66 7e 0d 01    	lea rbx, [rip + 0x10d7e66]
0x14254be51	b9 04 00 00 00          	mov ecx, 4
0x14254be56	e8 85 b6 ab fd          	call 0x1400074e0
0x14254be5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254be60	84 c0                   	test al, al
0x14254be62	0f 85 17 ff ff ff       	jne 0x14254bd7f
0x14254be68	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14254be71	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14254be7a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14254be82	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14254be8a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14254be92	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14254be9a	48 c7 84 24 28 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x128], 4
0x14254bea6	48 8d 15 aa 78 0d 01    	lea rdx, [rip + 0x10d78aa]
0x14254bead	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14254beb5	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14254bebd	bb 02 00 00 00          	mov ebx, 2
0x14254bec2	48 89 d9                	mov rcx, rbx
0x14254bec5	e8 b6 c1 d9 fd          	call 0x1402e8080
0x14254beca	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14254bed2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14254bed7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14254bedc	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14254bee0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14254bee8	ff d2                   	call rdx
0x14254beea	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14254bef3	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14254befc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14254bf01	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14254bf09	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14254bf11	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14254bf19	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14254bf21	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14254bf29	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14254bf31	bb 02 00 00 00          	mov ebx, 2
0x14254bf36	48 89 d9                	mov rcx, rbx
0x14254bf39	e8 42 c1 d9 fd          	call 0x1402e8080
0x14254bf3e	66 90                   	nop
0x14254bf40	e8 fb c8 bc fd          	call 0x140118840
0x14254bf45	48 85 ff                	test rdi, rdi
0x14254bf48	0f 85 31 fe ff ff       	jne 0x14254bd7f
0x14254bf4e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254bf53	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14254bf58	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14254bf60	48 8d 05 79 9d fc 00    	lea rax, [rip + 0xfc9d79]
0x14254bf67	e8 f4 02 ad fd          	call 0x14001c260
0x14254bf6c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14254bf74	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254bf79	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254bf7e	48 8d 3d bb e8 a2 00    	lea rdi, [rip + 0xa2e8bb]
0x14254bf85	48 89 c6                	mov rsi, rax
0x14254bf88	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14254bf90	e8 2b 8e d6 fd          	call 0x1402b4dc0
0x14254bf95	48 85 c0                	test rax, rax
0x14254bf98	0f 85 e1 fd ff ff       	jne 0x14254bd7f
0x14254bf9e	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14254bfa6	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x14254bfab	0f 84 ce fd ff ff       	je 0x14254bd7f
0x14254bfb1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14254bfb9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254bfc1	48 ff c3                	inc rbx
0x14254bfc4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254bfcc	48 39 d9                	cmp rcx, rbx
0x14254bfcf	73 2c                   	jae 0x14254bffd
0x14254bfd1	bf 01 00 00 00          	mov edi, 1
0x14254bfd6	48 8d 35 03 9d fc 00    	lea rsi, [rip + 0xfc9d03]
0x14254bfdd	0f 1f 00                	nop dword ptr [rax]
0x14254bfe0	e8 db 2b b3 fd          	call 0x14007ebc0
0x14254bfe5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14254bfed	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14254bff5	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14254bffd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14254c005	48 69 d3 b0 00 00 00    	imul rdx, rbx, 0xb0
0x14254c00c	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14254c010	48 8d bf 50 ff ff ff    	lea rdi, [rdi - 0xb0]
0x14254c017	83 3d f2 02 d3 05 00    	cmp dword ptr [rip + 0x5d302f2], 0
0x14254c01e	66 90                   	nop
0x14254c020	74 2a                   	je 0x14254c04c
0x14254c022	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14254c02a	48 8d 05 af 9c fc 00    	lea rax, [rip + 0xfc9caf]
0x14254c031	48 89 fb                	mov rbx, rdi
0x14254c034	48 89 f1                	mov rcx, rsi
0x14254c037	e8 24 0a ad fd          	call 0x14001ca60
0x14254c03c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14254c044	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14254c04c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254c051	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254c056	e8 2b 9d b3 fd          	call 0x140085d86
0x14254c05b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254c05f	90                      	nop
0x14254c060	e9 1a fd ff ff          	jmp 0x14254bd7f
0x14254c065	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254c06d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254c075	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14254c07d	0f 1f 00                	nop dword ptr [rax]
0x14254c080	e8 3b df b2 fd          	call 0x140079fc0
0x14254c085	48 8d 15 54 01 00 00    	lea rdx, [rip + 0x154]
0x14254c08c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14254c094	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x14254c09c	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14254c0a4	48 89 c3                	mov rbx, rax
0x14254c0a7	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14254c0af	48 8d 05 8a c4 a8 00    	lea rax, [rip + 0xa8c48a]
0x14254c0b6	e8 05 b5 d0 fd          	call 0x1402575c0
0x14254c0bb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14254c0c3	48 39 8c 24 c0 00 00 00 	cmp qword ptr [rsp + 0xc0], rcx
0x14254c0cb	7e 19                   	jle 0x14254c0e6
0x14254c0cd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14254c0d5	48 39 ca                	cmp rdx, rcx
0x14254c0d8	0f 82 84 00 00 00       	jb 0x14254c162
0x14254c0de	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14254c0e6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254c0ee	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14254c0f6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14254c0fe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14254c106	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14254c10e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254c116	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254c11f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14254c124	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14254c12c	48 8b 02                	mov rax, qword ptr [rdx]
0x14254c12f	ff d0                   	call rax
0x14254c131	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14254c139	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14254c141	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254c149	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14254c151	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254c159	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14254c160	5d                      	pop rbp
0x14254c161	c3                      	ret
0x14254c162	e8 59 96 b3 fd          	call 0x1400857c0
0x14254c167	90                      	nop
0x14254c168	e8 73 a6 af fd          	call 0x1400467e0
0x14254c16d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14254c175	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14254c17d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14254c185	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14254c18d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14254c195	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14254c19c	5d                      	pop rbp
0x14254c19d	c3                      	ret
0x14254c19e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c1a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c1a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254c1ad	e8 ae 72 b3 fd          	call 0x140083460
0x14254c1b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c1b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c1bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254c1c1	e9 1a f9 ff ff          	jmp 0x14254bae0
