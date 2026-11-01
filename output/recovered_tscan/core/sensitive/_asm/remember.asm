# TscanGui/core/sensitive.(*Accumulator).remember
# 0x140ac2240..0x140ac2440 (512 bytes)
# source TscanGui/core/sensitive/accum.go:193

0x140ac2240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac2244	0f 86 9f 01 00 00       	jbe 0x140ac23e9
0x140ac224a	55                      	push rbp
0x140ac224b	48 89 e5                	mov rbp, rsp
0x140ac224e	48 83 ec 50             	sub rsp, 0x50
0x140ac2252	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ac2257	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140ac225c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ac2261	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ac2266	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ac226e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ac2272	48 8d 05 47 12 70 02    	lea rax, [rip + 0x2701247]
0x140ac2279	48 89 cf                	mov rdi, rcx
0x140ac227c	48 89 d9                	mov rcx, rbx
0x140ac227f	48 89 d3                	mov rbx, rdx
0x140ac2282	e8 d9 ba 54 ff          	call 0x14000dd60
0x140ac2287	84 db                   	test bl, bl
0x140ac2289	0f 85 54 01 00 00       	jne 0x140ac23e3
0x140ac228f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac2294	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ac229c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac22a0	e8 7b 22 00 00          	call 0x140ac4520
0x140ac22a5	84 c9                   	test cl, cl
0x140ac22a7	0f 84 ee 00 00 00       	je 0x140ac239b
0x140ac22ad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ac22b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ac22b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac22bc	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ac22c0	48 8d 05 f9 11 70 02    	lea rax, [rip + 0x27011f9]
0x140ac22c7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac22cc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ac22d1	e8 2a bd 54 ff          	call 0x14000e000
0x140ac22d6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ac22db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ac22df	83 3d 2a a0 7b 07 00    	cmp dword ptr [rip + 0x77ba02a], 0
0x140ac22e6	75 07                   	jne 0x140ac22ef
0x140ac22e8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ac22ed	eb 14                   	jmp 0x140ac2303
0x140ac22ef	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac22f2	e8 a9 30 5c ff          	call 0x1400853a0
0x140ac22f7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ac22fc	4d 89 03                	mov qword ptr [r11], r8
0x140ac22ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac2303	4c 89 00                	mov qword ptr [rax], r8
0x140ac2306	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac230b	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140ac230f	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140ac2313	48 ff c3                	inc rbx
0x140ac2316	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140ac231a	48 39 d9                	cmp rcx, rbx
0x140ac231d	73 37                   	jae 0x140ac2356
0x140ac231f	bf 01 00 00 00          	mov edi, 1
0x140ac2324	48 8d 35 75 df 55 02    	lea rsi, [rip + 0x255df75]
0x140ac232b	e8 90 c8 5b ff          	call 0x14007ebc0
0x140ac2330	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac2335	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x140ac2339	83 3d d0 9f 7b 07 00    	cmp dword ptr [rip + 0x77b9fd0], 0
0x140ac2340	74 10                   	je 0x140ac2352
0x140ac2342	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140ac2346	e8 55 30 5c ff          	call 0x1400853a0
0x140ac234b	49 89 03                	mov qword ptr [r11], rax
0x140ac234e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ac2352	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140ac2356	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140ac235a	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140ac235e	48 c1 e1 04             	shl rcx, 4
0x140ac2362	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ac2367	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x140ac236c	83 3d 9d 9f 7b 07 00    	cmp dword ptr [rip + 0x77b9f9d], 0
0x140ac2373	75 07                   	jne 0x140ac237c
0x140ac2375	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ac237a	eb 15                   	jmp 0x140ac2391
0x140ac237c	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x140ac2380	e8 1b 30 5c ff          	call 0x1400853a0
0x140ac2385	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ac238a	49 89 1b                	mov qword ptr [r11], rbx
0x140ac238d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac2391	48 89 1c 08             	mov qword ptr [rax + rcx], rbx
0x140ac2395	48 83 c4 50             	add rsp, 0x50
0x140ac2399	5d                      	pop rbp
0x140ac239a	c3                      	ret
0x140ac239b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac23a0	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ac23a4	48 8d 05 15 11 70 02    	lea rax, [rip + 0x2701115]
0x140ac23ab	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac23b0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ac23b5	e8 46 bc 54 ff          	call 0x14000e000
0x140ac23ba	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x140ac23c2	83 3d 47 9f 7b 07 00    	cmp dword ptr [rip + 0x77b9f47], 0
0x140ac23c9	74 0b                   	je 0x140ac23d6
0x140ac23cb	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac23ce	e8 ad 2f 5c ff          	call 0x140085380
0x140ac23d3	49 89 0b                	mov qword ptr [r11], rcx
0x140ac23d6	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x140ac23dd	48 83 c4 50             	add rsp, 0x50
0x140ac23e1	5d                      	pop rbp
0x140ac23e2	c3                      	ret
0x140ac23e3	48 83 c4 50             	add rsp, 0x50
0x140ac23e7	5d                      	pop rbp
0x140ac23e8	c3                      	ret
0x140ac23e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac23ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac23f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac23f8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac23fd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac2402	e8 59 10 5c ff          	call 0x140083460
0x140ac2407	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac240c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac2411	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac2416	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac241b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac2420	e9 1b fe ff ff          	jmp 0x140ac2240
