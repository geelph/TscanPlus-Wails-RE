# TscanGui/core/ipscan.icmpalive
# 0x1420bd340..0x1420bd700 (960 bytes)
# source TscanGui/core/ipscan/icmp.go:318

0x1420bd340	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1420bd348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bd34c	0f 86 82 03 00 00       	jbe 0x1420bd6d4
0x1420bd352	55                      	push rbp
0x1420bd353	48 89 e5                	mov rbp, rsp
0x1420bd356	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1420bd35d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x1420bd367	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420bd36f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420bd377	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420bd37f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd384	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd389	31 db                   	xor ebx, ebx
0x1420bd38b	e8 10 df ff ff          	call 0x1420bb2a0
0x1420bd390	84 c0                   	test al, al
0x1420bd392	0f 85 19 03 00 00       	jne 0x1420bd6b1
0x1420bd398	e8 a3 08 02 fe          	call 0x1400ddc40
0x1420bd39d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420bd3a2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420bd3a7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420bd3ac	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420bd3b4	48 85 d2                	test rdx, rdx
0x1420bd3b7	74 22                   	je 0x1420bd3db
0x1420bd3b9	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420bd3bd	0f 1f 00                	nop dword ptr [rax]
0x1420bd3c0	4d 85 d2                	test r10, r10
0x1420bd3c3	74 06                   	je 0x1420bd3cb
0x1420bd3c5	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1420bd3c9	eb 1e                   	jmp 0x1420bd3e9
0x1420bd3cb	4c 8d 15 d6 3a a1 03    	lea r10, [rip + 0x3a13ad6]
0x1420bd3d2	4c 8d 1d 87 d4 1b 06    	lea r11, [rip + 0x61bd487]
0x1420bd3d9	eb 0e                   	jmp 0x1420bd3e9
0x1420bd3db	4c 8d 15 c6 3a a1 03    	lea r10, [rip + 0x3a13ac6]
0x1420bd3e2	4c 8d 1d 77 d4 1b 06    	lea r11, [rip + 0x61bd477]
0x1420bd3e9	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1420bd3f1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420bd3f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bd3fe	66 90                   	nop
0x1420bd400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bd405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bd40a	e8 4a 86 fc fd          	call 0x140085a59
0x1420bd40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bd413	ba 00 5e d0 b2          	mov edx, 0xb2d05e00
0x1420bd418	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420bd420	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420bd428	4c 89 d3                	mov rbx, r10
0x1420bd42b	4c 89 d9                	mov rcx, r11
0x1420bd42e	48 8d 3d c1 e3 59 01    	lea rdi, [rip + 0x159e3c1]
0x1420bd435	be 08 00 00 00          	mov esi, 8
0x1420bd43a	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1420bd442	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420bd44a	e8 31 b7 11 fe          	call 0x1401d8b80
0x1420bd44f	48 8d 15 aa 02 00 00    	lea rdx, [rip + 0x2aa]
0x1420bd456	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420bd45b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420bd460	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420bd465	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1420bd46a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420bd472	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420bd477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bd480	48 85 c9                	test rcx, rcx
0x1420bd483	0f 85 09 02 00 00       	jne 0x1420bd692
0x1420bd489	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420bd48e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420bd493	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420bd49b	31 db                   	xor ebx, ebx
0x1420bd49d	0f 1f 00                	nop dword ptr [rax]
0x1420bd4a0	e8 fb dd ff ff          	call 0x1420bb2a0
0x1420bd4a5	84 c0                   	test al, al
0x1420bd4a7	0f 85 c0 01 00 00       	jne 0x1420bd66d
0x1420bd4ad	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420bd4b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bd4b7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bd4bc	48 bf 00 bc a0 65 01 00 00 00	movabs rdi, 0x165a0bc00
0x1420bd4c6	e8 f5 6f 01 fe          	call 0x1400d44c0
0x1420bd4cb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bd4d0	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420bd4d4	48 89 cf                	mov rdi, rcx
0x1420bd4d7	48 89 d9                	mov rcx, rbx
0x1420bd4da	48 89 c3                	mov rbx, rax
0x1420bd4dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bd4e2	ff d2                   	call rdx
0x1420bd4e4	48 85 c0                	test rax, rax
0x1420bd4e7	0f 85 5b 01 00 00       	jne 0x1420bd648
0x1420bd4ed	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420bd4f5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420bd4fd	0f 1f 00                	nop dword ptr [rax]
0x1420bd500	e8 3b 21 00 00          	call 0x1420bf640
0x1420bd505	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bd50a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420bd50e	48 89 cf                	mov rdi, rcx
0x1420bd511	48 89 d9                	mov rcx, rbx
0x1420bd514	48 89 c3                	mov rbx, rax
0x1420bd517	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bd51c	ff d2                   	call rdx
0x1420bd51e	66 90                   	nop
0x1420bd520	48 85 db                	test rbx, rbx
0x1420bd523	0f 85 fa 00 00 00       	jne 0x1420bd623
0x1420bd529	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420bd531	31 db                   	xor ebx, ebx
0x1420bd533	e8 68 dd ff ff          	call 0x1420bb2a0
0x1420bd538	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420bd540	84 c0                   	test al, al
0x1420bd542	0f 85 b6 00 00 00       	jne 0x1420bd5fe
0x1420bd548	48 8d 05 d1 2d f6 00    	lea rax, [rip + 0xf62dd1]
0x1420bd54f	bb 3c 00 00 00          	mov ebx, 0x3c
0x1420bd554	48 89 d9                	mov rcx, rbx
0x1420bd557	e8 84 15 fc fd          	call 0x14007eae0
0x1420bd55c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bd561	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420bd565	48 89 c3                	mov rbx, rax
0x1420bd568	b9 3c 00 00 00          	mov ecx, 0x3c
0x1420bd56d	48 89 cf                	mov rdi, rcx
0x1420bd570	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bd575	ff d2                   	call rdx
0x1420bd577	48 85 db                	test rbx, rbx
0x1420bd57a	75 5d                   	jne 0x1420bd5d9
0x1420bd57c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420bd584	31 db                   	xor ebx, ebx
0x1420bd586	e8 15 dd ff ff          	call 0x1420bb2a0
0x1420bd58b	84 c0                   	test al, al
0x1420bd58d	74 25                   	je 0x1420bd5b4
0x1420bd58f	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd594	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd599	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd5a1	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd5a4	ff d0                   	call rax
0x1420bd5a6	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd5ab	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd5b2	5d                      	pop rbp
0x1420bd5b3	c3                      	ret
0x1420bd5b4	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1420bd5b9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd5be	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd5c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd5c9	ff d0                   	call rax
0x1420bd5cb	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd5d0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd5d7	5d                      	pop rbp
0x1420bd5d8	c3                      	ret
0x1420bd5d9	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd5de	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd5e3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd5eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd5ee	ff d0                   	call rax
0x1420bd5f0	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd5f5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd5fc	5d                      	pop rbp
0x1420bd5fd	c3                      	ret
0x1420bd5fe	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd603	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd608	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd610	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd613	ff d0                   	call rax
0x1420bd615	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd61a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd621	5d                      	pop rbp
0x1420bd622	c3                      	ret
0x1420bd623	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd628	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd62d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd635	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd638	ff d0                   	call rax
0x1420bd63a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd63f	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd646	5d                      	pop rbp
0x1420bd647	c3                      	ret
0x1420bd648	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd64d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd652	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd65a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd65d	ff d0                   	call rax
0x1420bd65f	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd664	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd66b	5d                      	pop rbp
0x1420bd66c	c3                      	ret
0x1420bd66d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd672	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd677	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bd67f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd682	ff d0                   	call rax
0x1420bd684	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd689	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd690	5d                      	pop rbp
0x1420bd691	c3                      	ret
0x1420bd692	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd697	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bd69c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420bd6a1	ff d0                   	call rax
0x1420bd6a3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd6a8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd6af	5d                      	pop rbp
0x1420bd6b0	c3                      	ret
0x1420bd6b1	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420bd6b6	31 c0                   	xor eax, eax
0x1420bd6b8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd6bf	5d                      	pop rbp
0x1420bd6c0	c3                      	ret
0x1420bd6c1	e8 1a 91 f8 fd          	call 0x1400467e0
0x1420bd6c6	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420bd6cb	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420bd6d2	5d                      	pop rbp
0x1420bd6d3	c3                      	ret
0x1420bd6d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bd6d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bd6de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bd6e3	e8 78 5d fc fd          	call 0x140083460
0x1420bd6e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bd6ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bd6f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bd6f7	e9 44 fc ff ff          	jmp 0x1420bd340
