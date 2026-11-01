# TscanGui/core/poccheck.(*memoryEnginePool).scan
# 0x141a23260..0x141a23540 (736 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:276

0x141a23260	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141a23265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a23269	0f 86 63 02 00 00       	jbe 0x141a234d2
0x141a2326f	55                      	push rbp
0x141a23270	48 89 e5                	mov rbp, rsp
0x141a23273	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141a2327a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141a23283	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a2328b	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x141a23293	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141a2329b	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a232a3	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141a232ab	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141a232b3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141a232bb	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x141a232c3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a232cb	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141a232d0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a232d6	e8 a5 fb ff ff          	call 0x141a22e80
0x141a232db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a232e0	48 85 c0                	test rax, rax
0x141a232e3	0f 85 be 01 00 00       	jne 0x141a234a7
0x141a232e9	48 8d 15 30 03 00 00    	lea rdx, [rip + 0x330]
0x141a232f0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a232f8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a23300	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a23308	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141a23310	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a23318	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x141a2331d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141a23325	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141a2332d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x141a23335	e8 06 04 00 00          	call 0x141a23740
0x141a2333a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a23340	48 85 db                	test rbx, rbx
0x141a23343	0f 84 21 01 00 00       	je 0x141a2346a
0x141a23349	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a2334e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a23353	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a23358	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a23360	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a23368	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a23370	e8 eb fc ff ff          	call 0x141a23060
0x141a23375	48 85 db                	test rbx, rbx
0x141a23378	74 2f                   	je 0x141a233a9
0x141a2337a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a2337f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a23384	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141a23389	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a23391	48 8b 02                	mov rax, qword ptr [rdx]
0x141a23394	ff d0                   	call rax
0x141a23396	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a2339b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a233a0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141a233a7	5d                      	pop rbp
0x141a233a8	c3                      	ret
0x141a233a9	48 8d 15 90 01 00 00    	lea rdx, [rip + 0x190]
0x141a233b0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a233b8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a233c0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a233c8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a233d0	4c 8d a4 24 80 00 00 00 	lea r12, [rsp + 0x80]
0x141a233d8	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x141a233e0	c6 44 24 57 03          	mov byte ptr [rsp + 0x57], 3
0x141a233e5	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x141a233ed	4c 89 24 24             	mov qword ptr [rsp], r12
0x141a233f1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a233f9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a23401	48 89 c7                	mov rdi, rax
0x141a23404	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a2340c	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141a23414	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141a23419	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141a2341e	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141a23423	48 89 d0                	mov rax, rdx
0x141a23426	e8 d5 07 00 00          	call 0x141a23c00
0x141a2342b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a23431	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x141a23436	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a2343e	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a23441	41 ff d4                	call r12
0x141a23444	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141a23449	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a23451	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a23454	41 ff d4                	call r12
0x141a23457	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a2345c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a23461	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141a23468	5d                      	pop rbp
0x141a23469	c3                      	ret
0x141a2346a	48 8b 05 4f 3a 26 01    	mov rax, qword ptr [rip + 0x1263a4f]
0x141a23471	48 8b 0d 50 3a 26 01    	mov rcx, qword ptr [rip + 0x1263a50]
0x141a23478	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a2347d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a23482	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141a23487	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a2348f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a23492	ff d0                   	call rax
0x141a23494	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a23499	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a2349e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141a234a5	5d                      	pop rbp
0x141a234a6	c3                      	ret
0x141a234a7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a234ac	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a234b1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141a234b8	5d                      	pop rbp
0x141a234b9	c3                      	ret
0x141a234ba	e8 21 33 62 fe          	call 0x1400467e0
0x141a234bf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a234c4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a234c9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141a234d0	5d                      	pop rbp
0x141a234d1	c3                      	ret
0x141a234d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a234d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a234dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a234e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a234e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a234eb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a234f0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a234f5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a234fa	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141a234ff	90                      	nop
0x141a23500	e8 5b ff 65 fe          	call 0x140083460
0x141a23505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2350a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2350f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a23514	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a23519	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a2351e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a23523	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a23528	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a2352d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141a23532	e9 29 fd ff ff          	jmp 0x141a23260
