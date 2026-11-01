# TscanGui/core/swagger.detectPathLeak
# 0x14214c580..0x14214c780 (512 bytes)
# source TscanGui/core/swagger/detector.go:179

0x14214c580	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14214c588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214c58c	0f 86 cc 01 00 00       	jbe 0x14214c75e
0x14214c592	55                      	push rbp
0x14214c593	48 89 e5                	mov rbp, rsp
0x14214c596	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14214c59d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214c5a5	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14214c5aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214c5af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214c5b4	e8 92 94 f3 fd          	call 0x140085a4b
0x14214c5b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214c5bd	48 c7 44 24 48 03 00 00 00	mov qword ptr [rsp + 0x48], 3
0x14214c5c6	48 8d 0d 6e 30 4d 01    	lea rcx, [rip + 0x14d306e]
0x14214c5cd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14214c5d2	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x14214c5db	48 8d 0d 5c 30 4d 01    	lea rcx, [rip + 0x14d305c]
0x14214c5e2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14214c5e7	48 c7 44 24 68 05 00 00 00	mov qword ptr [rsp + 0x68], 5
0x14214c5f0	48 8d 0d 84 fa 4d 01    	lea rcx, [rip + 0x14dfa84]
0x14214c5f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14214c5fc	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x14214c605	48 8d 0d 74 fa 4d 01    	lea rcx, [rip + 0x14dfa74]
0x14214c60c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214c611	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x14214c61d	48 8d 0d 61 fa 4d 01    	lea rcx, [rip + 0x14dfa61]
0x14214c624	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14214c62c	48 c7 84 24 98 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x98], 6
0x14214c638	48 8d 0d 09 de 4e 01    	lea rcx, [rip + 0x14ede09]
0x14214c63f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14214c647	48 c7 84 24 a8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa8], 9
0x14214c653	48 8d 0d f6 e6 51 01    	lea rcx, [rip + 0x151e6f6]
0x14214c65a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14214c662	48 c7 84 24 b8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xb8], 0xf
0x14214c66e	48 8d 0d 9a 1c 58 01    	lea rcx, [rip + 0x1581c9a]
0x14214c675	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14214c67d	48 c7 84 24 c8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc8], 5
0x14214c689	48 8d 0d fa f9 4d 01    	lea rcx, [rip + 0x14df9fa]
0x14214c690	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14214c698	48 c7 84 24 d8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd8], 5
0x14214c6a4	48 8d 0d e4 f9 4d 01    	lea rcx, [rip + 0x14df9e4]
0x14214c6ab	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14214c6b3	48 c7 84 24 e8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xe8], 0xa
0x14214c6bf	48 8d 0d 0d dd 52 01    	lea rcx, [rip + 0x152dd0d]
0x14214c6c6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14214c6ce	48 c7 84 24 f8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xf8], 0xb
0x14214c6da	48 8d 0d 1e fc 53 01    	lea rcx, [rip + 0x153fc1e]
0x14214c6e1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14214c6e9	e8 12 0d f6 fd          	call 0x1400ad400
0x14214c6ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214c6f3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14214c6f8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14214c6fd	31 d2                   	xor edx, edx
0x14214c6ff	90                      	nop
0x14214c700	eb 1e                   	jmp 0x14214c720
0x14214c702	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14214c707	48 83 c1 10             	add rcx, 0x10
0x14214c70b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14214c710	48 ff c2                	inc rdx
0x14214c713	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14214c718	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14214c71d	0f 1f 00                	nop dword ptr [rax]
0x14214c720	48 83 fa 0c             	cmp rdx, 0xc
0x14214c724	7d 2d                   	jge 0x14214c753
0x14214c726	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14214c72b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14214c730	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214c733	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14214c737	48 89 d1                	mov rcx, rdx
0x14214c73a	e8 c1 2d ec fd          	call 0x14000f500
0x14214c73f	90                      	nop
0x14214c740	48 85 c0                	test rax, rax
0x14214c743	7c bd                   	jl 0x14214c702
0x14214c745	b8 01 00 00 00          	mov eax, 1
0x14214c74a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14214c751	5d                      	pop rbp
0x14214c752	c3                      	ret
0x14214c753	31 c0                   	xor eax, eax
0x14214c755	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14214c75c	5d                      	pop rbp
0x14214c75d	c3                      	ret
0x14214c75e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c763	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c768	e8 f3 6c f3 fd          	call 0x140083460
0x14214c76d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c772	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c777	e9 04 fe ff ff          	jmp 0x14214c580
