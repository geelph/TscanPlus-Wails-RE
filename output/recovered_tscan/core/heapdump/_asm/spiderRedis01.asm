# TscanGui/core/heapdump.spiderRedis01
# 0x140abd620..0x140abd820 (512 bytes)
# source TscanGui/core/heapdump/spider.go:119

0x140abd620	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abd628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abd62c	0f 86 c1 01 00 00       	jbe 0x140abd7f3
0x140abd632	55                      	push rbp
0x140abd633	48 89 e5                	mov rbp, rsp
0x140abd636	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abd63d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abd645	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abd64e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abd657	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abd660	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abd666	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abd66b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abd670	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abd675	e8 ba 83 5c ff          	call 0x140085a34
0x140abd67a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abd67e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abd688	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abd68d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abd692	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abd69a	e8 41 00 5c ff          	call 0x14007d6e0
0x140abd69f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abd6a7	48 8d 05 12 5e 70 02    	lea rax, [rip + 0x2705e12]
0x140abd6ae	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd6b6	48 8d 0d d9 e3 b9 02    	lea rcx, [rip + 0x2b9e3d9]
0x140abd6bd	bf 08 00 00 00          	mov edi, 8
0x140abd6c2	e8 39 09 55 ff          	call 0x14000e000
0x140abd6c7	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abd6cf	83 3d 3a ec 7b 07 00    	cmp dword ptr [rip + 0x77bec3a], 0
0x140abd6d6	74 10                   	je 0x140abd6e8
0x140abd6d8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abd6e0	e8 9b 7c 5c ff          	call 0x140085380
0x140abd6e5	49 89 13                	mov qword ptr [r11], rdx
0x140abd6e8	48 8d 15 a7 e3 b9 02    	lea rdx, [rip + 0x2b9e3a7]
0x140abd6ef	48 89 10                	mov qword ptr [rax], rdx
0x140abd6f2	48 8d 05 c7 5d 70 02    	lea rax, [rip + 0x2705dc7]
0x140abd6f9	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd701	48 8d 0d f3 5f b6 02    	lea rcx, [rip + 0x2b65ff3]
0x140abd708	bf 04 00 00 00          	mov edi, 4
0x140abd70d	e8 ee 08 55 ff          	call 0x14000e000
0x140abd712	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140abd71a	83 3d ef eb 7b 07 00    	cmp dword ptr [rip + 0x77bebef], 0
0x140abd721	74 0b                   	je 0x140abd72e
0x140abd723	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd726	e8 55 7c 5c ff          	call 0x140085380
0x140abd72b	49 89 13                	mov qword ptr [r11], rdx
0x140abd72e	48 8d 15 c6 5f b6 02    	lea rdx, [rip + 0x2b65fc6]
0x140abd735	48 89 10                	mov qword ptr [rax], rdx
0x140abd738	48 8d 05 81 5d 70 02    	lea rax, [rip + 0x2705d81]
0x140abd73f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd747	48 8d 0d d8 d6 b9 02    	lea rcx, [rip + 0x2b9d6d8]
0x140abd74e	bf 08 00 00 00          	mov edi, 8
0x140abd753	e8 a8 08 55 ff          	call 0x14000e000
0x140abd758	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x140abd760	83 3d a9 eb 7b 07 00    	cmp dword ptr [rip + 0x77beba9], 0
0x140abd767	74 0b                   	je 0x140abd774
0x140abd769	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd76c	e8 0f 7c 5c ff          	call 0x140085380
0x140abd771	49 89 13                	mov qword ptr [r11], rdx
0x140abd774	48 8d 15 73 23 c5 02    	lea rdx, [rip + 0x2c52373]
0x140abd77b	48 89 10                	mov qword ptr [rax], rdx
0x140abd77e	48 8d 05 3b 5d 70 02    	lea rax, [rip + 0x2705d3b]
0x140abd785	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd78d	48 8d 0d fa e2 b9 02    	lea rcx, [rip + 0x2b9e2fa]
0x140abd794	bf 08 00 00 00          	mov edi, 8
0x140abd799	e8 62 08 55 ff          	call 0x14000e000
0x140abd79e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abd7a6	83 3d 63 eb 7b 07 00    	cmp dword ptr [rip + 0x77beb63], 0
0x140abd7ad	74 0b                   	je 0x140abd7ba
0x140abd7af	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd7b2	e8 c9 7b 5c ff          	call 0x140085380
0x140abd7b7	49 89 13                	mov qword ptr [r11], rdx
0x140abd7ba	48 8d 15 cd e2 b9 02    	lea rdx, [rip + 0x2b9e2cd]
0x140abd7c1	48 89 10                	mov qword ptr [rax], rdx
0x140abd7c4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abd7cc	48 8d 1d a7 8d d8 02    	lea rbx, [rip + 0x2d88da7]
0x140abd7d3	b9 46 00 00 00          	mov ecx, 0x46
0x140abd7d8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abd7e0	be 01 00 00 00          	mov esi, 1
0x140abd7e5	e8 d6 ed ff ff          	call 0x140abc5c0
0x140abd7ea	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abd7f1	5d                      	pop rbp
0x140abd7f2	c3                      	ret
0x140abd7f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abd7f8	e8 63 5c 5c ff          	call 0x140083460
0x140abd7fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abd802	e9 19 fe ff ff          	jmp 0x140abd620
