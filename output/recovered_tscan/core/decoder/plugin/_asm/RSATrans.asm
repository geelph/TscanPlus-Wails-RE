# TscanGui/core/decoder/plugin.RSATrans
# 0x140a92500..0x140a927c0 (704 bytes)
# source TscanGui/core/decoder/plugin/Rsa.go:15

0x140a92500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a92504	0f 86 6b 02 00 00       	jbe 0x140a92775
0x140a9250a	55                      	push rbp
0x140a9250b	48 89 e5                	mov rbp, rsp
0x140a9250e	48 83 ec 68             	sub rsp, 0x68
0x140a92512	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a9251a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a92522	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140a92527	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9252f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a92534	48 8d 05 85 0c 73 02    	lea rax, [rip + 0x2730c85]
0x140a9253b	48 89 f3                	mov rbx, rsi
0x140a9253e	48 8d 0d 41 9b ba 02    	lea rcx, [rip + 0x2ba9b41]
0x140a92545	bf 06 00 00 00          	mov edi, 6
0x140a9254a	e8 71 b5 57 ff          	call 0x14000dac0
0x140a9254f	48 8b 10                	mov rdx, qword ptr [rax]
0x140a92552	48 8d 1d 47 dd 58 02    	lea rbx, [rip + 0x258dd47]
0x140a92559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a92560	48 39 da                	cmp rdx, rbx
0x140a92563	0f 85 fc 01 00 00       	jne 0x140a92765
0x140a92569	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9256d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a92570	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a92575	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a92579	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a9257e	48 8d 05 3b 0c 73 02    	lea rax, [rip + 0x2730c3b]
0x140a92585	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a9258a	48 8d 0d fb 9a ba 02    	lea rcx, [rip + 0x2ba9afb]
0x140a92591	bf 06 00 00 00          	mov edi, 6
0x140a92596	e8 25 b5 57 ff          	call 0x14000dac0
0x140a9259b	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9259e	48 8d 1d fb dc 58 02    	lea rbx, [rip + 0x258dcfb]
0x140a925a5	48 39 da                	cmp rdx, rbx
0x140a925a8	0f 85 a6 01 00 00       	jne 0x140a92754
0x140a925ae	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a925b2	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a925b5	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140a925ba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a925be	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a925c3	48 8d 05 f6 0b 73 02    	lea rax, [rip + 0x2730bf6]
0x140a925ca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a925cf	48 8d 0d 12 ae bb 02    	lea rcx, [rip + 0x2bbae12]
0x140a925d6	bf 07 00 00 00          	mov edi, 7
0x140a925db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a925e0	e8 db b4 57 ff          	call 0x14000dac0
0x140a925e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a925e8	48 8d 1d b1 dc 58 02    	lea rbx, [rip + 0x258dcb1]
0x140a925ef	48 39 da                	cmp rdx, rbx
0x140a925f2	0f 85 4d 01 00 00       	jne 0x140a92745
0x140a925f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a925fc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a925ff	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a92604	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a92608	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a9260d	48 8d 05 ac 0b 73 02    	lea rax, [rip + 0x2730bac]
0x140a92614	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a92619	48 8d 0d 36 9a ba 02    	lea rcx, [rip + 0x2ba9a36]
0x140a92620	bf 06 00 00 00          	mov edi, 6
0x140a92625	e8 96 b4 57 ff          	call 0x14000dac0
0x140a9262a	48 8b 10                	mov rdx, qword ptr [rax]
0x140a9262d	48 8d 1d 6c dc 58 02    	lea rbx, [rip + 0x258dc6c]
0x140a92634	48 39 da                	cmp rdx, rbx
0x140a92637	0f 85 f8 00 00 00       	jne 0x140a92735
0x140a9263d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a92641	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a92646	0f 85 d7 00 00 00       	jne 0x140a92723
0x140a9264c	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a9264f	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a92655	75 61                   	jne 0x140a926b8
0x140a92657	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a9265d	75 59                   	jne 0x140a926b8
0x140a9265f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a92664	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a92669	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a9266e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140a92676	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a9267b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a92680	e8 5b 04 00 00          	call 0x140a92ae0
0x140a92685	48 85 c9                	test rcx, rcx
0x140a92688	74 28                   	je 0x140a926b2
0x140a9268a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a9268e	48 89 f8                	mov rax, rdi
0x140a92691	ff d1                   	call rcx
0x140a92693	b9 10 00 00 00          	mov ecx, 0x10
0x140a92698	48 89 c7                	mov rdi, rax
0x140a9269b	48 89 de                	mov rsi, rbx
0x140a9269e	31 c0                   	xor eax, eax
0x140a926a0	48 8d 1d a5 a4 c4 02    	lea rbx, [rip + 0x2c4a4a5]
0x140a926a7	e8 34 08 5d ff          	call 0x140062ee0
0x140a926ac	48 83 c4 68             	add rsp, 0x68
0x140a926b0	5d                      	pop rbp
0x140a926b1	c3                      	ret
0x140a926b2	48 83 c4 68             	add rsp, 0x68
0x140a926b6	5d                      	pop rbp
0x140a926b7	c3                      	ret
0x140a926b8	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a926be	66 90                   	nop
0x140a926c0	75 61                   	jne 0x140a92723
0x140a926c2	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a926c8	75 59                   	jne 0x140a92723
0x140a926ca	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a926cf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a926d4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a926d9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140a926e1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a926e6	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a926eb	e8 d0 00 00 00          	call 0x140a927c0
0x140a926f0	48 85 c9                	test rcx, rcx
0x140a926f3	74 28                   	je 0x140a9271d
0x140a926f5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a926f9	48 89 f8                	mov rax, rdi
0x140a926fc	ff d1                   	call rcx
0x140a926fe	b9 10 00 00 00          	mov ecx, 0x10
0x140a92703	48 89 c7                	mov rdi, rax
0x140a92706	48 89 de                	mov rsi, rbx
0x140a92709	31 c0                   	xor eax, eax
0x140a9270b	48 8d 1d 3a a4 c4 02    	lea rbx, [rip + 0x2c4a43a]
0x140a92712	e8 c9 07 5d ff          	call 0x140062ee0
0x140a92717	48 83 c4 68             	add rsp, 0x68
0x140a9271b	5d                      	pop rbp
0x140a9271c	c3                      	ret
0x140a9271d	48 83 c4 68             	add rsp, 0x68
0x140a92721	5d                      	pop rbp
0x140a92722	c3                      	ret
0x140a92723	48 8d 05 a1 cd d8 02    	lea rax, [rip + 0x2d8cda1]
0x140a9272a	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a9272f	48 83 c4 68             	add rsp, 0x68
0x140a92733	5d                      	pop rbp
0x140a92734	c3                      	ret
0x140a92735	48 89 d0                	mov rax, rdx
0x140a92738	48 8d 0d 61 57 64 02    	lea rcx, [rip + 0x2645761]
0x140a9273f	90                      	nop
0x140a92740	e8 db 5c 58 ff          	call 0x140018420
0x140a92745	48 89 d0                	mov rax, rdx
0x140a92748	48 8d 0d 51 57 64 02    	lea rcx, [rip + 0x2645751]
0x140a9274f	e8 cc 5c 58 ff          	call 0x140018420
0x140a92754	48 89 d0                	mov rax, rdx
0x140a92757	48 8d 0d 42 57 64 02    	lea rcx, [rip + 0x2645742]
0x140a9275e	66 90                   	nop
0x140a92760	e8 bb 5c 58 ff          	call 0x140018420
0x140a92765	48 89 d0                	mov rax, rdx
0x140a92768	48 8d 0d 31 57 64 02    	lea rcx, [rip + 0x2645731]
0x140a9276f	e8 ac 5c 58 ff          	call 0x140018420
0x140a92774	90                      	nop
0x140a92775	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9277a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9277f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a92784	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a92789	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9278e	e8 cd 0c 5f ff          	call 0x140083460
0x140a92793	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a92798	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9279d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a927a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a927a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a927ac	e9 4f fd ff ff          	jmp 0x140a92500
