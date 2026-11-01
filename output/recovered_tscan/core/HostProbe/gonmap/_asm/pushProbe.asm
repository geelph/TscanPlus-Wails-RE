# TscanGui/core/HostProbe/gonmap.(*Nmap).pushProbe
# 0x14058fb80..0x140590040 (1216 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:320

0x14058fb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058fb84	0f 86 81 04 00 00       	jbe 0x14059000b
0x14058fb8a	55                      	push rbp
0x14058fb8b	48 89 e5                	mov rbp, rsp
0x14058fb8e	48 83 ec 78             	sub rsp, 0x78
0x14058fb92	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14058fb9a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14058fb9e	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14058fba2	48 ff c3                	inc rbx
0x14058fba5	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14058fba9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14058fbb1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14058fbb9	48 39 d9                	cmp rcx, rbx
0x14058fbbc	73 5c                   	jae 0x14058fc1a
0x14058fbbe	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14058fbc3	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14058fbc8	48 89 d0                	mov rax, rdx
0x14058fbcb	bf 01 00 00 00          	mov edi, 1
0x14058fbd0	48 8d 35 c9 06 a9 02    	lea rsi, [rip + 0x2a906c9]
0x14058fbd7	e8 e4 ef ae ff          	call 0x14007ebc0
0x14058fbdc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14058fbe4	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x14058fbe8	83 3d 21 c7 ce 07 00    	cmp dword ptr [rip + 0x7cec721], 0
0x14058fbef	74 10                   	je 0x14058fc01
0x14058fbf1	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14058fbf5	e8 a6 57 af ff          	call 0x1400853a0
0x14058fbfa	49 89 03                	mov qword ptr [r11], rax
0x14058fbfd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058fc01	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14058fc05	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fc0a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14058fc0f	48 89 c2                	mov rdx, rax
0x14058fc12	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14058fc1a	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x14058fc1e	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14058fc22	48 c1 e1 04             	shl rcx, 4
0x14058fc26	4c 89 4c 0a 08          	mov qword ptr [rdx + rcx + 8], r9
0x14058fc2b	83 3d de c6 ce 07 00    	cmp dword ptr [rip + 0x7cec6de], 0
0x14058fc32	74 10                   	je 0x14058fc44
0x14058fc34	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x14058fc38	e8 63 57 af ff          	call 0x1400853a0
0x14058fc3d	4d 89 03                	mov qword ptr [r11], r8
0x14058fc40	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14058fc44	4c 89 04 0a             	mov qword ptr [rdx + rcx], r8
0x14058fc48	48 8d 05 51 66 f1 02    	lea rax, [rip + 0x2f16651]
0x14058fc4f	e8 0c c6 a8 ff          	call 0x14001c260
0x14058fc54	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14058fc59	83 3d b0 c6 ce 07 00    	cmp dword ptr [rip + 0x7cec6b0], 0
0x14058fc60	74 1c                   	je 0x14058fc7e
0x14058fc62	48 89 c3                	mov rbx, rax
0x14058fc65	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14058fc6d	48 8d 05 2c 66 f1 02    	lea rax, [rip + 0x2f1662c]
0x14058fc74	e8 e7 cd a8 ff          	call 0x14001ca60
0x14058fc79	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058fc7e	48 89 c7                	mov rdi, rax
0x14058fc81	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14058fc89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058fc8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058fc93	e8 0a 61 af ff          	call 0x140085da2
0x14058fc98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058fc9c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14058fca4	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058fca8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14058fcb0	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14058fcb8	48 8d 05 61 a0 c3 02    	lea rax, [rip + 0x2c3a061]
0x14058fcbf	90                      	nop
0x14058fcc0	e8 3b e3 a7 ff          	call 0x14000e000
0x14058fcc5	84 00                   	test byte ptr [rax], al
0x14058fcc7	83 3d 42 c6 ce 07 00    	cmp dword ptr [rip + 0x7cec642], 0
0x14058fcce	75 07                   	jne 0x14058fcd7
0x14058fcd0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14058fcd5	eb 14                   	jmp 0x14058fceb
0x14058fcd7	48 8b 10                	mov rdx, qword ptr [rax]
0x14058fcda	e8 c1 56 af ff          	call 0x1400853a0
0x14058fcdf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14058fce4	49 89 33                	mov qword ptr [r11], rsi
0x14058fce7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058fceb	48 89 30                	mov qword ptr [rax], rsi
0x14058fcee	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14058fcf6	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14058fcfe	66 90                   	nop
0x14058fd00	48 39 56 58             	cmp qword ptr [rsi + 0x58], rdx
0x14058fd04	0f 8c e9 00 00 00       	jl 0x14058fdf3
0x14058fd0a	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14058fd0e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058fd16	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14058fd1b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058fd23	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14058fd28	48 8d 05 71 9f c3 02    	lea rax, [rip + 0x2c39f71]
0x14058fd2f	31 c9                   	xor ecx, ecx
0x14058fd31	e8 ca d5 a7 ff          	call 0x14000d300
0x14058fd36	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058fd3a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058fd3e	48 ff c3                	inc rbx
0x14058fd41	48 8b 10                	mov rdx, qword ptr [rax]
0x14058fd44	48 39 d9                	cmp rcx, rbx
0x14058fd47	73 49                   	jae 0x14058fd92
0x14058fd49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14058fd4e	48 89 d0                	mov rax, rdx
0x14058fd51	bf 01 00 00 00          	mov edi, 1
0x14058fd56	48 8d 35 43 05 a9 02    	lea rsi, [rip + 0x2a90543]
0x14058fd5d	0f 1f 00                	nop dword ptr [rax]
0x14058fd60	e8 5b ee ae ff          	call 0x14007ebc0
0x14058fd65	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058fd6a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058fd6e	83 3d 9b c5 ce 07 00    	cmp dword ptr [rip + 0x7cec59b], 0
0x14058fd75	74 0f                   	je 0x14058fd86
0x14058fd77	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058fd7a	e8 21 56 af ff          	call 0x1400853a0
0x14058fd7f	49 89 03                	mov qword ptr [r11], rax
0x14058fd82	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058fd86	48 89 02                	mov qword ptr [rdx], rax
0x14058fd89	48 89 c1                	mov rcx, rax
0x14058fd8c	48 89 d0                	mov rax, rdx
0x14058fd8f	48 89 ca                	mov rdx, rcx
0x14058fd92	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058fd96	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058fd9a	48 c1 e6 04             	shl rsi, 4
0x14058fd9e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14058fda3	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x14058fda8	83 3d 61 c5 ce 07 00    	cmp dword ptr [rip + 0x7cec561], 0
0x14058fdaf	75 07                   	jne 0x14058fdb8
0x14058fdb1	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fdb6	eb 19                   	jmp 0x14058fdd1
0x14058fdb8	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058fdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14058fdc0	e8 db 55 af ff          	call 0x1400853a0
0x14058fdc5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fdca	4d 89 03                	mov qword ptr [r11], r8
0x14058fdcd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14058fdd1	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x14058fdd5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14058fddd	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14058fde2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14058fdea	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14058fdef	31 c0                   	xor eax, eax
0x14058fdf1	eb 1c                   	jmp 0x14058fe0f
0x14058fdf3	48 83 c4 78             	add rsp, 0x78
0x14058fdf7	5d                      	pop rbp
0x14058fdf8	c3                      	ret
0x14058fdf9	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x14058fdfd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14058fe02	48 ff c0                	inc rax
0x14058fe05	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058fe0a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14058fe0f	48 39 f0                	cmp rax, rsi
0x14058fe12	0f 8d d7 00 00 00       	jge 0x14058feef
0x14058fe18	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14058fe1d	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x14058fe21	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14058fe29	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058fe2d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058fe35	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14058fe3a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058fe42	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14058fe47	48 8d 05 52 9e c3 02    	lea rax, [rip + 0x2c39e52]
0x14058fe4e	e8 ad d4 a7 ff          	call 0x14000d300
0x14058fe53	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058fe57	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058fe5b	48 ff c3                	inc rbx
0x14058fe5e	48 8b 10                	mov rdx, qword ptr [rax]
0x14058fe61	48 39 d9                	cmp rcx, rbx
0x14058fe64	73 46                   	jae 0x14058feac
0x14058fe66	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14058fe6b	48 89 d0                	mov rax, rdx
0x14058fe6e	bf 01 00 00 00          	mov edi, 1
0x14058fe73	48 8d 35 26 04 a9 02    	lea rsi, [rip + 0x2a90426]
0x14058fe7a	e8 41 ed ae ff          	call 0x14007ebc0
0x14058fe7f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058fe84	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058fe88	83 3d 81 c4 ce 07 00    	cmp dword ptr [rip + 0x7cec481], 0
0x14058fe8f	74 0f                   	je 0x14058fea0
0x14058fe91	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058fe94	e8 07 55 af ff          	call 0x1400853a0
0x14058fe99	49 89 03                	mov qword ptr [r11], rax
0x14058fe9c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058fea0	48 89 02                	mov qword ptr [rdx], rax
0x14058fea3	48 89 c1                	mov rcx, rax
0x14058fea6	48 89 d0                	mov rax, rdx
0x14058fea9	48 89 ca                	mov rdx, rcx
0x14058feac	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058feb0	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058feb4	48 c1 e6 04             	shl rsi, 4
0x14058feb8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14058febd	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x14058fec2	83 3d 47 c4 ce 07 00    	cmp dword ptr [rip + 0x7cec447], 0
0x14058fec9	75 0a                   	jne 0x14058fed5
0x14058fecb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fed0	e9 24 ff ff ff          	jmp 0x14058fdf9
0x14058fed5	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058fed9	e8 c2 54 af ff          	call 0x1400853a0
0x14058fede	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fee3	4d 89 03                	mov qword ptr [r11], r8
0x14058fee6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14058feea	e9 0a ff ff ff          	jmp 0x14058fdf9
0x14058feef	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14058fef7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14058fefc	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14058ff04	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14058ff09	31 c0                   	xor eax, eax
0x14058ff0b	eb 16                   	jmp 0x14058ff23
0x14058ff0d	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x14058ff11	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14058ff16	48 ff c0                	inc rax
0x14058ff19	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058ff1e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14058ff23	48 39 f0                	cmp rax, rsi
0x14058ff26	0f 8d d9 00 00 00       	jge 0x140590005
0x14058ff2c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14058ff31	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x14058ff35	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14058ff3d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058ff41	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058ff49	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14058ff4e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058ff56	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14058ff5b	48 8d 05 3e 9d c3 02    	lea rax, [rip + 0x2c39d3e]
0x14058ff62	e8 99 d3 a7 ff          	call 0x14000d300
0x14058ff67	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058ff6b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058ff6f	48 ff c3                	inc rbx
0x14058ff72	48 8b 10                	mov rdx, qword ptr [rax]
0x14058ff75	48 39 d9                	cmp rcx, rbx
0x14058ff78	73 46                   	jae 0x14058ffc0
0x14058ff7a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14058ff7f	48 89 d0                	mov rax, rdx
0x14058ff82	bf 01 00 00 00          	mov edi, 1
0x14058ff87	48 8d 35 12 03 a9 02    	lea rsi, [rip + 0x2a90312]
0x14058ff8e	e8 2d ec ae ff          	call 0x14007ebc0
0x14058ff93	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058ff98	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058ff9c	83 3d 6d c3 ce 07 00    	cmp dword ptr [rip + 0x7cec36d], 0
0x14058ffa3	74 0f                   	je 0x14058ffb4
0x14058ffa5	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058ffa8	e8 f3 53 af ff          	call 0x1400853a0
0x14058ffad	49 89 03                	mov qword ptr [r11], rax
0x14058ffb0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058ffb4	48 89 02                	mov qword ptr [rdx], rax
0x14058ffb7	48 89 c1                	mov rcx, rax
0x14058ffba	48 89 d0                	mov rax, rdx
0x14058ffbd	48 89 ca                	mov rdx, rcx
0x14058ffc0	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058ffc4	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058ffc8	48 c1 e6 04             	shl rsi, 4
0x14058ffcc	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14058ffd1	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x14058ffd6	83 3d 33 c3 ce 07 00    	cmp dword ptr [rip + 0x7cec333], 0
0x14058ffdd	75 0a                   	jne 0x14058ffe9
0x14058ffdf	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058ffe4	e9 24 ff ff ff          	jmp 0x14058ff0d
0x14058ffe9	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058ffed	e8 ae 53 af ff          	call 0x1400853a0
0x14058fff2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14058fff7	4d 89 03                	mov qword ptr [r11], r8
0x14058fffa	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14058fffe	66 90                   	nop
0x140590000	e9 08 ff ff ff          	jmp 0x14058ff0d
0x140590005	48 83 c4 78             	add rsp, 0x78
0x140590009	5d                      	pop rbp
0x14059000a	c3                      	ret
0x14059000b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140590013	e8 48 34 af ff          	call 0x140083460
0x140590018	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140590020	e9 5b fb ff ff          	jmp 0x14058fb80
