# TscanGui/conf.Zj2d4yGBPsvIZ6y
# 0x1404cc640..0x1404cc840 (512 bytes)
# source TscanGui/conf/license.go:125

0x1404cc640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc644	0f 86 e1 01 00 00       	jbe 0x1404cc82b
0x1404cc64a	55                      	push rbp
0x1404cc64b	48 89 e5                	mov rbp, rsp
0x1404cc64e	48 83 ec 40             	sub rsp, 0x40
0x1404cc652	48 83 3d b6 8b d3 07 00 	cmp qword ptr [rip + 0x7d38bb6], 0
0x1404cc65a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404cc660	0f 84 b3 01 00 00       	je 0x1404cc819
0x1404cc666	e8 95 b7 00 00          	call 0x1404d7e00
0x1404cc66b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404cc670	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404cc675	e8 86 0b fd ff          	call 0x14049d200
0x1404cc67a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404cc67f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404cc684	48 83 3d 84 8b d3 07 00 	cmp qword ptr [rip + 0x7d38b84], 0
0x1404cc68c	74 26                   	je 0x1404cc6b4
0x1404cc68e	b8 01 00 00 00          	mov eax, 1
0x1404cc693	e8 28 08 fd ff          	call 0x14049cec0
0x1404cc698	84 c0                   	test al, al
0x1404cc69a	74 0e                   	je 0x1404cc6aa
0x1404cc69c	48 8d 0d 38 40 1d 03    	lea rcx, [rip + 0x31d4038]
0x1404cc6a3	ba 0c 00 00 00          	mov edx, 0xc
0x1404cc6a8	eb 16                   	jmp 0x1404cc6c0
0x1404cc6aa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404cc6af	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cc6b4	48 8d 0d 32 60 1e 03    	lea rcx, [rip + 0x31e6032]
0x1404cc6bb	ba 0d 00 00 00          	mov edx, 0xd
0x1404cc6c0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404cc6c5	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404cc6ca	48 8d 05 6f ca fe 02    	lea rax, [rip + 0x2feca6f]
0x1404cc6d1	e8 8a fb b4 ff          	call 0x14001c260
0x1404cc6d6	48 8b 0d 33 8b d3 07    	mov rcx, qword ptr [rip + 0x7d38b33]
0x1404cc6dd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404cc6e1	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404cc6e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404cc6e8	83 3d 21 fc da 07 00    	cmp dword ptr [rip + 0x7dafc21], 0
0x1404cc6ef	74 08                   	je 0x1404cc6f9
0x1404cc6f1	e8 8a 8c bb ff          	call 0x140085380
0x1404cc6f6	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc6f9	48 89 08                	mov qword ptr [rax], rcx
0x1404cc6fc	48 8b 0d 0d 8b d3 07    	mov rcx, qword ptr [rip + 0x7d38b0d]
0x1404cc703	0f b6 49 10             	movzx ecx, byte ptr [rcx + 0x10]
0x1404cc707	88 48 10                	mov byte ptr [rax + 0x10], cl
0x1404cc70a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404cc70f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404cc713	83 3d f6 fb da 07 00    	cmp dword ptr [rip + 0x7dafbf6], 0
0x1404cc71a	75 11                   	jne 0x1404cc72d
0x1404cc71c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404cc721	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404cc726	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404cc72b	eb 1f                   	jmp 0x1404cc74c
0x1404cc72d	e8 8e 8c bb ff          	call 0x1400853c0
0x1404cc732	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404cc737	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc73a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404cc73f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cc743	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404cc748	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1404cc74c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404cc750	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404cc755	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404cc759	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1404cc75d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404cc762	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404cc766	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1404cc76a	48 8b 0d 9f 8a d3 07    	mov rcx, qword ptr [rip + 0x7d38a9f]
0x1404cc771	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1404cc775	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1404cc779	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1404cc77d	83 3d 8c fb da 07 00    	cmp dword ptr [rip + 0x7dafb8c], 0
0x1404cc784	74 08                   	je 0x1404cc78e
0x1404cc786	e8 f5 8b bb ff          	call 0x140085380
0x1404cc78b	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc78e	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1404cc792	48 8b 0d 77 8a d3 07    	mov rcx, qword ptr [rip + 0x7d38a77]
0x1404cc799	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1404cc79d	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1404cc7a1	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1404cc7a5	83 3d 64 fb da 07 00    	cmp dword ptr [rip + 0x7dafb64], 0
0x1404cc7ac	74 08                   	je 0x1404cc7b6
0x1404cc7ae	e8 cd 8b bb ff          	call 0x140085380
0x1404cc7b3	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc7b6	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1404cc7ba	48 8b 0d 4f 8a d3 07    	mov rcx, qword ptr [rip + 0x7d38a4f]
0x1404cc7c1	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x1404cc7c5	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x1404cc7c9	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1404cc7cd	83 3d 3c fb da 07 00    	cmp dword ptr [rip + 0x7dafb3c], 0
0x1404cc7d4	74 08                   	je 0x1404cc7de
0x1404cc7d6	e8 a5 8b bb ff          	call 0x140085380
0x1404cc7db	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc7de	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1404cc7e2	48 8b 0d 27 8a d3 07    	mov rcx, qword ptr [rip + 0x7d38a27]
0x1404cc7e9	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1404cc7f0	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x1404cc7f7	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1404cc7fe	83 3d 0b fb da 07 00    	cmp dword ptr [rip + 0x7dafb0b], 0
0x1404cc805	74 08                   	je 0x1404cc80f
0x1404cc807	e8 74 8b bb ff          	call 0x140085380
0x1404cc80c	49 89 0b                	mov qword ptr [r11], rcx
0x1404cc80f	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1404cc813	48 83 c4 40             	add rsp, 0x40
0x1404cc817	5d                      	pop rbp
0x1404cc818	c3                      	ret
0x1404cc819	48 8d 05 20 c9 fe 02    	lea rax, [rip + 0x2fec920]
0x1404cc820	e8 3b fa b4 ff          	call 0x14001c260
0x1404cc825	48 83 c4 40             	add rsp, 0x40
0x1404cc829	5d                      	pop rbp
0x1404cc82a	c3                      	ret
0x1404cc82b	e8 30 6c bb ff          	call 0x140083460
0x1404cc830	e9 0b fe ff ff          	jmp 0x1404cc640
