# TscanGui/conf.ResetAllPassDict
# 0x1404f5440..0x1404f5920 (1248 bytes)
# source TscanGui/conf/pwddict.go:249

0x1404f5440	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1404f5448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f544c	0f 86 a0 04 00 00       	jbe 0x1404f58f2
0x1404f5452	55                      	push rbp
0x1404f5453	48 89 e5                	mov rbp, rsp
0x1404f5456	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1404f545d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404f5465	90                      	nop
0x1404f5466	48 8d 0d fb 26 5a 05    	lea rcx, [rip + 0x55a26fb]
0x1404f546d	bf 01 00 00 00          	mov edi, 1
0x1404f5472	31 f6                   	xor esi, esi
0x1404f5474	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f547b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f5480	e8 bb 60 bb ff          	call 0x1400ab540
0x1404f5485	e8 f6 e8 f8 ff          	call 0x140483d80
0x1404f548a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f5492	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404f549a	48 89 c2                	mov rdx, rax
0x1404f549d	31 c9                   	xor ecx, ecx
0x1404f549f	31 f6                   	xor esi, esi
0x1404f54a1	31 ff                   	xor edi, edi
0x1404f54a3	eb 67                   	jmp 0x1404f550c
0x1404f54a5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404f54ad	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404f54b5	48 8b 10                	mov rdx, qword ptr [rax]
0x1404f54b8	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1404f54bc	31 c0                   	xor eax, eax
0x1404f54be	48 89 fb                	mov rbx, rdi
0x1404f54c1	48 89 f1                	mov rcx, rsi
0x1404f54c4	48 89 d7                	mov rdi, rdx
0x1404f54c7	4c 89 d6                	mov rsi, r10
0x1404f54ca	4c 8d 05 97 26 5a 05    	lea r8, [rip + 0x55a2697]
0x1404f54d1	41 b9 01 00 00 00       	mov r9d, 1
0x1404f54d7	e8 a4 da b6 ff          	call 0x140062f80
0x1404f54dc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404f54e4	48 83 c2 10             	add rdx, 0x10
0x1404f54e8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404f54f0	48 ff c1                	inc rcx
0x1404f54f3	48 89 de                	mov rsi, rbx
0x1404f54f6	48 89 c7                	mov rdi, rax
0x1404f54f9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404f5501	48 89 d0                	mov rax, rdx
0x1404f5504	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f550c	48 39 cb                	cmp rbx, rcx
0x1404f550f	7f 94                   	jg 0x1404f54a5
0x1404f5511	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404f5519	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404f5521	48 8d 05 58 6e d8 07    	lea rax, [rip + 0x7d86e58]
0x1404f5528	e8 53 de b9 ff          	call 0x140093380
0x1404f552d	48 8b 0d ac fb d0 07    	mov rcx, qword ptr [rip + 0x7d0fbac]
0x1404f5534	48 85 c9                	test rcx, rcx
0x1404f5537	74 05                   	je 0x1404f553e
0x1404f5539	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404f553c	eb 02                   	jmp 0x1404f5540
0x1404f553e	31 d2                   	xor edx, edx
0x1404f5540	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404f5548	48 83 fa 02             	cmp rdx, 2
0x1404f554c	77 1c                   	ja 0x1404f556a
0x1404f554e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404f5557	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404f5560	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1404f5568	eb 11                   	jmp 0x1404f557b
0x1404f556a	48 8d 05 2f ad b2 02    	lea rax, [rip + 0x2b2ad2f]
0x1404f5571	31 db                   	xor ebx, ebx
0x1404f5573	48 89 d1                	mov rcx, rdx
0x1404f5576	e8 65 95 b8 ff          	call 0x14007eae0
0x1404f557b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f5583	48 8b 1d 56 fb d0 07    	mov rbx, qword ptr [rip + 0x7d0fb56]
0x1404f558a	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404f5592	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f5596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f559f	90                      	nop
0x1404f55a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f55a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f55aa	e8 bc 04 b9 ff          	call 0x140085a6b
0x1404f55af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f55b3	48 8d 05 06 eb cc 02    	lea rax, [rip + 0x2cceb06]
0x1404f55ba	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404f55c2	e8 99 73 b2 ff          	call 0x14001c960
0x1404f55c7	31 c0                   	xor eax, eax
0x1404f55c9	31 c9                   	xor ecx, ecx
0x1404f55cb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f55d3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404f55db	eb 30                   	jmp 0x1404f560d
0x1404f55dd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f55e5	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1404f55e9	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404f55f1	e8 ca 73 b2 ff          	call 0x14001c9c0
0x1404f55f6	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1404f55fb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f5600	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f5605	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404f560d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404f5615	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f561a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1404f5622	48 85 f6                	test rsi, rsi
0x1404f5625	0f 84 8e 01 00 00       	je 0x1404f57b9
0x1404f562b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f5630	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404f5634	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404f5637	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404f563f	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1404f5643	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404f564b	48 8d 05 4e ac b2 02    	lea rax, [rip + 0x2b2ac4e]
0x1404f5652	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404f565a	48 89 d9                	mov rcx, rbx
0x1404f565d	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404f5665	e8 96 a0 b6 ff          	call 0x14005f700
0x1404f566a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404f5672	48 8b 1d 67 fa d0 07    	mov rbx, qword ptr [rip + 0x7d0fa67]
0x1404f5679	48 8d 05 40 ea cc 02    	lea rax, [rip + 0x2ccea40]
0x1404f5680	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404f5688	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404f5690	e8 6b 89 b1 ff          	call 0x14000e000
0x1404f5695	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404f569d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f56a1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f56a5	83 3d 64 6c d8 07 00    	cmp dword ptr [rip + 0x7d86c64], 0
0x1404f56ac	75 0a                   	jne 0x1404f56b8
0x1404f56ae	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404f56b6	eb 1c                   	jmp 0x1404f56d4
0x1404f56b8	4c 8b 00                	mov r8, qword ptr [rax]
0x1404f56bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f56c0	e8 db fc b8 ff          	call 0x1400853a0
0x1404f56c5	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1404f56cd	4d 89 0b                	mov qword ptr [r11], r9
0x1404f56d0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404f56d4	4c 89 08                	mov qword ptr [rax], r9
0x1404f56d7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f56dc	4c 8d 43 01             	lea r8, [rbx + 1]
0x1404f56e0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404f56e5	4c 39 c1                	cmp rcx, r8
0x1404f56e8	72 0f                   	jb 0x1404f56f9
0x1404f56ea	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404f56f2	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404f56f7	eb 68                   	jmp 0x1404f5761
0x1404f56f9	49 83 f8 02             	cmp r8, 2
0x1404f56fd	7f 36                   	jg 0x1404f5735
0x1404f56ff	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1404f5705	45 84 c9                	test r9b, r9b
0x1404f5708	75 2b                   	jne 0x1404f5735
0x1404f570a	48 85 db                	test rbx, rbx
0x1404f570d	75 26                   	jne 0x1404f5735
0x1404f570f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404f5718	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404f5721	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404f5729	b9 02 00 00 00          	mov ecx, 2
0x1404f572e	bb 01 00 00 00          	mov ebx, 1
0x1404f5733	eb 2c                   	jmp 0x1404f5761
0x1404f5735	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404f573d	4c 89 c3                	mov rbx, r8
0x1404f5740	bf 01 00 00 00          	mov edi, 1
0x1404f5745	48 8d 35 54 ab b2 02    	lea rsi, [rip + 0x2b2ab54]
0x1404f574c	e8 6f 94 b8 ff          	call 0x14007ebc0
0x1404f5751	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404f5759	49 89 d8                	mov r8, rbx
0x1404f575c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404f5761	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404f5766	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404f576b	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1404f576f	49 8d 70 ff             	lea rsi, [r8 - 1]
0x1404f5773	48 c1 e6 04             	shl rsi, 4
0x1404f5777	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404f577f	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1404f5784	83 3d 85 6b d8 07 00    	cmp dword ptr [rip + 0x7d86b85], 0
0x1404f578b	75 0d                   	jne 0x1404f579a
0x1404f578d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404f5795	e9 43 fe ff ff          	jmp 0x1404f55dd
0x1404f579a	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1404f579e	66 90                   	nop
0x1404f57a0	e8 fb fb b8 ff          	call 0x1400853a0
0x1404f57a5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1404f57ad	4d 89 0b                	mov qword ptr [r11], r9
0x1404f57b0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404f57b4	e9 24 fe ff ff          	jmp 0x1404f55dd
0x1404f57b9	48 8d 05 c0 6b d8 07    	lea rax, [rip + 0x7d86bc0]
0x1404f57c0	e8 1b dd b9 ff          	call 0x1400934e0
0x1404f57c5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404f57cd	31 c0                   	xor eax, eax
0x1404f57cf	e9 02 01 00 00          	jmp 0x1404f58d6
0x1404f57d4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404f57dc	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404f57e4	48 8b 19                	mov rbx, qword ptr [rcx]
0x1404f57e7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404f57eb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404f57f4	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404f57fd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404f5806	48 8b 15 93 51 d1 07    	mov rdx, qword ptr [rip + 0x7d15193]
0x1404f580d	4c 8b 05 94 51 d1 07    	mov r8, qword ptr [rip + 0x7d15194]
0x1404f5814	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404f581c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404f5824	48 c7 84 24 08 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x108], 9
0x1404f5830	48 8d 15 48 50 17 03    	lea rdx, [rip + 0x3175048]
0x1404f5837	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404f583f	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404f5844	48 8d 3d 4f 50 17 03    	lea rdi, [rip + 0x317504f]
0x1404f584b	be 09 00 00 00          	mov esi, 9
0x1404f5850	e8 8b d6 b6 ff          	call 0x140062ee0
0x1404f5855	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404f585d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404f5865	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404f586d	bb 03 00 00 00          	mov ebx, 3
0x1404f5872	48 89 d9                	mov rcx, rbx
0x1404f5875	e8 06 28 df ff          	call 0x1402e8080
0x1404f587a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404f5882	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404f5887	31 c0                   	xor eax, eax
0x1404f5889	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404f5891	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f5899	e8 c2 e0 b6 ff          	call 0x140063960
0x1404f589e	48 89 df                	mov rdi, rbx
0x1404f58a1	48 89 ce                	mov rsi, rcx
0x1404f58a4	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f58aa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f58af	48 89 c1                	mov rcx, rax
0x1404f58b2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404f58ba	e8 01 34 c2 ff          	call 0x140118cc0
0x1404f58bf	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404f58c7	48 83 c1 10             	add rcx, 0x10
0x1404f58cb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404f58d3	48 ff c0                	inc rax
0x1404f58d6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404f58db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f58e0	48 39 d0                	cmp rax, rdx
0x1404f58e3	0f 8c eb fe ff ff       	jl 0x1404f57d4
0x1404f58e9	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404f58f0	5d                      	pop rbp
0x1404f58f1	c3                      	ret
0x1404f58f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f58f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f58fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f5900	e8 5b db b8 ff          	call 0x140083460
0x1404f5905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f590a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f590f	e9 2c fb ff ff          	jmp 0x1404f5440
