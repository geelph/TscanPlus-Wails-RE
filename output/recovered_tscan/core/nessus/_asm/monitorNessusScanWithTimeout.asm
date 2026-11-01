# TscanGui/core/nessus.monitorNessusScanWithTimeout
# 0x1420f5500..0x1420f5e00 (2304 bytes)
# source TscanGui/core/nessus/nessusscan.go:552

0x1420f5500	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1420f5508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f550c	0f 86 9d 08 00 00       	jbe 0x1420f5daf
0x1420f5512	55                      	push rbp
0x1420f5513	48 89 e5                	mov rbp, rsp
0x1420f5516	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1420f551d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x1420f5527	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420f552f	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1420f5537	40 88 b4 24 c8 01 00 00 	mov byte ptr [rsp + 0x1c8], sil
0x1420f553f	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420f5547	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420f554f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1420f5554	48 b8 00 e4 0b 54 02 00 00 00	movabs rax, 0x2540be400
0x1420f555e	66 90                   	nop
0x1420f5560	e8 5b d3 fd fd          	call 0x1400d28c0
0x1420f5565	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f556d	48 8d 0d 8c 08 00 00    	lea rcx, [rip + 0x88c]
0x1420f5574	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420f557c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420f5584	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1420f558c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420f5594	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1420f5599	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420f55a1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420f55a5	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420f55ad	ff d1                   	call rcx
0x1420f55af	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f55b7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420f55ba	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1420f55c3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1420f55cc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420f55d4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420f55dc	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x1420f55e4	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1420f55e9	31 c9                   	xor ecx, ecx
0x1420f55eb	31 ff                   	xor edi, edi
0x1420f55ed	be 02 00 00 00          	mov esi, 2
0x1420f55f2	41 b8 01 00 00 00       	mov r8d, 1
0x1420f55f8	e8 43 69 f6 fd          	call 0x14005bf40
0x1420f55fd	0f 1f 00                	nop dword ptr [rax]
0x1420f5600	48 85 c0                	test rax, rax
0x1420f5603	0f 85 e9 03 00 00       	jne 0x1420f59f2
0x1420f5609	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1420f5611	84 06                   	test byte ptr [rsi], al
0x1420f5613	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1420f5617	4c 8d 46 38             	lea r8, [rsi + 0x38]
0x1420f561b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420f5623	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1420f562b	48 89 f0                	mov rax, rsi
0x1420f562e	4c 89 c6                	mov rsi, r8
0x1420f5631	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f563a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420f5640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f5645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f564a	e8 8b 07 f9 fd          	call 0x140085dda
0x1420f564f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f5653	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420f565b	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1420f565f	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1420f5663	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420f5667	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f566c	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420f5674	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f567d	0f 1f 00                	nop dword ptr [rax]
0x1420f5680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f5685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f568a	e8 4b 07 f9 fd          	call 0x140085dda
0x1420f568f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f5693	4c 89 c0                	mov rax, r8
0x1420f5696	0f b6 8c 24 c8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c8]
0x1420f569e	66 90                   	nop
0x1420f56a0	e8 7b df ff ff          	call 0x1420f3620
0x1420f56a5	48 85 db                	test rbx, rbx
0x1420f56a8	0f 84 a7 00 00 00       	je 0x1420f5755
0x1420f56ae	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420f56b6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420f56be	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420f56c7	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420f56d0	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f56d8	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f56dc	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f56e0	e8 3b 48 f8 fd          	call 0x140079f20
0x1420f56e5	48 8d 0d b4 ab f2 00    	lea rcx, [rip + 0xf2abb4]
0x1420f56ec	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420f56f4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420f56fc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420f5704	48 85 d2                	test rdx, rdx
0x1420f5707	74 06                   	je 0x1420f570f
0x1420f5709	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420f570d	eb 03                   	jmp 0x1420f5712
0x1420f570f	48 89 d3                	mov rbx, rdx
0x1420f5712	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420f571a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f5722	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1420f572a	48 8d 05 28 33 6a 01    	lea rax, [rip + 0x16a3328]
0x1420f5731	bb 25 00 00 00          	mov ebx, 0x25
0x1420f5736	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420f573e	bf 02 00 00 00          	mov edi, 2
0x1420f5743	48 89 fe                	mov rsi, rdi
0x1420f5746	e8 35 0c 06 fe          	call 0x140156380
0x1420f574b	e8 30 c0 3e fe          	call 0x1404e1780
0x1420f5750	e9 44 fe ff ff          	jmp 0x1420f5599
0x1420f5755	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f575d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420f5765	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420f5769	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420f576c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420f5770	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1420f5774	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420f5778	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420f577c	49 89 c1                	mov r9, rax
0x1420f577f	4c 89 d0                	mov rax, r10
0x1420f5782	e8 d9 06 00 00          	call 0x1420f5e60
0x1420f5787	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420f578f	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1420f5793	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420f5796	49 83 fa 09             	cmp r10, 9
0x1420f579a	75 17                   	jne 0x1420f57b3
0x1420f579c	48 b9 63 6f 6d 70 6c 65 74 65	movabs rcx, 0x6574656c706d6f63
0x1420f57a6	48 39 0a                	cmp qword ptr [rdx], rcx
0x1420f57a9	75 15                   	jne 0x1420f57c0
0x1420f57ab	80 7a 08 64             	cmp byte ptr [rdx + 8], 0x64
0x1420f57af	75 0f                   	jne 0x1420f57c0
0x1420f57b1	eb 62                   	jmp 0x1420f5815
0x1420f57b3	48 b9 63 6f 6d 70 6c 65 74 65	movabs rcx, 0x6574656c706d6f63
0x1420f57bd	0f 1f 00                	nop dword ptr [rax]
0x1420f57c0	49 83 fa 08             	cmp r10, 8
0x1420f57c4	75 14                   	jne 0x1420f57da
0x1420f57c6	48 be 63 61 6e 63 65 6c 65 64	movabs rsi, 0x64656c65636e6163
0x1420f57d0	48 39 32                	cmp qword ptr [rdx], rsi
0x1420f57d3	75 0f                   	jne 0x1420f57e4
0x1420f57d5	e9 29 01 00 00          	jmp 0x1420f5903
0x1420f57da	48 be 63 61 6e 63 65 6c 65 64	movabs rsi, 0x64656c65636e6163
0x1420f57e4	49 83 fa 07             	cmp r10, 7
0x1420f57e8	0f 85 ab fd ff ff       	jne 0x1420f5599
0x1420f57ee	81 3a 61 62 6f 72       	cmp dword ptr [rdx], 0x726f6261
0x1420f57f4	0f 85 9f fd ff ff       	jne 0x1420f5599
0x1420f57fa	66 81 7a 04 74 65       	cmp word ptr [rdx + 4], 0x6574
0x1420f5800	0f 85 93 fd ff ff       	jne 0x1420f5599
0x1420f5806	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1420f580a	0f 85 89 fd ff ff       	jne 0x1420f5599
0x1420f5810	e9 ee 00 00 00          	jmp 0x1420f5903
0x1420f5815	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f581d	48 c7 81 90 00 00 00 09 00 00 00	mov qword ptr [rcx + 0x90], 9
0x1420f5828	83 3d e1 6a 18 06 00    	cmp dword ptr [rip + 0x6186ae1], 0
0x1420f582f	74 0f                   	je 0x1420f5840
0x1420f5831	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1420f5838	e8 43 fb f8 fd          	call 0x140085380
0x1420f583d	49 89 13                	mov qword ptr [r11], rdx
0x1420f5840	48 8d 15 0c 52 57 01    	lea rdx, [rip + 0x157520c]
0x1420f5847	48 89 91 88 00 00 00    	mov qword ptr [rcx + 0x88], rdx
0x1420f584e	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5857	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f585b	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f585f	90                      	nop
0x1420f5860	e8 bb 46 f8 fd          	call 0x140079f20
0x1420f5865	48 8d 0d 34 aa f2 00    	lea rcx, [rip + 0xf2aa34]
0x1420f586c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f5874	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f587c	48 8d 05 92 0b 63 01    	lea rax, [rip + 0x1630b92]
0x1420f5883	bb 16 00 00 00          	mov ebx, 0x16
0x1420f5888	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f5890	bf 01 00 00 00          	mov edi, 1
0x1420f5895	48 89 fe                	mov rsi, rdi
0x1420f5898	e8 e3 0a 06 fe          	call 0x140156380
0x1420f589d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420f58a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f58a8	ff d1                   	call rcx
0x1420f58aa	48 8d 05 2f 6b 18 06    	lea rax, [rip + 0x6186b2f]
0x1420f58b1	e8 ca da f9 fd          	call 0x140093380
0x1420f58b6	48 8b 1d 23 fb 10 06    	mov rbx, qword ptr [rip + 0x610fb23]
0x1420f58bd	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f58c5	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420f58c9	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420f58cd	48 8d 05 ec f5 0c 01    	lea rax, [rip + 0x10cf5ec]
0x1420f58d4	48 89 d1                	mov rcx, rdx
0x1420f58d7	e8 a4 8c f1 fd          	call 0x14000e580
0x1420f58dc	48 8d 05 fd 6a 18 06    	lea rax, [rip + 0x6186afd]
0x1420f58e3	e8 f8 db f9 fd          	call 0x1400934e0
0x1420f58e8	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1420f58ed	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420f58f5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f58f8	ff d1                   	call rcx
0x1420f58fa	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420f5901	5d                      	pop rbp
0x1420f5902	c3                      	ret
0x1420f5903	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f590b	48 c7 81 90 00 00 00 07 00 00 00	mov qword ptr [rcx + 0x90], 7
0x1420f5916	83 3d f3 69 18 06 00    	cmp dword ptr [rip + 0x61869f3], 0
0x1420f591d	74 0f                   	je 0x1420f592e
0x1420f591f	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1420f5926	e8 55 fa f8 fd          	call 0x140085380
0x1420f592b	49 89 13                	mov qword ptr [r11], rdx
0x1420f592e	48 8d 15 21 55 55 01    	lea rdx, [rip + 0x1555521]
0x1420f5935	48 89 91 88 00 00 00    	mov qword ptr [rcx + 0x88], rdx
0x1420f593c	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5945	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f5949	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f594d	e8 ce 45 f8 fd          	call 0x140079f20
0x1420f5952	48 8d 0d 47 a9 f2 00    	lea rcx, [rip + 0xf2a947]
0x1420f5959	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f5961	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f5969	48 8d 05 8c 55 65 01    	lea rax, [rip + 0x165558c]
0x1420f5970	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420f5975	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f597d	bf 01 00 00 00          	mov edi, 1
0x1420f5982	48 89 fe                	mov rsi, rdi
0x1420f5985	e8 f6 09 06 fe          	call 0x140156380
0x1420f598a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420f5992	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f5995	ff d1                   	call rcx
0x1420f5997	48 8d 05 42 6a 18 06    	lea rax, [rip + 0x6186a42]
0x1420f599e	66 90                   	nop
0x1420f59a0	e8 db d9 f9 fd          	call 0x140093380
0x1420f59a5	48 8b 1d 34 fa 10 06    	mov rbx, qword ptr [rip + 0x610fa34]
0x1420f59ac	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f59b4	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420f59b8	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420f59bc	48 8d 05 fd f4 0c 01    	lea rax, [rip + 0x10cf4fd]
0x1420f59c3	48 89 d1                	mov rcx, rdx
0x1420f59c6	e8 b5 8b f1 fd          	call 0x14000e580
0x1420f59cb	48 8d 05 0e 6a 18 06    	lea rax, [rip + 0x6186a0e]
0x1420f59d2	e8 09 db f9 fd          	call 0x1400934e0
0x1420f59d7	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1420f59dc	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420f59e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f59e7	ff d1                   	call rcx
0x1420f59e9	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420f59f0	5d                      	pop rbp
0x1420f59f1	c3                      	ret
0x1420f59f2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420f59fb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420f5a04	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f5a0c	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f5a10	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f5a14	e8 07 45 f8 fd          	call 0x140079f20
0x1420f5a19	48 8d 0d 80 a8 f2 00    	lea rcx, [rip + 0xf2a880]
0x1420f5a20	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420f5a28	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420f5a30	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f5a38	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420f5a3c	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420f5a40	e8 db 44 f8 fd          	call 0x140079f20
0x1420f5a45	48 8d 0d 54 a8 f2 00    	lea rcx, [rip + 0xf2a854]
0x1420f5a4c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420f5a54	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420f5a5c	48 8d 05 a7 29 6e 01    	lea rax, [rip + 0x16e29a7]
0x1420f5a63	bb 32 00 00 00          	mov ebx, 0x32
0x1420f5a68	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420f5a70	bf 02 00 00 00          	mov edi, 2
0x1420f5a75	48 89 fe                	mov rsi, rdi
0x1420f5a78	e8 03 09 06 fe          	call 0x140156380
0x1420f5a7d	0f 1f 00                	nop dword ptr [rax]
0x1420f5a80	e8 7b c1 3e fe          	call 0x1404e1c00
0x1420f5a85	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1420f5a8d	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x1420f5a91	48 8d 56 38             	lea rdx, [rsi + 0x38]
0x1420f5a95	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420f5a9d	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1420f5aa5	48 89 f0                	mov rax, rsi
0x1420f5aa8	48 89 d6                	mov rsi, rdx
0x1420f5aab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f5ab0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f5ab5	e8 20 03 f9 fd          	call 0x140085dda
0x1420f5aba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f5abe	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420f5ac6	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1420f5aca	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1420f5ace	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420f5ad2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f5ad7	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420f5adf	90                      	nop
0x1420f5ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f5ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f5aea	e8 eb 02 f9 fd          	call 0x140085dda
0x1420f5aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f5af3	48 89 d0                	mov rax, rdx
0x1420f5af6	0f b6 8c 24 c8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c8]
0x1420f5afe	66 90                   	nop
0x1420f5b00	e8 db dc ff ff          	call 0x1420f37e0
0x1420f5b05	48 85 c0                	test rax, rax
0x1420f5b08	74 47                   	je 0x1420f5b51
0x1420f5b0a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5b13	74 04                   	je 0x1420f5b19
0x1420f5b15	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420f5b19	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420f5b21	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1420f5b29	48 8d 05 a2 6c 66 01    	lea rax, [rip + 0x1666ca2]
0x1420f5b30	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f5b35	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f5b3d	bf 01 00 00 00          	mov edi, 1
0x1420f5b42	48 89 fe                	mov rsi, rdi
0x1420f5b45	e8 36 08 06 fe          	call 0x140156380
0x1420f5b4a	e8 31 bc 3e fe          	call 0x1404e1780
0x1420f5b4f	eb 5b                   	jmp 0x1420f5bac
0x1420f5b51	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5b5a	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f5b62	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f5b66	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f5b6a	e8 b1 43 f8 fd          	call 0x140079f20
0x1420f5b6f	48 8d 0d 2a a7 f2 00    	lea rcx, [rip + 0xf2a72a]
0x1420f5b76	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f5b7e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f5b86	48 8d 05 10 b9 67 01    	lea rax, [rip + 0x167b910]
0x1420f5b8d	bb 1f 00 00 00          	mov ebx, 0x1f
0x1420f5b92	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f5b9a	bf 01 00 00 00          	mov edi, 1
0x1420f5b9f	48 89 fe                	mov rsi, rdi
0x1420f5ba2	e8 d9 07 06 fe          	call 0x140156380
0x1420f5ba7	e8 14 be 3e fe          	call 0x1404e19c0
0x1420f5bac	e8 8f 80 fe fd          	call 0x1400ddc40
0x1420f5bb1	48 8d 3d e2 d7 60 01    	lea rdi, [rip + 0x160d7e2]
0x1420f5bb8	be 13 00 00 00          	mov esi, 0x13
0x1420f5bbd	0f 1f 00                	nop dword ptr [rax]
0x1420f5bc0	e8 5b 51 fd fd          	call 0x1400cad20
0x1420f5bc5	48 8b 0d 74 4a 12 06    	mov rcx, qword ptr [rip + 0x6124a74]
0x1420f5bcc	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420f5bcf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420f5bd7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420f5be0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420f5be9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420f5bf2	48 8d 0d a7 a6 f2 00    	lea rcx, [rip + 0xf2a6a7]
0x1420f5bf9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420f5c01	48 8d 0d 88 13 9b 03    	lea rcx, [rip + 0x39b1388]
0x1420f5c08	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f5c10	e8 0b 43 f8 fd          	call 0x140079f20
0x1420f5c15	48 8d 0d 84 a6 f2 00    	lea rcx, [rip + 0xf2a684]
0x1420f5c1c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420f5c24	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420f5c2c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420f5c34	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420f5c38	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1420f5c3c	48 89 c8                	mov rax, rcx
0x1420f5c3f	90                      	nop
0x1420f5c40	e8 db 42 f8 fd          	call 0x140079f20
0x1420f5c45	48 8d 0d 54 a6 f2 00    	lea rcx, [rip + 0xf2a654]
0x1420f5c4c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420f5c54	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420f5c5c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420f5c64	48 8d 1d 3d b2 9d 03    	lea rbx, [rip + 0x39db23d]
0x1420f5c6b	48 8d 0d ee 4b 18 06    	lea rcx, [rip + 0x6184bee]
0x1420f5c72	48 8d 3d fe 50 77 01    	lea rdi, [rip + 0x17750fe]
0x1420f5c79	be 4c 00 00 00          	mov esi, 0x4c
0x1420f5c7e	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x1420f5c86	41 b9 03 00 00 00       	mov r9d, 3
0x1420f5c8c	4d 89 ca                	mov r10, r9
0x1420f5c8f	e8 8c 79 2e fe          	call 0x1403dd620
0x1420f5c94	48 85 c9                	test rcx, rcx
0x1420f5c97	74 45                   	je 0x1420f5cde
0x1420f5c99	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5ca2	74 04                   	je 0x1420f5ca8
0x1420f5ca4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f5ca8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f5cb0	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1420f5cb8	48 8d 05 fa fb 68 01    	lea rax, [rip + 0x168fbfa]
0x1420f5cbf	bb 22 00 00 00          	mov ebx, 0x22
0x1420f5cc4	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f5ccc	bf 01 00 00 00          	mov edi, 1
0x1420f5cd1	48 89 fe                	mov rsi, rdi
0x1420f5cd4	e8 a7 06 06 fe          	call 0x140156380
0x1420f5cd9	e8 a2 ba 3e fe          	call 0x1404e1780
0x1420f5cde	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420f5ce7	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f5cef	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f5cf3	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420f5cf7	e8 24 42 f8 fd          	call 0x140079f20
0x1420f5cfc	48 8d 0d 9d a5 f2 00    	lea rcx, [rip + 0xf2a59d]
0x1420f5d03	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f5d0b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f5d13	48 8d 05 2b 43 58 01    	lea rax, [rip + 0x158432b]
0x1420f5d1a	bb 0a 00 00 00          	mov ebx, 0xa
0x1420f5d1f	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420f5d27	bf 01 00 00 00          	mov edi, 1
0x1420f5d2c	48 89 fe                	mov rsi, rdi
0x1420f5d2f	e8 4c 06 06 fe          	call 0x140156380
0x1420f5d34	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420f5d3c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f5d3f	90                      	nop
0x1420f5d40	ff d1                   	call rcx
0x1420f5d42	48 8d 05 97 66 18 06    	lea rax, [rip + 0x6186697]
0x1420f5d49	e8 32 d6 f9 fd          	call 0x140093380
0x1420f5d4e	48 8b 1d 8b f6 10 06    	mov rbx, qword ptr [rip + 0x610f68b]
0x1420f5d55	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420f5d5d	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420f5d61	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420f5d65	48 8d 05 54 f1 0c 01    	lea rax, [rip + 0x10cf154]
0x1420f5d6c	48 89 d1                	mov rcx, rdx
0x1420f5d6f	e8 0c 88 f1 fd          	call 0x14000e580
0x1420f5d74	48 8d 05 65 66 18 06    	lea rax, [rip + 0x6186665]
0x1420f5d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f5d80	e8 5b d7 f9 fd          	call 0x1400934e0
0x1420f5d85	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1420f5d8a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420f5d92	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f5d95	ff d1                   	call rcx
0x1420f5d97	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420f5d9e	5d                      	pop rbp
0x1420f5d9f	90                      	nop
0x1420f5da0	c3                      	ret
0x1420f5da1	e8 3a 0a f5 fd          	call 0x1400467e0
0x1420f5da6	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420f5dad	5d                      	pop rbp
0x1420f5dae	c3                      	ret
0x1420f5daf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f5db4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f5db9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f5dbe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f5dc3	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1420f5dc8	e8 93 d6 f8 fd          	call 0x140083460
0x1420f5dcd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f5dd2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f5dd7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f5ddc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f5de1	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1420f5de6	e9 15 f7 ff ff          	jmp 0x1420f5500
