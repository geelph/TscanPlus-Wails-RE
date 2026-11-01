# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func1
# 0x141a29540..0x141a29740 (512 bytes)
# source TscanGui/core/poccheck/nuclei.go:655

0x141a29540	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141a29545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a29549	0f 86 e6 01 00 00       	jbe 0x141a29735
0x141a2954f	55                      	push rbp
0x141a29550	48 89 e5                	mov rbp, rsp
0x141a29553	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141a2955a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a29563	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a29568	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2956c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a29570	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a29575	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141a29579	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2957e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a29582	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a29587	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a2958b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a29590	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141a29594	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a2959c	48 8d 15 fd 01 00 00    	lea rdx, [rip + 0x1fd]
0x141a295a3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a295ab	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a295b3	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141a295bb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a295c3	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a295c8	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141a295cd	e8 ee 92 6a fe          	call 0x1400d28c0
0x141a295d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a295d7	48 8d 0d 62 01 00 00    	lea rcx, [rip + 0x162]
0x141a295de	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a295e6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a295ee	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141a295f6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a295fe	c6 44 24 33 03          	mov byte ptr [rsp + 0x33], 3
0x141a29603	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a29608	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a2960c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a29611	ff d1                   	call rcx
0x141a29613	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a29618	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a2961b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a29621	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a29627	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a29630	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a29635	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a2963d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a29642	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a29647	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a2964c	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141a29651	31 c9                   	xor ecx, ecx
0x141a29653	31 ff                   	xor edi, edi
0x141a29655	be 03 00 00 00          	mov esi, 3
0x141a2965a	41 b8 01 00 00 00       	mov r8d, 1
0x141a29660	e8 db 28 63 fe          	call 0x14005bf40
0x141a29665	48 85 c0                	test rax, rax
0x141a29668	75 5d                   	jne 0x141a296c7
0x141a2966a	80 3d 25 12 85 06 00    	cmp byte ptr [rip + 0x6851225], 0
0x141a29671	74 90                   	je 0x141a29603
0x141a29673	48 8d 05 d7 32 e2 01    	lea rax, [rip + 0x1e232d7]
0x141a2967a	bb 47 00 00 00          	mov ebx, 0x47
0x141a2967f	90                      	nop
0x141a29680	e8 7b 85 ab fe          	call 0x1404e1c00
0x141a29685	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a2968d	c6 01 01                	mov byte ptr [rcx], 1
0x141a29690	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a29695	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a29698	ff d1                   	call rcx
0x141a2969a	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a2969f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a296a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a296aa	ff d1                   	call rcx
0x141a296ac	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a296b1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a296b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a296bc	ff d1                   	call rcx
0x141a296be	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a296c5	5d                      	pop rbp
0x141a296c6	c3                      	ret
0x141a296c7	48 83 f8 01             	cmp rax, 1
0x141a296cb	75 2d                   	jne 0x141a296fa
0x141a296cd	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a296d2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a296da	48 8b 02                	mov rax, qword ptr [rdx]
0x141a296dd	ff d0                   	call rax
0x141a296df	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a296e4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a296ec	48 8b 02                	mov rax, qword ptr [rdx]
0x141a296ef	ff d0                   	call rax
0x141a296f1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a296f8	5d                      	pop rbp
0x141a296f9	c3                      	ret
0x141a296fa	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141a296ff	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a29707	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2970a	ff d0                   	call rax
0x141a2970c	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141a29711	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a29719	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2971c	ff d0                   	call rax
0x141a2971e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a29725	5d                      	pop rbp
0x141a29726	c3                      	ret
0x141a29727	e8 b4 d0 61 fe          	call 0x1400467e0
0x141a2972c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141a29733	5d                      	pop rbp
0x141a29734	c3                      	ret
0x141a29735	e8 86 9c 65 fe          	call 0x1400833c0
0x141a2973a	e9 01 fe ff ff          	jmp 0x141a29540
