# TscanGui/conf.ResolveScantypeServices
# 0x1404874e0..0x1404877e0 (768 bytes)
# source TscanGui/conf/Parse.go:884

0x1404874e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1404874e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404874e9	0f 86 aa 02 00 00       	jbe 0x140487799
0x1404874ef	55                      	push rbp
0x1404874f0	48 89 e5                	mov rbp, rsp
0x1404874f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1404874fa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140487502	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14048750a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140487512	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14048751a	e8 81 74 c2 ff          	call 0x1400ae9a0
0x14048751f	90                      	nop
0x140487520	48 85 db                	test rbx, rbx
0x140487523	74 6c                   	je 0x140487591
0x140487525	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048752d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140487532	48 8d 0d 64 7f 19 03    	lea rcx, [rip + 0x3197f64]
0x140487539	bf 03 00 00 00          	mov edi, 3
0x14048753e	66 90                   	nop
0x140487540	e8 bb 80 c2 ff          	call 0x1400af600
0x140487545	84 c0                   	test al, al
0x140487547	75 48                   	jne 0x140487591
0x140487549	90                      	nop
0x14048754a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140487552	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140487557	48 8d 0d 72 06 61 05    	lea rcx, [rip + 0x5610672]
0x14048755e	bf 01 00 00 00          	mov edi, 1
0x140487563	31 f6                   	xor esi, esi
0x140487565	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14048756c	e8 cf 3f c2 ff          	call 0x1400ab540
0x140487571	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140487579	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048757e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140487586	31 c9                   	xor ecx, ecx
0x140487588	31 f6                   	xor esi, esi
0x14048758a	31 ff                   	xor edi, edi
0x14048758c	45 31 c0                	xor r8d, r8d
0x14048758f	eb 4e                   	jmp 0x1404875df
0x140487591	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140487599	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404875a1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404875a9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404875b0	5d                      	pop rbp
0x1404875b1	c3                      	ret
0x1404875b2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404875ba	48 83 c2 10             	add rdx, 0x10
0x1404875be	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1404875c3	49 ff c1                	inc r9
0x1404875c6	48 89 ce                	mov rsi, rcx
0x1404875c9	48 89 c7                	mov rdi, rax
0x1404875cc	49 89 d8                	mov r8, rbx
0x1404875cf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404875d7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404875dc	4c 89 c9                	mov rcx, r9
0x1404875df	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1404875e7	49 39 c9                	cmp r9, rcx
0x1404875ea	0f 8e 15 01 00 00       	jle 0x140487705
0x1404875f0	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404875f5	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1404875fa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404875ff	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140487607	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14048760f	48 8b 02                	mov rax, qword ptr [rdx]
0x140487612	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048761a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14048761e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140487623	48 8d 0d 76 05 61 05    	lea rcx, [rip + 0x5610576]
0x14048762a	bf 01 00 00 00          	mov edi, 1
0x14048762f	31 f6                   	xor esi, esi
0x140487631	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140487638	e8 03 3f c2 ff          	call 0x1400ab540
0x14048763d	0f 1f 00                	nop dword ptr [rax]
0x140487640	48 85 db                	test rbx, rbx
0x140487643	0f 86 45 01 00 00       	jbe 0x14048778e
0x140487649	48 8b 10                	mov rdx, qword ptr [rax]
0x14048764c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140487654	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140487658	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14048765d	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140487665	4d 89 d3                	mov r11, r10
0x140487668	31 c0                   	xor eax, eax
0x14048766a	e9 d1 00 00 00          	jmp 0x140487740
0x14048766f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140487674	48 ff c3                	inc rbx
0x140487677	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048767c	0f 1f 40 00             	nop dword ptr [rax]
0x140487680	48 39 d9                	cmp rcx, rbx
0x140487683	72 0a                   	jb 0x14048768f
0x140487685	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048768d	eb 19                   	jmp 0x1404876a8
0x14048768f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140487697	bf 01 00 00 00          	mov edi, 1
0x14048769c	48 8d 35 fd 8b b9 02    	lea rsi, [rip + 0x2b98bfd]
0x1404876a3	e8 18 75 bf ff          	call 0x14007ebc0
0x1404876a8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1404876ac	48 c1 e2 04             	shl rdx, 4
0x1404876b0	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404876b5	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x1404876ba	83 3d 4f 4c df 07 00    	cmp dword ptr [rip + 0x7df4c4f], 0
0x1404876c1	75 0a                   	jne 0x1404876cd
0x1404876c3	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404876cb	eb 18                   	jmp 0x1404876e5
0x1404876cd	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x1404876d1	e8 ca dc bf ff          	call 0x1400853a0
0x1404876d6	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404876de	4d 89 13                	mov qword ptr [r11], r10
0x1404876e1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404876e5	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x1404876e9	e9 c4 fe ff ff          	jmp 0x1404875b2
0x1404876ee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404876f3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404876f8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140487700	e9 ad fe ff ff          	jmp 0x1404875b2
0x140487705	48 89 f8                	mov rax, rdi
0x140487708	4c 89 c3                	mov rbx, r8
0x14048770b	48 89 f1                	mov rcx, rsi
0x14048770e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140487715	5d                      	pop rbp
0x140487716	c3                      	ret
0x140487717	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14048771f	49 83 c2 10             	add r10, 0x10
0x140487723	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140487728	48 ff c0                	inc rax
0x14048772b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140487733	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140487738	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140487740	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x140487745	49 39 c4                	cmp r12, rax
0x140487748	7e a4                   	jle 0x1404876ee
0x14048774a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14048774f	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140487757	49 8b 02                	mov rax, qword ptr [r10]
0x14048775a	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x14048775e	66 90                   	nop
0x140487760	e8 3b 72 c2 ff          	call 0x1400ae9a0
0x140487765	48 85 db                	test rbx, rbx
0x140487768	74 ad                   	je 0x140487717
0x14048776a	48 89 c1                	mov rcx, rax
0x14048776d	48 89 df                	mov rdi, rbx
0x140487770	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140487778	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14048777d	0f 1f 00                	nop dword ptr [rax]
0x140487780	e8 7b 7e c2 ff          	call 0x1400af600
0x140487785	84 c0                   	test al, al
0x140487787	74 8e                   	je 0x140487717
0x140487789	e9 e1 fe ff ff          	jmp 0x14048766f
0x14048778e	31 c0                   	xor eax, eax
0x140487790	48 89 c1                	mov rcx, rax
0x140487793	e8 a8 df bf ff          	call 0x140085740
0x140487798	90                      	nop
0x140487799	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048779e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404877a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404877a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404877ad	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404877b2	e8 a9 bc bf ff          	call 0x140083460
0x1404877b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404877bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404877c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404877c6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404877cb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404877d0	e9 0b fd ff ff          	jmp 0x1404874e0
