# TscanGui/conf.(*Database).BackupConfigDB
# 0x1404a9460..0x1404a9840 (992 bytes)
# source TscanGui/conf/db.go:892

0x1404a9460	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1404a9468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a946c	0f 86 bd 03 00 00       	jbe 0x1404a982f
0x1404a9472	55                      	push rbp
0x1404a9473	48 89 e5                	mov rbp, rsp
0x1404a9476	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1404a947d	48 8b 05 3c 15 d6 07    	mov rax, qword ptr [rip + 0x7d6153c]
0x1404a9484	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404a948c	48 8b 1d 35 15 d6 07    	mov rbx, qword ptr [rip + 0x7d61535]
0x1404a9493	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404a949b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a94a0	e8 9b f3 c6 ff          	call 0x140118840
0x1404a94a5	48 85 ff                	test rdi, rdi
0x1404a94a8	0f 85 b9 01 00 00       	jne 0x1404a9667
0x1404a94ae	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404a94b6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404a94be	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404a94c6	90                      	nop
0x1404a94c7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404a94cf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a94d7	e8 24 c9 c5 ff          	call 0x140105e00
0x1404a94dc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a94e4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404a94ec	e8 4f 47 c3 ff          	call 0x1400ddc40
0x1404a94f1	48 8d 3d 5e 23 1b 03    	lea rdi, [rip + 0x31b235e]
0x1404a94f8	be 08 00 00 00          	mov esi, 8
0x1404a94fd	0f 1f 00                	nop dword ptr [rax]
0x1404a9500	e8 1b 18 c2 ff          	call 0x1400cad20
0x1404a9505	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404a950e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404a9517	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a951f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404a9527	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a952f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404a9537	b9 07 00 00 00          	mov ecx, 7
0x1404a953c	48 89 c7                	mov rdi, rax
0x1404a953f	48 89 de                	mov rsi, rbx
0x1404a9542	4c 8d 05 7e 5f 17 03    	lea r8, [rip + 0x3175f7e]
0x1404a9549	41 b9 03 00 00 00       	mov r9d, 3
0x1404a954f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404a9554	48 8d 1d fd 22 1a 03    	lea rbx, [rip + 0x31a22fd]
0x1404a955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9560	e8 1b 9a bb ff          	call 0x140062f80
0x1404a9565	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404a956d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404a9575	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1404a957d	bb 02 00 00 00          	mov ebx, 2
0x1404a9582	48 89 d9                	mov rcx, rbx
0x1404a9585	e8 f6 ea e3 ff          	call 0x1402e8080
0x1404a958a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a9592	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a9597	e8 64 3a c7 ff          	call 0x14011d000
0x1404a959c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a95a0	48 85 c9                	test rcx, rcx
0x1404a95a3	74 12                   	je 0x1404a95b7
0x1404a95a5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a95aa	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a95b2	e9 f6 01 00 00          	jmp 0x1404a97ad
0x1404a95b7	e8 84 46 c3 ff          	call 0x1400ddc40
0x1404a95bc	48 8d 3d 72 36 22 03    	lea rdi, [rip + 0x3223672]
0x1404a95c3	be 0f 00 00 00          	mov esi, 0xf
0x1404a95c8	e8 53 17 c2 ff          	call 0x1400cad20
0x1404a95cd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a95d5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404a95dd	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404a95e6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404a95ef	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a95f7	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404a95ff	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a9607	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404a960f	b9 07 00 00 00          	mov ecx, 7
0x1404a9614	48 89 c7                	mov rdi, rax
0x1404a9617	48 89 de                	mov rsi, rbx
0x1404a961a	4c 8d 05 a6 5e 17 03    	lea r8, [rip + 0x3175ea6]
0x1404a9621	41 b9 03 00 00 00       	mov r9d, 3
0x1404a9627	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404a962c	48 8d 1d 25 22 1a 03    	lea rbx, [rip + 0x31a2225]
0x1404a9633	e8 48 99 bb ff          	call 0x140062f80
0x1404a9638	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404a9640	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404a9648	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1404a9650	bb 02 00 00 00          	mov ebx, 2
0x1404a9655	48 89 d9                	mov rcx, rbx
0x1404a9658	e8 23 ea e3 ff          	call 0x1402e8080
0x1404a965d	b9 01 00 00 00          	mov ecx, 1
0x1404a9662	e9 10 01 00 00          	jmp 0x1404a9777
0x1404a9667	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1404a966b	48 89 f0                	mov rax, rsi
0x1404a966e	ff d1                   	call rcx
0x1404a9670	b9 1d 00 00 00          	mov ecx, 0x1d
0x1404a9675	48 89 c7                	mov rdi, rax
0x1404a9678	48 89 de                	mov rsi, rbx
0x1404a967b	31 c0                   	xor eax, eax
0x1404a967d	48 8d 1d d0 a4 2b 03    	lea rbx, [rip + 0x32ba4d0]
0x1404a9684	e8 57 98 bb ff          	call 0x140062ee0
0x1404a9689	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404a9690	5d                      	pop rbp
0x1404a9691	c3                      	ret
0x1404a9692	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404a969b	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1404a96a4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a96ac	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a96b4	e8 67 08 bd ff          	call 0x140079f20
0x1404a96b9	48 8d 0d e0 6b b7 02    	lea rcx, [rip + 0x2b76be0]
0x1404a96c0	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a96c8	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404a96d0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404a96d8	e8 c3 07 bd ff          	call 0x140079ea0
0x1404a96dd	48 8d 0d fc 6d b7 02    	lea rcx, [rip + 0x2b76dfc]
0x1404a96e4	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404a96ec	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404a96f4	48 8d 05 65 46 22 03    	lea rax, [rip + 0x3224665]
0x1404a96fb	bb 0f 00 00 00          	mov ebx, 0xf
0x1404a9700	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1404a9708	bf 02 00 00 00          	mov edi, 2
0x1404a970d	48 89 fe                	mov rsi, rdi
0x1404a9710	e8 6b cc ca ff          	call 0x140156380
0x1404a9715	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404a971e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404a9727	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a972f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404a9737	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a973f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404a9747	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404a974f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404a9757	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1404a975f	bb 02 00 00 00          	mov ebx, 2
0x1404a9764	48 89 d9                	mov rcx, rbx
0x1404a9767	e8 14 e9 e3 ff          	call 0x1402e8080
0x1404a976c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404a9774	48 ff c1                	inc rcx
0x1404a9777	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404a977f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a9787	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404a978f	e8 6c 38 c7 ff          	call 0x14011d000
0x1404a9794	48 85 c9                	test rcx, rcx
0x1404a9797	0f 84 f5 fe ff ff       	je 0x1404a9692
0x1404a979d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a97a5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404a97ad	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404a97b5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a97bd	48 89 c3                	mov rbx, rax
0x1404a97c0	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404a97c8	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a97d0	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404a97d6	48 89 c8                	mov rax, rcx
0x1404a97d9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404a97e1	e8 da f4 c6 ff          	call 0x140118cc0
0x1404a97e6	48 85 c0                	test rax, rax
0x1404a97e9	74 2b                   	je 0x1404a9816
0x1404a97eb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a97ef	48 89 d8                	mov rax, rbx
0x1404a97f2	ff d1                   	call rcx
0x1404a97f4	b9 1d 00 00 00          	mov ecx, 0x1d
0x1404a97f9	48 89 c7                	mov rdi, rax
0x1404a97fc	48 89 de                	mov rsi, rbx
0x1404a97ff	31 c0                   	xor eax, eax
0x1404a9801	48 8d 1d 69 a3 2b 03    	lea rbx, [rip + 0x32ba369]
0x1404a9808	e8 d3 96 bb ff          	call 0x140062ee0
0x1404a980d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404a9814	5d                      	pop rbp
0x1404a9815	c3                      	ret
0x1404a9816	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404a981e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404a9826	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1404a982d	5d                      	pop rbp
0x1404a982e	c3                      	ret
0x1404a982f	e8 2c 9c bd ff          	call 0x140083460
0x1404a9834	e9 27 fc ff ff          	jmp 0x1404a9460
