# TscanGui/conf.(*Database).DeleteProxyDB
# 0x1404bcfe0..0x1404bd1e0 (512 bytes)
# source TscanGui/conf/db.go:2598

0x1404bcfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bcfe4	0f 86 d3 01 00 00       	jbe 0x1404bd1bd
0x1404bcfea	55                      	push rbp
0x1404bcfeb	48 89 e5                	mov rbp, rsp
0x1404bcfee	48 83 ec 78             	sub rsp, 0x78
0x1404bcff2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x1404bcff9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404bd001	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd006	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd00b	48 8b 00                	mov rax, qword ptr [rax]
0x1404bd00e	48 83 fb ff             	cmp rbx, -1
0x1404bd012	be 1e 00 00 00          	mov esi, 0x1e
0x1404bd017	ba 11 00 00 00          	mov edx, 0x11
0x1404bd01c	48 0f 44 f2             	cmove rsi, rdx
0x1404bd020	48 8d 3d 46 d4 2a 03    	lea rdi, [rip + 0x32ad446]
0x1404bd027	48 8d 15 2f c2 22 03    	lea rdx, [rip + 0x322c22f]
0x1404bd02e	48 0f 44 fa             	cmove rdi, rdx
0x1404bd032	48 8d 1d 6f 3e 61 05    	lea rbx, [rip + 0x5613e6f]
0x1404bd039	48 8d 0d 20 d8 db 07    	lea rcx, [rip + 0x7dbd820]
0x1404bd040	e8 7b fe f1 ff          	call 0x1403dcec0
0x1404bd045	48 85 db                	test rbx, rbx
0x1404bd048	74 4d                   	je 0x1404bd097
0x1404bd04a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404bd050	48 85 db                	test rbx, rbx
0x1404bd053	74 04                   	je 0x1404bd059
0x1404bd055	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bd059	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404bd05e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404bd063	48 8d 05 74 6a 29 03    	lea rax, [rip + 0x3296a74]
0x1404bd06a	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404bd06f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404bd074	bf 01 00 00 00          	mov edi, 1
0x1404bd079	48 89 fe                	mov rsi, rdi
0x1404bd07c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd080	e8 fb 92 c9 ff          	call 0x140156380
0x1404bd085	e8 f6 46 02 00          	call 0x1404e1780
0x1404bd08a	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd08f	31 c0                   	xor eax, eax
0x1404bd091	48 83 c4 78             	add rsp, 0x78
0x1404bd095	5d                      	pop rbp
0x1404bd096	c3                      	ret
0x1404bd097	48 8d 15 42 01 00 00    	lea rdx, [rip + 0x142]
0x1404bd09e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404bd0a3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bd0a8	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1404bd0ad	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404bd0b2	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bd0b7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404bd0bf	90                      	nop
0x1404bd0c0	48 83 fa ff             	cmp rdx, -1
0x1404bd0c4	75 21                   	jne 0x1404bd0e7
0x1404bd0c6	48 8d 1d db 3d 61 05    	lea rbx, [rip + 0x5613ddb]
0x1404bd0cd	48 8d 0d 8c d7 db 07    	lea rcx, [rip + 0x7dbd78c]
0x1404bd0d4	31 ff                   	xor edi, edi
0x1404bd0d6	31 f6                   	xor esi, esi
0x1404bd0d8	49 89 f0                	mov r8, rsi
0x1404bd0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bd0e0	e8 bb 51 f2 ff          	call 0x1403e22a0
0x1404bd0e5	eb 49                   	jmp 0x1404bd130
0x1404bd0e7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bd0ec	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404bd0f2	48 89 d0                	mov rax, rdx
0x1404bd0f5	e8 a6 cd bb ff          	call 0x140079ea0
0x1404bd0fa	48 8d 0d df 33 b6 02    	lea rcx, [rip + 0x2b633df]
0x1404bd101	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404bd106	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bd10b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bd110	48 8d 1d 91 3d 61 05    	lea rbx, [rip + 0x5613d91]
0x1404bd117	48 8d 0d 42 d7 db 07    	lea rcx, [rip + 0x7dbd742]
0x1404bd11e	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bd123	be 01 00 00 00          	mov esi, 1
0x1404bd128	49 89 f0                	mov r8, rsi
0x1404bd12b	e8 70 51 f2 ff          	call 0x1403e22a0
0x1404bd130	48 85 c9                	test rcx, rcx
0x1404bd133	74 59                   	je 0x1404bd18e
0x1404bd135	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404bd13b	74 04                   	je 0x1404bd141
0x1404bd13d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bd141	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bd146	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404bd14b	48 8d 05 f0 ef 29 03    	lea rax, [rip + 0x329eff0]
0x1404bd152	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bd157	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404bd15c	bf 01 00 00 00          	mov edi, 1
0x1404bd161	48 89 fe                	mov rsi, rdi
0x1404bd164	e8 17 92 c9 ff          	call 0x140156380
0x1404bd169	e8 12 46 02 00          	call 0x1404e1780
0x1404bd16e	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd173	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd178	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404bd17d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bd180	41 ff d0                	call r8
0x1404bd183	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd188	48 83 c4 78             	add rsp, 0x78
0x1404bd18c	5d                      	pop rbp
0x1404bd18d	c3                      	ret
0x1404bd18e	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404bd193	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd198	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404bd19d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bd1a0	ff d0                   	call rax
0x1404bd1a2	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd1a7	48 83 c4 78             	add rsp, 0x78
0x1404bd1ab	5d                      	pop rbp
0x1404bd1ac	c3                      	ret
0x1404bd1ad	e8 2e 96 b8 ff          	call 0x1400467e0
0x1404bd1b2	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd1b7	48 83 c4 78             	add rsp, 0x78
0x1404bd1bb	5d                      	pop rbp
0x1404bd1bc	c3                      	ret
0x1404bd1bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bd1c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404bd1c7	e8 94 62 bc ff          	call 0x140083460
0x1404bd1cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bd1d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404bd1d6	e9 05 fe ff ff          	jmp 0x1404bcfe0
