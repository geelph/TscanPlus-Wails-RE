# TscanGui/core/subdomain/subscraping/sources/quake.(*Source).Run.func1
# 0x142131f80..0x1421329a0 (2592 bytes)
# source TscanGui/core/subdomain/subscraping/sources/quake/quake.go:49

0x142131f80	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x142131f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142131f8c	0f 86 eb 09 00 00       	jbe 0x14213297d
0x142131f92	55                      	push rbp
0x142131f93	48 89 e5                	mov rbp, rsp
0x142131f96	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x142131f9d	66 44 0f d6 bc 24 48 03 00 00	movq qword ptr [rsp + 0x348], xmm15
0x142131fa7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142131faf	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142131fb3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142131fbb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142131fbf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142131fc7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142131fcb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142131fd3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142131fd7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142131fdf	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142131fe3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142131feb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142131fef	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142131ff7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142131ffb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142132003	e8 38 bc fa fd          	call 0x1400ddc40
0x142132008	48 8d 15 f1 09 00 00    	lea rdx, [rip + 0x9f1]
0x14213200f	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x142132017	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213201f	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x142132027	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14213202f	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x142132037	48 8d 3d 62 09 00 00    	lea rdi, [rip + 0x962]
0x14213203e	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x142132046	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x14213204e	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x142132056	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14213205e	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142132066	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14213206e	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x142132076	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14213207e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142132086	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213208a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213208d	48 85 c0                	test rax, rax
0x142132090	75 06                   	jne 0x142132098
0x142132092	31 c9                   	xor ecx, ecx
0x142132094	31 c0                   	xor eax, eax
0x142132096	eb 4e                   	jmp 0x1421320e6
0x142132098	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421320a0	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1421320a8	e8 f3 32 03 fe          	call 0x1401653a0
0x1421320ad	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421320b5	48 39 c8                	cmp rax, rcx
0x1421320b8	0f 83 ab 08 00 00       	jae 0x142132969
0x1421320be	48 c1 e0 04             	shl rax, 4
0x1421320c2	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1421320ca	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x1421320ce	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x1421320d3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421320db	48 89 f0                	mov rax, rsi
0x1421320de	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421320e6	48 85 c9                	test rcx, rcx
0x1421320e9	0f 84 48 04 00 00       	je 0x142132537
0x1421320ef	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421320f7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421320ff	48 8b 3d 0a 86 0e 06    	mov rdi, qword ptr [rip + 0x60e860a]
0x142132106	4c 8b 05 fb 85 0e 06    	mov r8, qword ptr [rip + 0x60e85fb]
0x14213210d	48 85 ff                	test rdi, rdi
0x142132110	41 b9 15 00 00 00       	mov r9d, 0x15
0x142132116	4c 0f 45 cf             	cmovne r9, rdi
0x14213211a	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142132122	48 8d 3d d8 9b 5e 01    	lea rdi, [rip + 0x15e9bd8]
0x142132129	49 0f 45 f8             	cmovne rdi, r8
0x14213212d	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142132135	80 3d 3d 87 14 06 00    	cmp byte ptr [rip + 0x614873d], 0
0x14213213c	74 69                   	je 0x1421321a7
0x14213213e	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142132147	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213214f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142132157	e8 c4 7d f4 fd          	call 0x140079f20
0x14213215c	48 8d 0d 3d e1 ee 00    	lea rcx, [rip + 0xeee13d]
0x142132163	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14213216b	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142132173	48 8d 05 ea 67 78 01    	lea rax, [rip + 0x17867ea]
0x14213217a	bb 5d 00 00 00          	mov ebx, 0x5d
0x14213217f	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x142132187	bf 01 00 00 00          	mov edi, 1
0x14213218c	48 89 fe                	mov rsi, rdi
0x14213218f	e8 ec 41 02 fe          	call 0x140156380
0x142132194	48 89 d9                	mov rcx, rbx
0x142132197	48 89 c3                	mov rbx, rax
0x14213219a	31 c0                   	xor eax, eax
0x14213219c	0f 1f 40 00             	nop dword ptr [rax]
0x1421321a0	e8 bb 17 f3 fd          	call 0x140063960
0x1421321a5	eb 63                   	jmp 0x14213220a
0x1421321a7	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1421321b0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421321b8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421321c0	e8 5b 7d f4 fd          	call 0x140079f20
0x1421321c5	48 8d 0d d4 e0 ee 00    	lea rcx, [rip + 0xeee0d4]
0x1421321cc	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1421321d4	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1421321dc	48 8d 05 32 97 78 01    	lea rax, [rip + 0x1789732]
0x1421321e3	bb 5e 00 00 00          	mov ebx, 0x5e
0x1421321e8	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x1421321f0	bf 01 00 00 00          	mov edi, 1
0x1421321f5	48 89 fe                	mov rsi, rdi
0x1421321f8	e8 83 41 02 fe          	call 0x140156380
0x1421321fd	48 89 d9                	mov rcx, rbx
0x142132200	48 89 c3                	mov rbx, rax
0x142132203	31 c0                   	xor eax, eax
0x142132205	e8 56 17 f3 fd          	call 0x140063960
0x14213220a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142132212	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14213221a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142132222	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14213222b	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142132234	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14213223d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142132246	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14213224e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142132257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142132260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142132265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213226a	e8 c5 37 f5 fd          	call 0x140085a34
0x14213226f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142132273	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14213227d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142132285	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14213228d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142132295	e8 46 b4 f4 fd          	call 0x14007d6e0
0x14213229a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421322a2	48 8d 05 17 12 09 01    	lea rax, [rip + 0x1091217]
0x1421322a9	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1421322b1	48 8d 0d 97 d3 56 01    	lea rcx, [rip + 0x156d397]
0x1421322b8	bf 0c 00 00 00          	mov edi, 0xc
0x1421322bd	0f 1f 00                	nop dword ptr [rax]
0x1421322c0	e8 3b bd ed fd          	call 0x14000e000
0x1421322c5	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1421322cd	83 3d 3c a0 14 06 00    	cmp dword ptr [rip + 0x614a03c], 0
0x1421322d4	74 0b                   	je 0x1421322e1
0x1421322d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421322d9	e8 a2 30 f5 fd          	call 0x140085380
0x1421322de	49 89 13                	mov qword ptr [r11], rdx
0x1421322e1	48 8d 15 94 8e 5a 01    	lea rdx, [rip + 0x15a8e94]
0x1421322e8	48 89 10                	mov qword ptr [rax], rdx
0x1421322eb	48 8d 05 ce 11 09 01    	lea rax, [rip + 0x10911ce]
0x1421322f2	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x1421322fa	48 8d 0d 22 ea 56 01    	lea rcx, [rip + 0x156ea22]
0x142132301	bf 0c 00 00 00          	mov edi, 0xc
0x142132306	e8 f5 bc ed fd          	call 0x14000e000
0x14213230b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142132313	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142132317	83 3d f2 9f 14 06 00    	cmp dword ptr [rip + 0x6149ff2], 0
0x14213231e	66 90                   	nop
0x142132320	75 0a                   	jne 0x14213232c
0x142132322	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213232a	eb 17                   	jmp 0x142132343
0x14213232c	48 8b 08                	mov rcx, qword ptr [rax]
0x14213232f	e8 6c 30 f5 fd          	call 0x1400853a0
0x142132334	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213233c	49 89 13                	mov qword ptr [r11], rdx
0x14213233f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142132343	48 89 10                	mov qword ptr [rax], rdx
0x142132346	48 8d 05 13 8d 21 01    	lea rax, [rip + 0x1218d13]
0x14213234d	e8 0e 9f ee fd          	call 0x14001c260
0x142132352	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14213235a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213235e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142132366	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14213236a	83 3d 9f 9f 14 06 00    	cmp dword ptr [rip + 0x6149f9f], 0
0x142132371	75 0d                   	jne 0x142132380
0x142132373	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14213237b	eb 13                   	jmp 0x142132390
0x14213237d	0f 1f 00                	nop dword ptr [rax]
0x142132380	e8 fb 2f f5 fd          	call 0x140085380
0x142132385	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14213238d	49 89 13                	mov qword ptr [r11], rdx
0x142132390	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142132398	48 89 10                	mov qword ptr [rax], rdx
0x14213239b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1421323a3	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1421323ab	31 c0                   	xor eax, eax
0x1421323ad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421323b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421323bd	48 8d 3d ea a5 62 01    	lea rdi, [rip + 0x162a5ea]
0x1421323c4	be 1c 00 00 00          	mov esi, 0x1c
0x1421323c9	e8 12 0b f3 fd          	call 0x140062ee0
0x1421323ce	48 8d 94 24 70 02 00 00 	lea rdx, [rsp + 0x270]
0x1421323d6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421323da	48 8d 15 9f 3d 98 03    	lea rdx, [rip + 0x3983d9f]
0x1421323e1	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421323e6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421323ee	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421323f3	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421323f9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421323ff	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142132407	48 8d 3d c1 12 4f 01    	lea rdi, [rip + 0x14f12c1]
0x14213240e	be 04 00 00 00          	mov esi, 4
0x142132413	49 89 c0                	mov r8, rax
0x142132416	49 89 d9                	mov r9, rbx
0x142132419	45 31 d2                	xor r10d, r10d
0x14213241c	45 31 db                	xor r11d, r11d
0x14213241f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142132427	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14213242f	e8 4c ad fe ff          	call 0x14211d180
0x142132434	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14213243c	0f 1f 40 00             	nop dword ptr [rax]
0x142132440	48 85 db                	test rbx, rbx
0x142132443	75 43                   	jne 0x142132488
0x142132445	48 8d 05 f4 9d 2a 01    	lea rax, [rip + 0x12a9df4]
0x14213244c	e8 0f 9e ee fd          	call 0x14001c260
0x142132451	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x142132459	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142132461	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142132465	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142132469	48 85 d2                	test rdx, rdx
0x14213246c	0f 84 e7 00 00 00       	je 0x142132559
0x142132472	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142132476	48 8b 3d 23 96 b7 00    	mov rdi, qword ptr [rip + 0xb79623]
0x14213247d	4c 8b 07                	mov r8, qword ptr [rdi]
0x142132480	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142132483	e9 93 04 00 00          	jmp 0x14213291b
0x142132488	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142132491	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14213249a	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1421324a3	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1421324ac	48 8d 15 b4 9b 4f 01    	lea rdx, [rip + 0x14f9bb4]
0x1421324b3	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1421324bb	48 c7 84 24 f0 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2f0], 5
0x1421324c7	48 c7 84 24 e0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e0], 1
0x1421324d3	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1421324db	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1421324e3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421324eb	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1421324f3	e8 a8 06 ee fd          	call 0x140012ba0
0x1421324f8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142132500	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142132504	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14213250c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142132514	e8 27 b5 fe ff          	call 0x14211da40
0x142132519	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142132521	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142132529	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213252c	ff d1                   	call rcx
0x14213252e	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142132535	5d                      	pop rbp
0x142132536	c3                      	ret
0x142132537	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14213253b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142132543	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x14213254b	48 8b 02                	mov rax, qword ptr [rdx]
0x14213254e	ff d0                   	call rax
0x142132550	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142132557	5d                      	pop rbp
0x142132558	c3                      	ret
0x142132559	48 8b 35 30 92 0d 06    	mov rsi, qword ptr [rip + 0x60d9230]
0x142132560	48 8b 05 31 92 0d 06    	mov rax, qword ptr [rip + 0x60d9231]
0x142132567	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14213256b	48 89 d9                	mov rcx, rbx
0x14213256e	48 89 d3                	mov rbx, rdx
0x142132571	ff d6                   	call rsi
0x142132573	48 8d 1d 86 b8 e8 00    	lea rbx, [rip + 0xe8b886]
0x14213257a	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x142132582	e8 59 01 8f fe          	call 0x140a226e0
0x142132587	48 85 c0                	test rax, rax
0x14213258a	0f 85 6f 01 00 00       	jne 0x1421326ff
0x142132590	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142132598	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213259c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421325a0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421325a4	ff d1                   	call rcx
0x1421325a6	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421325ae	48 83 39 00             	cmp qword ptr [rcx], 0
0x1421325b2	75 22                   	jne 0x1421325d6
0x1421325b4	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x1421325b9	0f 8e 30 02 00 00       	jle 0x1421327ef
0x1421325bf	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1421325c3	4c 8b 41 20             	mov r8, qword ptr [rcx + 0x20]
0x1421325c7	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1421325cf	31 c0                   	xor eax, eax
0x1421325d1	e9 37 03 00 00          	jmp 0x14213290d
0x1421325d6	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1421325df	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421325e3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421325e7	e8 34 79 f4 fd          	call 0x140079f20
0x1421325ec	48 8d 0d ad dc ee 00    	lea rcx, [rip + 0xeedcad]
0x1421325f3	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1421325fb	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142132603	48 8d 05 e8 bf 4e 01    	lea rax, [rip + 0x14ebfe8]
0x14213260a	bb 02 00 00 00          	mov ebx, 2
0x14213260f	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x142132617	bf 01 00 00 00          	mov edi, 1
0x14213261c	48 89 fe                	mov rsi, rdi
0x14213261f	90                      	nop
0x142132620	e8 9b 0c 02 fe          	call 0x1401532c0
0x142132625	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14213262e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142132637	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142132640	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142132649	48 8d 0d 17 9a 4f 01    	lea rcx, [rip + 0x14f9a17]
0x142132650	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142132658	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x142132664	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x142132670	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142132678	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142132680	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142132688	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142132690	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142132698	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x1421326a0	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1421326a8	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x1421326b0	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1421326b8	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x1421326c0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421326c8	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1421326d0	e8 cb 04 ee fd          	call 0x140012ba0
0x1421326d5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421326dd	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421326e1	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421326e9	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421326f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421326f4	ff d1                   	call rcx
0x1421326f6	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1421326fd	5d                      	pop rbp
0x1421326fe	c3                      	ret
0x1421326ff	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142132708	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142132711	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14213271a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142132723	48 8d 0d 3d 99 4f 01    	lea rcx, [rip + 0x14f993d]
0x14213272a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142132732	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x14213273e	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x14213274a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142132752	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14213275a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142132762	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14213276a	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142132772	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x14213277a	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x142132782	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x14213278a	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x142132792	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x14213279a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421327a2	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1421327aa	e8 f1 03 ee fd          	call 0x140012ba0
0x1421327af	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421327b7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421327bb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421327c3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421327c7	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421327cb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421327cf	ff d1                   	call rcx
0x1421327d1	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421327d9	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421327e1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421327e4	ff d1                   	call rcx
0x1421327e6	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1421327ed	5d                      	pop rbp
0x1421327ee	c3                      	ret
0x1421327ef	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421327f7	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421327ff	48 8b 02                	mov rax, qword ptr [rdx]
0x142132802	ff d0                   	call rax
0x142132804	48 81 c4 50 03 00 00    	add rsp, 0x350
0x14213280b	5d                      	pop rbp
0x14213280c	c3                      	ret
0x14213280d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142132815	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x14213281d	48 8b 06                	mov rax, qword ptr [rsi]
0x142132820	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142132828	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14213282c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142132834	90                      	nop
0x142132835	48 8d 0d 57 2f 57 01    	lea rcx, [rip + 0x1572f57]
0x14213283c	bf 0c 00 00 00          	mov edi, 0xc
0x142132841	e8 9a 88 f7 fd          	call 0x1400ab0e0
0x142132846	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14213284f	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142132858	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142132861	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14213286a	48 8d 15 f6 97 4f 01    	lea rdx, [rip + 0x14f97f6]
0x142132871	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x142132879	48 c7 84 24 f0 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x2f0], 5
0x142132885	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14213288d	48 ff c2                	inc rdx
0x142132890	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142132898	48 85 c0                	test rax, rax
0x14213289b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421328a3	be 00 00 00 00          	mov esi, 0
0x1421328a8	48 0f 4d d6             	cmovge rdx, rsi
0x1421328ac	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1421328b4	41 b8 00 00 00 00       	mov r8d, 0
0x1421328ba	49 0f 4d f0             	cmovge rsi, r8
0x1421328be	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1421328c6	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1421328ce	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421328d6	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1421328de	66 90                   	nop
0x1421328e0	e8 bb 02 ee fd          	call 0x140012ba0
0x1421328e5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421328ed	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x1421328f1	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421328f9	48 83 c6 10             	add rsi, 0x10
0x1421328fd	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142132905	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14213290d	4c 39 c0                	cmp rax, r8
0x142132910	0f 8c f7 fe ff ff       	jl 0x14213280d
0x142132916	e9 d4 fe ff ff          	jmp 0x1421327ef
0x14213291b	49 89 d1                	mov r9, rdx
0x14213291e	4c 21 c2                	and rdx, r8
0x142132921	48 c1 e2 04             	shl rdx, 4
0x142132925	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14213292a	49 39 f2                	cmp r10, rsi
0x14213292d	74 30                   	je 0x14213295f
0x14213292f	49 8d 51 01             	lea rdx, [r9 + 1]
0x142132933	4d 85 d2                	test r10, r10
0x142132936	75 e3                   	jne 0x14213291b
0x142132938	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142132940	48 8d 05 59 91 b7 00    	lea rax, [rip + 0xb79159]
0x142132947	48 89 f3                	mov rbx, rsi
0x14213294a	e8 91 5f ee fd          	call 0x1400188e0
0x14213294f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142132957	48 89 c2                	mov rdx, rax
0x14213295a	e9 fa fb ff ff          	jmp 0x142132559
0x14213295f	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x142132964	e9 f0 fb ff ff          	jmp 0x142132559
0x142132969	e8 d2 2d f5 fd          	call 0x140085740
0x14213296e	90                      	nop
0x14213296f	e8 6c 3e f1 fd          	call 0x1400467e0
0x142132974	48 81 c4 50 03 00 00    	add rsp, 0x350
0x14213297b	5d                      	pop rbp
0x14213297c	c3                      	ret
0x14213297d	0f 1f 00                	nop dword ptr [rax]
0x142132980	e8 3b 0a f5 fd          	call 0x1400833c0
0x142132985	e9 f6 f5 ff ff          	jmp 0x142131f80
