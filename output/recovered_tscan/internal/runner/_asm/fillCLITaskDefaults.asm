# TscanGui/internal/runner.fillCLITaskDefaults
# 0x1421be380..0x1421be500 (384 bytes)
# source TscanGui/internal/runner/project.go:113

0x1421be380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421be384	0f 86 4b 01 00 00       	jbe 0x1421be4d5
0x1421be38a	55                      	push rbp
0x1421be38b	48 89 e5                	mov rbp, rsp
0x1421be38e	48 83 b8 c8 00 00 00 06 	cmp qword ptr [rax + 0xc8], 6
0x1421be396	75 17                   	jne 0x1421be3af
0x1421be398	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x1421be39f	81 39 63 75 73 74       	cmp dword ptr [rcx], 0x74737563
0x1421be3a5	75 08                   	jne 0x1421be3af
0x1421be3a7	66 81 79 04 6f 6d       	cmp word ptr [rcx + 4], 0x6d6f
0x1421be3ad	74 14                   	je 0x1421be3c3
0x1421be3af	80 78 5a 00             	cmp byte ptr [rax + 0x5a], 0
0x1421be3b3	74 0e                   	je 0x1421be3c3
0x1421be3b5	c6 80 b8 00 00 00 01    	mov byte ptr [rax + 0xb8], 1
0x1421be3bc	c6 80 ba 00 00 00 01    	mov byte ptr [rax + 0xba], 1
0x1421be3c3	48 83 b8 d8 00 00 00 00 	cmp qword ptr [rax + 0xd8], 0
0x1421be3cb	75 32                   	jne 0x1421be3ff
0x1421be3cd	48 c7 80 d8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xd8], 6
0x1421be3d8	83 3d 31 df 0b 06 00    	cmp dword ptr [rip + 0x60bdf31], 0
0x1421be3df	90                      	nop
0x1421be3e0	74 0f                   	je 0x1421be3f1
0x1421be3e2	48 8b 88 d0 00 00 00    	mov rcx, qword ptr [rax + 0xd0]
0x1421be3e9	e8 92 6f ec fd          	call 0x140085380
0x1421be3ee	49 89 0b                	mov qword ptr [r11], rcx
0x1421be3f1	48 8d 0d cc bc 47 01    	lea rcx, [rip + 0x147bccc]
0x1421be3f8	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1421be3ff	80 78 5b 00             	cmp byte ptr [rax + 0x5b], 0
0x1421be403	74 07                   	je 0x1421be40c
0x1421be405	c6 80 f0 00 00 00 01    	mov byte ptr [rax + 0xf0], 1
0x1421be40c	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1421be413	74 07                   	je 0x1421be41c
0x1421be415	c6 80 f8 02 00 00 01    	mov byte ptr [rax + 0x2f8], 1
0x1421be41c	80 78 5d 00             	cmp byte ptr [rax + 0x5d], 0
0x1421be420	74 09                   	je 0x1421be42b
0x1421be422	66 c7 80 20 01 00 00 01 01	mov word ptr [rax + 0x120], 0x101
0x1421be42b	80 78 5f 00             	cmp byte ptr [rax + 0x5f], 0
0x1421be42f	74 3b                   	je 0x1421be46c
0x1421be431	48 83 b8 68 01 00 00 00 	cmp qword ptr [rax + 0x168], 0
0x1421be439	75 31                   	jne 0x1421be46c
0x1421be43b	48 c7 80 68 01 00 00 06 00 00 00	mov qword ptr [rax + 0x168], 6
0x1421be446	83 3d c3 de 0b 06 00    	cmp dword ptr [rip + 0x60bdec3], 0
0x1421be44d	74 0f                   	je 0x1421be45e
0x1421be44f	48 8b 88 60 01 00 00    	mov rcx, qword ptr [rax + 0x160]
0x1421be456	e8 25 6f ec fd          	call 0x140085380
0x1421be45b	49 89 0b                	mov qword ptr [r11], rcx
0x1421be45e	48 8d 0d 39 c7 47 01    	lea rcx, [rip + 0x147c739]
0x1421be465	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x1421be46c	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x1421be471	75 59                   	jne 0x1421be4cc
0x1421be473	48 83 78 78 00          	cmp qword ptr [rax + 0x78], 0
0x1421be478	74 2a                   	je 0x1421be4a4
0x1421be47a	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x1421be482	83 3d 87 de 0b 06 00    	cmp dword ptr [rip + 0x60bde87], 0
0x1421be489	74 0c                   	je 0x1421be497
0x1421be48b	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1421be48f	e8 ec 6e ec fd          	call 0x140085380
0x1421be494	49 89 0b                	mov qword ptr [r11], rcx
0x1421be497	48 8d 0d 20 bc 47 01    	lea rcx, [rip + 0x147bc20]
0x1421be49e	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1421be4a2	eb 28                   	jmp 0x1421be4cc
0x1421be4a4	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x1421be4ac	83 3d 5d de 0b 06 00    	cmp dword ptr [rip + 0x60bde5d], 0
0x1421be4b3	74 0c                   	je 0x1421be4c1
0x1421be4b5	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1421be4b9	e8 c2 6e ec fd          	call 0x140085380
0x1421be4be	49 89 0b                	mov qword ptr [r11], rcx
0x1421be4c1	48 8d 0d 50 bc 47 01    	lea rcx, [rip + 0x147bc50]
0x1421be4c8	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1421be4cc	c6 80 30 03 00 00 01    	mov byte ptr [rax + 0x330], 1
0x1421be4d3	5d                      	pop rbp
0x1421be4d4	c3                      	ret
0x1421be4d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421be4da	e8 81 4f ec fd          	call 0x140083460
0x1421be4df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421be4e4	e9 97 fe ff ff          	jmp 0x1421be380
