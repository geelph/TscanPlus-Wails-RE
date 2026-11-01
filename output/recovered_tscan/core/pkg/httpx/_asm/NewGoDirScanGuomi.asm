# TscanGui/core/pkg/httpx.(*GoDirScan).NewGoDirScanGuomi
# 0x1407991a0..0x140799b40 (2464 bytes)
# source TscanGui/core/pkg/httpx/options.go:177

0x1407991a0	4c 8d a4 24 a8 fb ff ff 	lea r12, [rsp - 0x458]
0x1407991a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407991ac	0f 86 6b 09 00 00       	jbe 0x140799b1d
0x1407991b2	55                      	push rbp
0x1407991b3	48 89 e5                	mov rbp, rsp
0x1407991b6	48 81 ec d0 04 00 00    	sub rsp, 0x4d0
0x1407991bd	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x1407991c5	48 89 9c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rbx
0x1407991cd	e8 ce 5d d0 ff          	call 0x14049efa0
0x1407991d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407991da	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1407991e2	48 8d 05 d7 75 8c 02    	lea rax, [rip + 0x28c75d7]
0x1407991e9	e8 72 30 88 ff          	call 0x14001c260
0x1407991ee	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1407991f6	48 8d 0d 22 fd ed 02    	lea rcx, [rip + 0x2edfd22]
0x1407991fd	48 89 08                	mov qword ptr [rax], rcx
0x140799200	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140799208	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14079920c	83 3d fd 30 ae 07 00    	cmp dword ptr [rip + 0x7ae30fd], 0
0x140799213	75 0b                   	jne 0x140799220
0x140799215	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14079921d	eb 11                   	jmp 0x140799230
0x14079921f	90                      	nop
0x140799220	e8 5b c1 8e ff          	call 0x140085380
0x140799225	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14079922d	49 89 0b                	mov qword ptr [r11], rcx
0x140799230	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140799238	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14079923c	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140799244	48 8d 0d 85 05 ea 02    	lea rcx, [rip + 0x2ea0585]
0x14079924b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14079924f	48 c7 40 38 3f 00 00 00 	mov qword ptr [rax + 0x38], 0x3f
0x140799257	48 8d 0d 07 1d 08 03    	lea rcx, [rip + 0x3081d07]
0x14079925e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140799262	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x14079926a	48 8d 0d b8 fc ed 02    	lea rcx, [rip + 0x2edfcb8]
0x140799271	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140799275	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14079927d	48 8d 0d 7b 27 e9 02    	lea rcx, [rip + 0x2e9277b]
0x140799284	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140799288	48 c7 40 68 0f 00 00 00 	mov qword ptr [rax + 0x68], 0xf
0x140799290	48 8d 0d 51 4a f3 02    	lea rcx, [rip + 0x2f34a51]
0x140799297	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14079929b	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x1407992a3	48 8d 0d 34 25 ec 02    	lea rcx, [rip + 0x2ec2534]
0x1407992aa	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1407992ae	48 c7 80 88 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x88], 0xc
0x1407992b9	48 8d 0d 8f 63 f0 02    	lea rcx, [rip + 0x2f0638f]
0x1407992c0	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1407992c7	48 c7 80 98 00 00 00 30 00 00 00	mov qword ptr [rax + 0x98], 0x30
0x1407992d2	48 8d 0d 06 6f 03 03    	lea rcx, [rip + 0x3036f06]
0x1407992d9	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1407992e0	e8 fb 5f d0 ff          	call 0x14049f2e0
0x1407992e5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407992ed	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1407992f5	31 d2                   	xor edx, edx
0x1407992f7	be 05 00 00 00          	mov esi, 5
0x1407992fc	bf 05 00 00 00          	mov edi, 5
0x140799301	eb 13                   	jmp 0x140799316
0x140799303	4e 89 0c 29             	mov qword ptr [rcx + r13], r9
0x140799307	4e 89 54 29 10          	mov qword ptr [rcx + r13 + 0x10], r10
0x14079930c	48 83 c0 20             	add rax, 0x20
0x140799310	48 ff c2                	inc rdx
0x140799313	4c 89 c7                	mov rdi, r8
0x140799316	48 39 d3                	cmp rbx, rdx
0x140799319	0f 8e da 00 00 00       	jle 0x1407993f9
0x14079931f	4c 8d 47 01             	lea r8, [rdi + 1]
0x140799323	4c 8b 08                	mov r9, qword ptr [rax]
0x140799326	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x14079932a	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14079932e	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x140799332	4c 39 c6                	cmp rsi, r8
0x140799335	73 79                   	jae 0x1407993b0
0x140799337	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x14079933f	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x140799344	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140799349	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140799351	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140799356	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x14079935e	48 89 c8                	mov rax, rcx
0x140799361	4c 89 c3                	mov rbx, r8
0x140799364	48 89 f1                	mov rcx, rsi
0x140799367	bf 01 00 00 00          	mov edi, 1
0x14079936c	48 8d 35 cd bd b2 02    	lea rsi, [rip + 0x2b2bdcd]
0x140799373	e8 48 58 8e ff          	call 0x14007ebc0
0x140799378	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14079937d	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x140799385	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x14079938d	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140799392	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x140799397	49 89 d8                	mov r8, rbx
0x14079939a	48 89 ce                	mov rsi, rcx
0x14079939d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1407993a5	48 89 c1                	mov rcx, rax
0x1407993a8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1407993b0	4d 8d 68 ff             	lea r13, [r8 - 1]
0x1407993b4	49 c1 e5 05             	shl r13, 5
0x1407993b8	4e 89 5c 29 08          	mov qword ptr [rcx + r13 + 8], r11
0x1407993bd	4e 89 64 29 18          	mov qword ptr [rcx + r13 + 0x18], r12
0x1407993c2	83 3d 47 2f ae 07 00    	cmp dword ptr [rip + 0x7ae2f47], 0
0x1407993c9	0f 84 34 ff ff ff       	je 0x140799303
0x1407993cf	4e 8b 1c 29             	mov r11, qword ptr [rcx + r13]
0x1407993d3	4e 8b 64 29 10          	mov r12, qword ptr [rcx + r13 + 0x10]
0x1407993d8	4c 89 df                	mov rdi, r11
0x1407993db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407993e0	e8 fb bf 8e ff          	call 0x1400853e0
0x1407993e5	4d 89 0b                	mov qword ptr [r11], r9
0x1407993e8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1407993ec	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1407993f0	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1407993f4	e9 0a ff ff ff          	jmp 0x140799303
0x1407993f9	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140799401	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x140799409	0f 84 8d 00 00 00       	je 0x14079949c
0x14079940f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140799414	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14079941c	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140799425	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14079942e	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x140799437	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140799440	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x140799448	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079944d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140799452	e8 dd c5 8e ff          	call 0x140085a34
0x140799457	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079945b	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140799465	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14079946d	48 8d 84 24 38 03 00 00 	lea rax, [rsp + 0x338]
0x140799475	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x14079947d	0f 1f 00                	nop dword ptr [rax]
0x140799480	e8 5b 42 8e ff          	call 0x14007d6e0
0x140799485	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x14079948d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140799495	31 c9                   	xor ecx, ecx
0x140799497	e9 a9 03 00 00          	jmp 0x140799845
0x14079949c	48 89 b8 90 00 00 00    	mov qword ptr [rax + 0x90], rdi
0x1407994a3	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x1407994aa	83 3d 5f 2e ae 07 00    	cmp dword ptr [rip + 0x7ae2e5f], 0
0x1407994b1	74 13                   	je 0x1407994c6
0x1407994b3	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1407994ba	e8 e1 be 8e ff          	call 0x1400853a0
0x1407994bf	49 89 0b                	mov qword ptr [r11], rcx
0x1407994c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407994c6	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1407994cd	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1407994d5	84 01                   	test byte ptr [rcx], al
0x1407994d7	83 3d 32 2e ae 07 00    	cmp dword ptr [rip + 0x7ae2e32], 0
0x1407994de	66 90                   	nop
0x1407994e0	74 0f                   	je 0x1407994f1
0x1407994e2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1407994e5	e8 b6 be 8e ff          	call 0x1400853a0
0x1407994ea	49 89 03                	mov qword ptr [r11], rax
0x1407994ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407994f1	48 89 01                	mov qword ptr [rcx], rax
0x1407994f4	e8 a7 5a d0 ff          	call 0x14049efa0
0x1407994f9	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140799502	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14079950b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140799514	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14079951d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140799526	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x14079952e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140799532	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x140799536	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14079953e	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140799546	48 8b 15 7b 17 ae 07    	mov rdx, qword ptr [rip + 0x7ae177b]
0x14079954d	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x140799554	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14079955c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140799564	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14079956c	0f b6 41 20             	movzx eax, byte ptr [rcx + 0x20]
0x140799570	88 84 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], al
0x140799577	0f b6 41 30             	movzx eax, byte ptr [rcx + 0x30]
0x14079957b	88 84 24 e8 01 00 00    	mov byte ptr [rsp + 0x1e8], al
0x140799582	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140799586	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079958e	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x140799592	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14079959a	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x1407995a1	48 85 c0                	test rax, rax
0x1407995a4	74 08                   	je 0x1407995ae
0x1407995a6	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1407995ae	e8 ad 5b d0 ff          	call 0x14049f160
0x1407995b3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1407995bc	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1407995c4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1407995c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407995cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407995d2	e8 54 c4 8e ff          	call 0x140085a2b
0x1407995d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407995db	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1407995e3	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1407995eb	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1407995f3	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x1407995fb	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x140799603	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x14079960b	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x140799613	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x14079961b	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x140799623	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x14079962b	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140799633	0f b6 91 a1 00 00 00    	movzx edx, byte ptr [rcx + 0xa1]
0x14079963a	88 94 24 c1 02 00 00    	mov byte ptr [rsp + 0x2c1], dl
0x140799641	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140799645	48 8b 71 70             	mov rsi, qword ptr [rcx + 0x70]
0x140799649	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140799651	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140799659	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14079965d	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x140799661	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140799669	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x140799671	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x140799678	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x14079967f	48 8b b9 98 00 00 00    	mov rdi, qword ptr [rcx + 0x98]
0x140799686	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14079968e	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x140799696	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x14079969e	0f b6 91 a0 00 00 00    	movzx edx, byte ptr [rcx + 0xa0]
0x1407996a5	88 94 24 c0 02 00 00    	mov byte ptr [rsp + 0x2c0], dl
0x1407996ac	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1407996b4	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1407996bc	48 8b 81 a8 00 00 00    	mov rax, qword ptr [rcx + 0xa8]
0x1407996c3	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x1407996ca	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1407996d2	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1407996da	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1407996e2	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1407996ea	0f b6 81 c0 00 00 00    	movzx eax, byte ptr [rcx + 0xc0]
0x1407996f1	88 84 24 e0 02 00 00    	mov byte ptr [rsp + 0x2e0], al
0x1407996f8	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x1407996ff	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x140799706	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14079970e	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140799716	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x14079971d	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x140799724	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14079972c	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140799734	48 8b 81 e8 00 00 00    	mov rax, qword ptr [rcx + 0xe8]
0x14079973b	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x140799742	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14079974a	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140799752	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x140799759	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140799761	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x140799768	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x14079976f	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x140799776	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14079977e	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140799786	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x14079978e	0f b6 81 c1 00 00 00    	movzx eax, byte ptr [rcx + 0xc1]
0x140799795	88 84 24 e1 02 00 00    	mov byte ptr [rsp + 0x2e1], al
0x14079979c	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1407997a4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1407997ac	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1407997b4	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1407997bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407997c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407997c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407997ca	e8 63 c5 8e ff          	call 0x140085d32
0x1407997cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407997d3	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1407997db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407997e0	e8 1b 1b 00 00          	call 0x14079b300
0x1407997e5	48 85 db                	test rbx, rbx
0x1407997e8	75 38                   	jne 0x140799822
0x1407997ea	83 3d 1f 2b ae 07 00    	cmp dword ptr [rip + 0x7ae2b1f], 0
0x1407997f1	75 0a                   	jne 0x1407997fd
0x1407997f3	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x1407997fb	eb 18                   	jmp 0x140799815
0x1407997fd	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x140799805	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140799809	e8 92 bb 8e ff          	call 0x1400853a0
0x14079980e	49 89 03                	mov qword ptr [r11], rax
0x140799811	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140799815	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140799819	48 81 c4 d0 04 00 00    	add rsp, 0x4d0
0x140799820	5d                      	pop rbp
0x140799821	c3                      	ret
0x140799822	48 81 c4 d0 04 00 00    	add rsp, 0x4d0
0x140799829	5d                      	pop rbp
0x14079982a	c3                      	ret
0x14079982b	48 89 30                	mov qword ptr [rax], rsi
0x14079982e	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140799836	48 83 c0 20             	add rax, 0x20
0x14079983a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140799842	48 ff c1                	inc rcx
0x140799845	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14079984a	48 39 ca                	cmp rdx, rcx
0x14079984d	7e 7c                   	jle 0x1407998cb
0x14079984f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140799857	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14079985f	48 8b 08                	mov rcx, qword ptr [rax]
0x140799862	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140799866	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14079986a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14079986f	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140799873	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14079987b	48 8d 05 3e 9c a2 02    	lea rax, [rip + 0x2a29c3e]
0x140799882	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x14079988a	e8 71 47 87 ff          	call 0x14000e000
0x14079988f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140799894	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140799898	83 3d 71 2a ae 07 00    	cmp dword ptr [rip + 0x7ae2a71], 0
0x14079989f	90                      	nop
0x1407998a0	75 0d                   	jne 0x1407998af
0x1407998a2	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1407998aa	e9 7c ff ff ff          	jmp 0x14079982b
0x1407998af	48 8b 10                	mov rdx, qword ptr [rax]
0x1407998b2	e8 e9 ba 8e ff          	call 0x1400853a0
0x1407998b7	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1407998bf	49 89 33                	mov qword ptr [r11], rsi
0x1407998c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407998c6	e9 60 ff ff ff          	jmp 0x14079982b
0x1407998cb	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1407998d3	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1407998da	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x1407998e1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1407998e9	31 c0                   	xor eax, eax
0x1407998eb	eb 27                   	jmp 0x140799914
0x1407998ed	48 89 30                	mov qword ptr [rax], rsi
0x1407998f0	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1407998f8	48 83 c6 20             	add rsi, 0x20
0x1407998fc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140799901	48 ff c0                	inc rax
0x140799904	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x14079990c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140799914	4c 39 c0                	cmp rax, r8
0x140799917	7d 78                   	jge 0x140799991
0x140799919	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14079991e	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140799926	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140799929	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14079992d	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x140799931	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140799936	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x14079993a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140799942	48 8d 05 77 9b a2 02    	lea rax, [rip + 0x2a29b77]
0x140799949	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x140799951	e8 aa 46 87 ff          	call 0x14000e000
0x140799956	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14079995b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14079995f	83 3d aa 29 ae 07 00    	cmp dword ptr [rip + 0x7ae29aa], 0
0x140799966	75 0d                   	jne 0x140799975
0x140799968	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140799970	e9 78 ff ff ff          	jmp 0x1407998ed
0x140799975	48 8b 10                	mov rdx, qword ptr [rax]
0x140799978	e8 23 ba 8e ff          	call 0x1400853a0
0x14079997d	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140799985	49 89 33                	mov qword ptr [r11], rsi
0x140799988	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079998c	e9 5c ff ff ff          	jmp 0x1407998ed
0x140799991	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x140799999	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14079999e	48 8d 05 9b b7 b2 02    	lea rax, [rip + 0x2b2b79b]
0x1407999a5	31 db                   	xor ebx, ebx
0x1407999a7	e8 34 51 8e ff          	call 0x14007eae0
0x1407999ac	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1407999b4	48 8d bc 24 70 04 00 00 	lea rdi, [rsp + 0x470]
0x1407999bc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1407999c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407999c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407999ca	e8 9c c0 8e ff          	call 0x140085a6b
0x1407999cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407999d3	48 8d 05 e6 9a a2 02    	lea rax, [rip + 0x2a29ae6]
0x1407999da	48 8d 9c 24 40 04 00 00 	lea rbx, [rsp + 0x440]
0x1407999e2	48 8d 8c 24 70 04 00 00 	lea rcx, [rsp + 0x470]
0x1407999ea	e8 71 2f 88 ff          	call 0x14001c960
0x1407999ef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407999f4	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1407999fc	31 d2                   	xor edx, edx
0x1407999fe	66 90                   	nop
0x140799a00	eb 35                   	jmp 0x140799a37
0x140799a02	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140799a0a	4c 89 14 31             	mov qword ptr [rcx + rsi], r10
0x140799a0e	48 89 54 31 10          	mov qword ptr [rcx + rsi + 0x10], rdx
0x140799a13	48 8d 84 24 70 04 00 00 	lea rax, [rsp + 0x470]
0x140799a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140799a20	e8 9b 2f 88 ff          	call 0x14001c9c0
0x140799a25	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140799a2a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140799a32	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140799a37	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x140799a3f	90                      	nop
0x140799a40	4d 85 c0                	test r8, r8
0x140799a43	0f 84 c1 00 00 00       	je 0x140799b0a
0x140799a49	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x140799a51	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140799a55	49 8b 11                	mov rdx, qword ptr [r9]
0x140799a58	4d 8b 10                	mov r10, qword ptr [r8]
0x140799a5b	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140799a5f	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140799a63	48 39 d8                	cmp rax, rbx
0x140799a66	73 57                   	jae 0x140799abf
0x140799a68	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140799a6d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140799a75	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140799a7a	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140799a82	bf 01 00 00 00          	mov edi, 1
0x140799a87	48 8d 35 b2 b6 b2 02    	lea rsi, [rip + 0x2b2b6b2]
0x140799a8e	48 89 c2                	mov rdx, rax
0x140799a91	48 89 c8                	mov rax, rcx
0x140799a94	48 89 d1                	mov rcx, rdx
0x140799a97	e8 24 51 8e ff          	call 0x14007ebc0
0x140799a9c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140799aa4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140799aa9	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140799aae	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140799ab6	48 89 ce                	mov rsi, rcx
0x140799ab9	48 89 c1                	mov rcx, rax
0x140799abc	48 89 f0                	mov rax, rsi
0x140799abf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140799ac4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140799ac9	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140799acd	48 c1 e6 05             	shl rsi, 5
0x140799ad1	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x140799ad6	4c 89 4c 31 18          	mov qword ptr [rcx + rsi + 0x18], r9
0x140799adb	83 3d 2e 28 ae 07 00    	cmp dword ptr [rip + 0x7ae282e], 0
0x140799ae2	0f 84 1a ff ff ff       	je 0x140799a02
0x140799ae8	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x140799aec	4c 8b 44 31 10          	mov r8, qword ptr [rcx + rsi + 0x10]
0x140799af1	e8 ea b8 8e ff          	call 0x1400853e0
0x140799af6	4d 89 13                	mov qword ptr [r11], r10
0x140799af9	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140799afd	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140799b01	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140799b05	e9 f8 fe ff ff          	jmp 0x140799a02
0x140799b0a	48 89 c6                	mov rsi, rax
0x140799b0d	48 89 d7                	mov rdi, rdx
0x140799b10	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140799b18	e9 7f f9 ff ff          	jmp 0x14079949c
0x140799b1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140799b22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140799b27	e8 34 99 8e ff          	call 0x140083460
0x140799b2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140799b31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140799b36	e9 65 f6 ff ff          	jmp 0x1407991a0
