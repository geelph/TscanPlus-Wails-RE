# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.(*Source).Run.func1
# 0x1421296c0..0x142129d60 (1696 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:75

0x1421296c0	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x1421296c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421296cc	0f 86 64 06 00 00       	jbe 0x142129d36
0x1421296d2	55                      	push rbp
0x1421296d3	48 89 e5                	mov rbp, rsp
0x1421296d6	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x1421296dd	66 44 0f d6 bc 24 e0 02 00 00	movq qword ptr [rsp + 0x2e0], xmm15
0x1421296e7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421296ef	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421296f3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421296fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421296ff	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142129707	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212970b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142129713	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142129717	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14212971f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142129723	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212972b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212972f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142129737	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212973b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142129743	e8 f8 44 fb fd          	call 0x1400ddc40
0x142129748	48 8d 15 71 06 00 00    	lea rdx, [rip + 0x671]
0x14212974f	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142129757	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14212975f	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x142129767	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14212976f	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142129777	48 8d 15 e2 05 00 00    	lea rdx, [rip + 0x5e2]
0x14212977e	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142129786	48 8d 94 24 90 02 00 00 	lea rdx, [rsp + 0x290]
0x14212978e	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142129796	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14212979e	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1421297a6	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421297ae	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x1421297b6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421297be	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x1421297c6	90                      	nop
0x1421297c7	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421297d0	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1421297d9	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421297e2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1421297eb	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421297f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421297fc	0f 1f 40 00             	nop dword ptr [rax]
0x142129800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142129805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212980a	e8 25 c2 f5 fd          	call 0x140085a34
0x14212980f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142129813	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212981d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142129825	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14212982d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142129835	e8 a6 3e f5 fd          	call 0x14007d6e0
0x14212983a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142129842	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x14212984a	48 89 04 24             	mov qword ptr [rsp], rax
0x14212984e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142129854	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212985a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142129860	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142129868	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142129870	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142129878	48 8d 3d 37 5b 4f 01    	lea rdi, [rip + 0x14f5b37]
0x14212987f	be 03 00 00 00          	mov esi, 3
0x142129884	4c 8d 05 6a 44 61 01    	lea r8, [rip + 0x161446a]
0x14212988b	41 b9 18 00 00 00       	mov r9d, 0x18
0x142129891	45 31 d2                	xor r10d, r10d
0x142129894	45 31 db                	xor r11d, r11d
0x142129897	e8 e4 38 ff ff          	call 0x14211d180
0x14212989c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421298a4	48 85 db                	test rbx, rbx
0x1421298a7	75 27                   	jne 0x1421298d0
0x1421298a9	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421298ad	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1421298b1	48 85 c9                	test rcx, rcx
0x1421298b4	0f 84 ca 00 00 00       	je 0x142129984
0x1421298ba	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421298be	48 8b 35 3b 20 b8 00    	mov rsi, qword ptr [rip + 0xb8203b]
0x1421298c5	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421298c8	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1421298cb	e9 0a 04 00 00          	jmp 0x142129cda
0x1421298d0	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1421298d9	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421298e2	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1421298eb	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1421298f4	48 8d 15 c2 29 56 01    	lea rdx, [rip + 0x15629c2]
0x1421298fb	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142129903	48 c7 84 24 b8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2b8], 0xb
0x14212990f	48 c7 84 24 a8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a8], 1
0x14212991b	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x142129923	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14212992b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142129933	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x14212993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142129940	e8 5b 92 ee fd          	call 0x140012ba0
0x142129945	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14212994d	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142129951	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142129959	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142129961	e8 da 40 ff ff          	call 0x14211da40
0x142129966	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212996e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142129976	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142129979	ff d1                   	call rcx
0x14212997b	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x142129982	5d                      	pop rbp
0x142129983	c3                      	ret
0x142129984	48 89 c8                	mov rax, rcx
0x142129987	e8 d4 f0 f6 fd          	call 0x140098a60
0x14212998c	48 85 ff                	test rdi, rdi
0x14212998f	0f 85 81 01 00 00       	jne 0x142129b16
0x142129995	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212999d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421299a5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421299ad	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421299b1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421299b5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421299b9	ff d1                   	call rcx
0x1421299bb	31 c0                   	xor eax, eax
0x1421299bd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421299c5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421299cd	e8 ce 9d f3 fd          	call 0x1400637a0
0x1421299d2	e8 89 f4 ff ff          	call 0x142128e60
0x1421299d7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421299df	48 89 c7                	mov rdi, rax
0x1421299e2	48 89 de                	mov rsi, rbx
0x1421299e5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1421299ed	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421299f5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421299fd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142129a05	e8 d6 f4 ff ff          	call 0x142128ee0
0x142129a0a	48 85 c9                	test rcx, rcx
0x142129a0d	75 2d                   	jne 0x142129a3c
0x142129a0f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142129a17	48 8b 32                	mov rsi, qword ptr [rdx]
0x142129a1a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142129a1e	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x142129a22	48 89 d9                	mov rcx, rbx
0x142129a25	48 89 c3                	mov rbx, rax
0x142129a28	48 89 d0                	mov rax, rdx
0x142129a2b	ff d6                   	call rsi
0x142129a2d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142129a35	31 c9                   	xor ecx, ecx
0x142129a37	e9 77 02 00 00          	jmp 0x142129cb3
0x142129a3c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142129a45	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142129a4e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142129a57	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142129a60	48 8d 15 56 28 56 01    	lea rdx, [rip + 0x1562856]
0x142129a67	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142129a6f	48 c7 84 24 08 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x108], 0xb
0x142129a7b	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x142129a87	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142129a8f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142129a97	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142129a9f	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142129aa7	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142129aaf	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x142129ab7	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142129abf	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x142129ac7	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142129acf	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x142129ad7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142129adf	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x142129ae7	e8 b4 90 ee fd          	call 0x140012ba0
0x142129aec	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142129af4	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142129af8	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142129b00	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142129b08	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142129b0b	ff d1                   	call rcx
0x142129b0d	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x142129b14	5d                      	pop rbp
0x142129b15	c3                      	ret
0x142129b16	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142129b1f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142129b28	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142129b31	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142129b3a	48 8d 0d 7c 27 56 01    	lea rcx, [rip + 0x156277c]
0x142129b41	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142129b49	48 c7 84 24 08 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x108], 0xb
0x142129b55	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x142129b61	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142129b69	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142129b71	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142129b79	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142129b81	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142129b89	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x142129b91	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142129b99	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x142129ba1	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142129ba9	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x142129bb1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142129bb9	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x142129bc1	e8 da 8f ee fd          	call 0x140012ba0
0x142129bc6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142129bce	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142129bd2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142129bda	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142129bde	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142129be2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142129be6	ff d1                   	call rcx
0x142129be8	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142129bf0	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142129bf8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142129bfb	ff d1                   	call rcx
0x142129bfd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x142129c04	5d                      	pop rbp
0x142129c05	c3                      	ret
0x142129c06	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142129c0e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142129c16	48 8b 08                	mov rcx, qword ptr [rax]
0x142129c19	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142129c1d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142129c26	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142129c2f	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142129c38	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142129c41	48 8d 35 75 26 56 01    	lea rsi, [rip + 0x1562675]
0x142129c48	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x142129c50	48 c7 84 24 b8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2b8], 0xb
0x142129c5c	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142129c64	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x142129c6c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142129c74	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x142129c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142129c80	e8 1b 8f ee fd          	call 0x140012ba0
0x142129c85	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142129c8d	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x142129c91	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142129c99	48 83 c0 10             	add rax, 0x10
0x142129c9d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142129ca5	48 ff c2                	inc rdx
0x142129ca8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142129cb0	48 89 d1                	mov rcx, rdx
0x142129cb3	48 39 cb                	cmp rbx, rcx
0x142129cb6	0f 8f 4a ff ff ff       	jg 0x142129c06
0x142129cbc	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142129cc4	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142129ccc	48 8b 02                	mov rax, qword ptr [rdx]
0x142129ccf	ff d0                   	call rax
0x142129cd1	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x142129cd8	5d                      	pop rbp
0x142129cd9	c3                      	ret
0x142129cda	49 89 c8                	mov r8, rcx
0x142129cdd	48 21 f9                	and rcx, rdi
0x142129ce0	48 c1 e1 04             	shl rcx, 4
0x142129ce4	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142129ce9	49 39 d1                	cmp r9, rdx
0x142129cec	74 30                   	je 0x142129d1e
0x142129cee	49 8d 48 01             	lea rcx, [r8 + 1]
0x142129cf2	4d 85 c9                	test r9, r9
0x142129cf5	75 e3                   	jne 0x142129cda
0x142129cf7	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142129cff	48 8d 05 fa 1b b8 00    	lea rax, [rip + 0xb81bfa]
0x142129d06	48 89 d3                	mov rbx, rdx
0x142129d09	e8 d2 eb ee fd          	call 0x1400188e0
0x142129d0e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142129d16	48 89 c1                	mov rcx, rax
0x142129d19	e9 66 fc ff ff          	jmp 0x142129984
0x142129d1e	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142129d23	e9 5c fc ff ff          	jmp 0x142129984
0x142129d28	e8 b3 ca f1 fd          	call 0x1400467e0
0x142129d2d	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x142129d34	5d                      	pop rbp
0x142129d35	c3                      	ret
0x142129d36	e8 85 96 f5 fd          	call 0x1400833c0
0x142129d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142129d40	e9 7b f9 ff ff          	jmp 0x1421296c0
