# TscanGui/internal/scan.RouteCandidates
# 0x1421de780..0x1421dec20 (1184 bytes)
# source TscanGui/internal/scan/surface.go:268

0x1421de780	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1421de788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421de78c	0f 86 6d 04 00 00       	jbe 0x1421debff
0x1421de792	55                      	push rbp
0x1421de793	48 89 e5                	mov rbp, rsp
0x1421de796	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1421de79d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421de7a5	e8 96 c0 ff ff          	call 0x1421da840
0x1421de7aa	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1421de7b2	48 89 e6                	mov rsi, rsp
0x1421de7b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421de7be	66 90                   	nop
0x1421de7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421de7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421de7ca	e8 fd 75 ea fd          	call 0x140085dcc
0x1421de7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421de7d3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421de7db	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421de7e3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421de7e8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421de7f1	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421de7fa	e8 a1 b6 e9 fd          	call 0x140079ea0
0x1421de7ff	48 8d 0d da 1c e4 00    	lea rcx, [rip + 0xe41cda]
0x1421de806	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421de80e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421de816	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421de81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421de820	e8 7b b6 e9 fd          	call 0x140079ea0
0x1421de825	48 8d 0d b4 1c e4 00    	lea rcx, [rip + 0xe41cb4]
0x1421de82c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421de834	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421de83c	48 8d 05 30 62 5c 01    	lea rax, [rip + 0x15c6230]
0x1421de843	bb 27 00 00 00          	mov ebx, 0x27
0x1421de848	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1421de850	bf 02 00 00 00          	mov edi, 2
0x1421de855	48 89 fe                	mov rsi, rdi
0x1421de858	e8 23 7b f7 fd          	call 0x140156380
0x1421de85d	80 bc 24 d0 00 00 00 00 	cmp byte ptr [rsp + 0xd0], 0
0x1421de865	75 23                   	jne 0x1421de88a
0x1421de867	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1421de86f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1421de877	31 c0                   	xor eax, eax
0x1421de879	48 8d 1d 2e 0a 5a 01    	lea rbx, [rip + 0x15a0a2e]
0x1421de880	b9 21 00 00 00          	mov ecx, 0x21
0x1421de885	e8 56 46 e8 fd          	call 0x140062ee0
0x1421de88a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421de88f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421de897	e8 e4 bf e9 fd          	call 0x14007a880
0x1421de89c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421de8a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421de8ac	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421de8b4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421de8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421de8c0	e8 fb b6 e9 fd          	call 0x140079fc0
0x1421de8c5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421de8cd	48 8d 05 ec 48 fe 00    	lea rax, [rip + 0xfe48ec]
0x1421de8d4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421de8dc	48 8d 0d 25 bc 45 01    	lea rcx, [rip + 0x145bc25]
0x1421de8e3	bf 06 00 00 00          	mov edi, 6
0x1421de8e8	e8 13 f7 e2 fd          	call 0x14000e000
0x1421de8ed	48 8d 0d 2c 60 df 00    	lea rcx, [rip + 0xdf602c]
0x1421de8f4	48 89 08                	mov qword ptr [rax], rcx
0x1421de8f7	83 3d 12 da 09 06 00    	cmp dword ptr [rip + 0x609da12], 0
0x1421de8fe	66 90                   	nop
0x1421de900	75 0a                   	jne 0x1421de90c
0x1421de902	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421de90a	eb 18                   	jmp 0x1421de924
0x1421de90c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421de910	e8 8b 6a ea fd          	call 0x1400853a0
0x1421de915	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421de91d	49 89 33                	mov qword ptr [r11], rsi
0x1421de920	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de924	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421de928	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421de930	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421de938	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421de940	e8 7b b6 e9 fd          	call 0x140079fc0
0x1421de945	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421de94d	48 8d 05 6c 48 fe 00    	lea rax, [rip + 0xfe486c]
0x1421de954	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421de95c	48 8d 0d 40 bd 49 01    	lea rcx, [rip + 0x149bd40]
0x1421de963	bf 0a 00 00 00          	mov edi, 0xa
0x1421de968	e8 93 f6 e2 fd          	call 0x14000e000
0x1421de96d	48 8d 15 6c 5f df 00    	lea rdx, [rip + 0xdf5f6c]
0x1421de974	48 89 10                	mov qword ptr [rax], rdx
0x1421de977	83 3d 92 d9 09 06 00    	cmp dword ptr [rip + 0x609d992], 0
0x1421de97e	66 90                   	nop
0x1421de980	75 0a                   	jne 0x1421de98c
0x1421de982	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421de98a	eb 18                   	jmp 0x1421de9a4
0x1421de98c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421de990	e8 0b 6a ea fd          	call 0x1400853a0
0x1421de995	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421de99d	49 89 33                	mov qword ptr [r11], rsi
0x1421de9a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421de9a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421de9a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421de9b0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421de9b8	48 8d 05 01 48 fe 00    	lea rax, [rip + 0xfe4801]
0x1421de9bf	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421de9c7	48 8d 0d b4 bc 45 01    	lea rcx, [rip + 0x145bcb4]
0x1421de9ce	bf 06 00 00 00          	mov edi, 6
0x1421de9d3	e8 28 f6 e2 fd          	call 0x14000e000
0x1421de9d8	48 8d 15 61 4a fe 00    	lea rdx, [rip + 0xfe4a61]
0x1421de9df	48 89 10                	mov qword ptr [rax], rdx
0x1421de9e2	83 3d 27 d9 09 06 00    	cmp dword ptr [rip + 0x609d927], 0
0x1421de9e9	75 0a                   	jne 0x1421de9f5
0x1421de9eb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421de9f3	eb 18                   	jmp 0x1421dea0d
0x1421de9f5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421de9f9	e8 a2 69 ea fd          	call 0x1400853a0
0x1421de9fe	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421dea06	49 89 33                	mov qword ptr [r11], rsi
0x1421dea09	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421dea0d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421dea11	0f b6 94 24 d0 00 00 00 	movzx edx, byte ptr [rsp + 0xd0]
0x1421dea19	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421dea1e	48 8d 05 9b 47 fe 00    	lea rax, [rip + 0xfe479b]
0x1421dea25	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421dea2d	48 8d 0d 79 bc 49 01    	lea rcx, [rip + 0x149bc79]
0x1421dea34	bf 0a 00 00 00          	mov edi, 0xa
0x1421dea39	e8 c2 f5 e2 fd          	call 0x14000e000
0x1421dea3e	48 8d 15 5b 1c e4 00    	lea rdx, [rip + 0xe41c5b]
0x1421dea45	48 89 10                	mov qword ptr [rax], rdx
0x1421dea48	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421dea4d	48 8d 35 cc f0 a5 03    	lea rsi, [rip + 0x3a5f0cc]
0x1421dea54	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1421dea58	83 3d b1 d8 09 06 00    	cmp dword ptr [rip + 0x609d8b1], 0
0x1421dea5f	90                      	nop
0x1421dea60	74 0c                   	je 0x1421dea6e
0x1421dea62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421dea66	e8 15 69 ea fd          	call 0x140085380
0x1421dea6b	49 89 0b                	mov qword ptr [r11], rcx
0x1421dea6e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421dea72	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421dea7a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421dea82	e8 99 b4 e9 fd          	call 0x140079f20
0x1421dea87	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421dea8f	48 8d 05 2a 47 fe 00    	lea rax, [rip + 0xfe472a]
0x1421dea96	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421dea9e	48 8d 0d 30 bc 49 01    	lea rcx, [rip + 0x149bc30]
0x1421deaa5	bf 0a 00 00 00          	mov edi, 0xa
0x1421deaaa	e8 51 f5 e2 fd          	call 0x14000e000
0x1421deaaf	48 8d 0d ea 17 e4 00    	lea rcx, [rip + 0xe417ea]
0x1421deab6	48 89 08                	mov qword ptr [rax], rcx
0x1421deab9	83 3d 50 d8 09 06 00    	cmp dword ptr [rip + 0x609d850], 0
0x1421deac0	75 0a                   	jne 0x1421deacc
0x1421deac2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421deaca	eb 18                   	jmp 0x1421deae4
0x1421deacc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421dead0	e8 cb 68 ea fd          	call 0x1400853a0
0x1421dead5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421deadd	49 89 1b                	mov qword ptr [r11], rbx
0x1421deae0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421deae4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421deae8	48 89 e7                	mov rdi, rsp
0x1421deaeb	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1421deaf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421deafc	0f 1f 40 00             	nop dword ptr [rax]
0x1421deb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421deb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421deb0a	e8 bd 72 ea fd          	call 0x140085dcc
0x1421deb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421deb13	e8 48 f3 ff ff          	call 0x1421dde60
0x1421deb18	e8 03 b4 e9 fd          	call 0x140079f20
0x1421deb1d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421deb25	48 8d 05 94 46 fe 00    	lea rax, [rip + 0xfe4694]
0x1421deb2c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421deb34	48 8d 0d 71 bb 45 01    	lea rcx, [rip + 0x145bb71]
0x1421deb3b	bf 06 00 00 00          	mov edi, 6
0x1421deb40	e8 bb f4 e2 fd          	call 0x14000e000
0x1421deb45	48 8d 0d 54 17 e4 00    	lea rcx, [rip + 0xe41754]
0x1421deb4c	48 89 08                	mov qword ptr [rax], rcx
0x1421deb4f	83 3d ba d7 09 06 00    	cmp dword ptr [rip + 0x609d7ba], 0
0x1421deb56	75 0a                   	jne 0x1421deb62
0x1421deb58	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421deb60	eb 18                   	jmp 0x1421deb7a
0x1421deb62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421deb66	e8 35 68 ea fd          	call 0x1400853a0
0x1421deb6b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421deb73	49 89 13                	mov qword ptr [r11], rdx
0x1421deb76	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421deb7a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421deb7e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421deb86	48 85 c9                	test rcx, rcx
0x1421deb89	75 08                   	jne 0x1421deb93
0x1421deb8b	e8 f0 bc e9 fd          	call 0x14007a880
0x1421deb90	48 89 c1                	mov rcx, rax
0x1421deb93	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421deb9b	48 8d 05 fe 66 16 01    	lea rax, [rip + 0x11666fe]
0x1421deba2	e8 b9 d6 e3 fd          	call 0x14001c260
0x1421deba7	c6 00 01                	mov byte ptr [rax], 1
0x1421debaa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421debaf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421debb3	83 3d 56 d7 09 06 00    	cmp dword ptr [rip + 0x609d756], 0
0x1421debba	75 12                   	jne 0x1421debce
0x1421debbc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421debc4	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421debcc	eb 1c                   	jmp 0x1421debea
0x1421debce	e8 cd 67 ea fd          	call 0x1400853a0
0x1421debd3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421debdb	49 89 13                	mov qword ptr [r11], rdx
0x1421debde	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421debe6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421debea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421debee	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421debf2	31 db                   	xor ebx, ebx
0x1421debf4	31 c9                   	xor ecx, ecx
0x1421debf6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1421debfd	5d                      	pop rbp
0x1421debfe	c3                      	ret
0x1421debff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421dec04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421dec09	e8 52 48 ea fd          	call 0x140083460
0x1421dec0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421dec13	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421dec18	e9 63 fb ff ff          	jmp 0x1421de780
