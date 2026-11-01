# TscanGui/core/cloudutil/ossscan.(*fileTraverser).fetchData
# 0x1425cf3e0..0x1425cf7a0 (960 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:168

0x1425cf3e0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1425cf3e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cf3ec	0f 86 75 03 00 00       	jbe 0x1425cf767
0x1425cf3f2	55                      	push rbp
0x1425cf3f3	48 89 e5                	mov rbp, rsp
0x1425cf3f6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1425cf3fd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425cf405	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1425cf40d	48 8d 43 ff             	lea rax, [rbx - 1]
0x1425cf411	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cf416	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425cf41f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425cf428	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425cf431	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425cf43a	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425cf442	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cf447	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cf44c	e8 fa 65 ab fd          	call 0x140085a4b
0x1425cf451	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cf455	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425cf45f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425cf467	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1425cf46f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425cf477	e8 64 e2 aa fd          	call 0x14007d6e0
0x1425cf47c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425cf484	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425cf489	48 3d e7 03 00 00       	cmp rax, 0x3e7
0x1425cf48f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425cf497	b9 e8 03 00 00          	mov ecx, 0x3e8
0x1425cf49c	48 0f 47 c1             	cmova rax, rcx
0x1425cf4a0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cf4a5	31 c9                   	xor ecx, ecx
0x1425cf4a7	31 d2                   	xor edx, edx
0x1425cf4a9	31 db                   	xor ebx, ebx
0x1425cf4ab	be 01 00 00 00          	mov esi, 1
0x1425cf4b0	eb 3d                   	jmp 0x1425cf4ef
0x1425cf4b2	48 8d 05 87 3f bf 00    	lea rax, [rip + 0xbf3f87]
0x1425cf4b9	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425cf4c1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425cf4c6	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425cf4cb	e8 30 eb a3 fd          	call 0x14000e000
0x1425cf4d0	48 ff 00                	inc qword ptr [rax]
0x1425cf4d3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425cf4d8	48 ff c1                	inc rcx
0x1425cf4db	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425cf4e0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425cf4e5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425cf4ea	0f b6 74 24 2f          	movzx esi, byte ptr [rsp + 0x2f]
0x1425cf4ef	48 81 f9 a0 86 01 00    	cmp rcx, 0x186a0
0x1425cf4f6	0f 8d 3d 02 00 00       	jge 0x1425cf739
0x1425cf4fc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425cf501	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425cf506	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425cf50e	40 88 74 24 2f          	mov byte ptr [rsp + 0x2f], sil
0x1425cf513	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1425cf51b	4c 8b 47 60             	mov r8, qword ptr [rdi + 0x60]
0x1425cf51f	90                      	nop
0x1425cf520	4d 85 c0                	test r8, r8
0x1425cf523	74 06                   	je 0x1425cf52b
0x1425cf525	4c 8b 4f 68             	mov r9, qword ptr [rdi + 0x68]
0x1425cf529	eb 0e                   	jmp 0x1425cf539
0x1425cf52b	4c 8d 05 76 19 50 03    	lea r8, [rip + 0x3501976]
0x1425cf532	4c 8d 0d 27 b3 ca 05    	lea r9, [rip + 0x5cab327]
0x1425cf539	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x1425cf53d	4c 89 c8                	mov rax, r9
0x1425cf540	ff d1                   	call rcx
0x1425cf542	48 85 c0                	test rax, rax
0x1425cf545	0f 85 d7 01 00 00       	jne 0x1425cf722
0x1425cf54b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425cf553	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425cf558	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x1425cf55d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425cf565	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425cf56a	e8 31 02 00 00          	call 0x1425cf7a0
0x1425cf56f	48 85 c9                	test rcx, rcx
0x1425cf572	0f 85 9b 01 00 00       	jne 0x1425cf713
0x1425cf578	84 db                   	test bl, bl
0x1425cf57a	74 2d                   	je 0x1425cf5a9
0x1425cf57c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425cf584	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425cf589	31 c9                   	xor ecx, ecx
0x1425cf58b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425cf593	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425cf598	e8 03 02 00 00          	call 0x1425cf7a0
0x1425cf59d	0f 1f 00                	nop dword ptr [rax]
0x1425cf5a0	48 85 c9                	test rcx, rcx
0x1425cf5a3	0f 85 2a 01 00 00       	jne 0x1425cf6d3
0x1425cf5a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cf5b1	48 8d 1d 95 b6 0a 01    	lea rbx, [rip + 0x10ab695]
0x1425cf5b8	b9 0a 00 00 00          	mov ecx, 0xa
0x1425cf5bd	0f 1f 00                	nop dword ptr [rax]
0x1425cf5c0	e8 1b 8d bb fe          	call 0x1411882e0
0x1425cf5c5	48 85 ff                	test rdi, rdi
0x1425cf5c8	0f 85 8c 01 00 00       	jne 0x1425cf75a
0x1425cf5ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425cf5d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425cf5d8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425cf5dd	0f 1f 00                	nop dword ptr [rax]
0x1425cf5e0	e8 bb 10 00 00          	call 0x1425d06a0
0x1425cf5e5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425cf5ea	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425cf5ef	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425cf5f7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425cf5fc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425cf601	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425cf606	e8 f5 12 00 00          	call 0x1425d0900
0x1425cf60b	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x1425cf60f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425cf617	48 ff 40 58             	inc qword ptr [rax + 0x58]
0x1425cf61b	48 8d 1d a4 b8 07 01    	lea rbx, [rip + 0x107b8a4]
0x1425cf622	b9 07 00 00 00          	mov ecx, 7
0x1425cf627	e8 74 f7 ff ff          	call 0x1425ceda0
0x1425cf62c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425cf634	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cf639	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425cf63e	66 90                   	nop
0x1425cf640	e8 db 0d 00 00          	call 0x1425d0420
0x1425cf645	40 84 ff                	test dil, dil
0x1425cf648	0f 84 b8 00 00 00       	je 0x1425cf706
0x1425cf64e	48 85 db                	test rbx, rbx
0x1425cf651	0f 84 af 00 00 00       	je 0x1425cf706
0x1425cf657	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x1425cf65c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cf660	84 d2                   	test dl, dl
0x1425cf662	0f 85 9e 00 00 00       	jne 0x1425cf706
0x1425cf668	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x1425cf66c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425cf671	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425cf676	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425cf67e	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1425cf682	48 85 f6                	test rsi, rsi
0x1425cf685	74 06                   	je 0x1425cf68d
0x1425cf687	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x1425cf68b	eb 0e                   	jmp 0x1425cf69b
0x1425cf68d	48 8d 35 14 18 50 03    	lea rsi, [rip + 0x3501814]
0x1425cf694	48 8d 3d c5 b1 ca 05    	lea rdi, [rip + 0x5cab1c5]
0x1425cf69b	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x1425cf69f	48 89 f8                	mov rax, rdi
0x1425cf6a2	ff d1                   	call rcx
0x1425cf6a4	48 85 c0                	test rax, rax
0x1425cf6a7	75 46                   	jne 0x1425cf6ef
0x1425cf6a9	48 8d 05 90 3d bf 00    	lea rax, [rip + 0xbf3d90]
0x1425cf6b0	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425cf6b8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425cf6bd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425cf6c2	e8 f9 e3 a3 fd          	call 0x14000dac0
0x1425cf6c7	48 83 38 00             	cmp qword ptr [rax], 0
0x1425cf6cb	0f 8e e1 fd ff ff       	jle 0x1425cf4b2
0x1425cf6d1	eb 0f                   	jmp 0x1425cf6e2
0x1425cf6d3	48 89 c8                	mov rax, rcx
0x1425cf6d6	48 89 fb                	mov rbx, rdi
0x1425cf6d9	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf6e0	5d                      	pop rbp
0x1425cf6e1	c3                      	ret
0x1425cf6e2	31 c0                   	xor eax, eax
0x1425cf6e4	31 db                   	xor ebx, ebx
0x1425cf6e6	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf6ed	5d                      	pop rbp
0x1425cf6ee	c3                      	ret
0x1425cf6ef	48 8b 05 0a 8a 6b 00    	mov rax, qword ptr [rip + 0x6b8a0a]
0x1425cf6f6	48 8b 1d 0b 8a 6b 00    	mov rbx, qword ptr [rip + 0x6b8a0b]
0x1425cf6fd	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf704	5d                      	pop rbp
0x1425cf705	c3                      	ret
0x1425cf706	31 c0                   	xor eax, eax
0x1425cf708	31 db                   	xor ebx, ebx
0x1425cf70a	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf711	5d                      	pop rbp
0x1425cf712	c3                      	ret
0x1425cf713	48 89 c8                	mov rax, rcx
0x1425cf716	48 89 fb                	mov rbx, rdi
0x1425cf719	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf720	5d                      	pop rbp
0x1425cf721	c3                      	ret
0x1425cf722	48 8b 05 d7 89 6b 00    	mov rax, qword ptr [rip + 0x6b89d7]
0x1425cf729	48 8b 1d d8 89 6b 00    	mov rbx, qword ptr [rip + 0x6b89d8]
0x1425cf730	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf737	5d                      	pop rbp
0x1425cf738	c3                      	ret
0x1425cf739	48 8d 05 d3 36 1c 01    	lea rax, [rip + 0x11c36d3]
0x1425cf740	bb 24 00 00 00          	mov ebx, 0x24
0x1425cf745	31 c9                   	xor ecx, ecx
0x1425cf747	31 ff                   	xor edi, edi
0x1425cf749	48 89 fe                	mov rsi, rdi
0x1425cf74c	e8 6f 3b b8 fd          	call 0x1401532c0
0x1425cf751	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1425cf758	5d                      	pop rbp
0x1425cf759	c3                      	ret
0x1425cf75a	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x1425cf75e	48 89 f3                	mov rbx, rsi
0x1425cf761	e8 9a d0 aa fd          	call 0x14007c800
0x1425cf766	90                      	nop
0x1425cf767	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cf76c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cf771	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cf776	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425cf77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cf780	e8 db 3c ab fd          	call 0x140083460
0x1425cf785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cf78a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cf78f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cf794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425cf799	e9 42 fc ff ff          	jmp 0x1425cf3e0
