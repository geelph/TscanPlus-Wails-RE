# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedLeader
# 0x141cdd6e0..0x141cdd9e0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:876

0x141cdd6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdd6e4	0f 86 a6 02 00 00       	jbe 0x141cdd990
0x141cdd6ea	55                      	push rbp
0x141cdd6eb	48 89 e5                	mov rbp, rsp
0x141cdd6ee	48 83 ec 68             	sub rsp, 0x68
0x141cdd6f2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cdd6fa	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141cdd701	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cdd706	89 bc 24 90 00 00 00    	mov dword ptr [rsp + 0x90], edi
0x141cdd70d	c6 44 24 23 00          	mov byte ptr [rsp + 0x23], 0
0x141cdd712	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141cdd71b	c7 44 24 24 00 00 00 00 	mov dword ptr [rsp + 0x24], 0
0x141cdd723	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141cdd729	90                      	nop
0x141cdd72a	ba 01 00 00 00          	mov edx, 1
0x141cdd72f	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdd737	ff c2                   	inc edx
0x141cdd739	85 d2                   	test edx, edx
0x141cdd73b	7d 34                   	jge 0x141cdd771
0x141cdd73d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cdd745	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cdd74d	48 05 94 00 00 00       	add rax, 0x94
0x141cdd753	31 db                   	xor ebx, ebx
0x141cdd755	31 c9                   	xor ecx, ecx
0x141cdd757	e8 44 0a 3a fe          	call 0x14007e1a0
0x141cdd75c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdd761	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cdd769	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cdd771	48 8d 15 68 02 00 00    	lea rdx, [rip + 0x268]
0x141cdd778	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cdd77d	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdd784	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cdd789	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141cdd78e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141cdd793	c6 44 24 23 01          	mov byte ptr [rsp + 0x23], 1
0x141cdd798	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141cdd79c	48 8d 05 7d a1 4f 01    	lea rax, [rip + 0x14fa17d]
0x141cdd7a3	48 89 cf                	mov rdi, rcx
0x141cdd7a6	48 89 d9                	mov rcx, rbx
0x141cdd7a9	48 89 d3                	mov rbx, rdx
0x141cdd7ac	e8 0f 03 33 fe          	call 0x14000dac0
0x141cdd7b1	48 8b 18                	mov rbx, qword ptr [rax]
0x141cdd7b4	48 85 db                	test rbx, rbx
0x141cdd7b7	74 17                   	je 0x141cdd7d0
0x141cdd7b9	48 8d 05 e0 a0 4f 01    	lea rax, [rip + 0x14fa0e0]
0x141cdd7c0	8b 8c 24 90 00 00 00    	mov ecx, dword ptr [rsp + 0x90]
0x141cdd7c7	e8 f4 f0 32 fe          	call 0x14000c8c0
0x141cdd7cc	84 db                   	test bl, bl
0x141cdd7ce	75 51                   	jne 0x141cdd821
0x141cdd7d0	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141cdd7d9	c7 44 24 24 ff ff ff ff 	mov dword ptr [rsp + 0x24], 0xffffffff
0x141cdd7e1	48 8d 05 38 d7 dd 03    	lea rax, [rip + 0x3ddd738]
0x141cdd7e8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdd7ed	48 8d 05 8c a3 db 03    	lea rax, [rip + 0x3dba38c]
0x141cdd7f4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdd7f9	c6 44 24 23 00          	mov byte ptr [rsp + 0x23], 0
0x141cdd7fe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdd803	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd806	ff d0                   	call rax
0x141cdd808	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141cdd80c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdd811	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdd816	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cdd81b	48 83 c4 68             	add rsp, 0x68
0x141cdd81f	5d                      	pop rbp
0x141cdd820	c3                      	ret
0x141cdd821	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdd824	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdd829	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cdd82d	e8 ee ae 33 fe          	call 0x140018720
0x141cdd832	48 89 c3                	mov rbx, rax
0x141cdd835	48 8d 0d e4 d6 dd 03    	lea rcx, [rip + 0x3ddd6e4]
0x141cdd83c	48 8d 3d 95 a2 db 03    	lea rdi, [rip + 0x3dba295]
0x141cdd843	48 89 c8                	mov rax, rcx
0x141cdd846	e8 75 2a 3b fe          	call 0x1400902c0
0x141cdd84b	84 c0                   	test al, al
0x141cdd84d	0f 85 ce 00 00 00       	jne 0x141cdd921
0x141cdd853	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cdd858	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdd85c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdd861	8b 4a 08                	mov ecx, dword ptr [rdx + 8]
0x141cdd864	48 8d 05 b5 9f 4f 01    	lea rax, [rip + 0x14f9fb5]
0x141cdd86b	e8 50 ee 32 fe          	call 0x14000c6c0
0x141cdd870	48 8b 00                	mov rax, qword ptr [rax]
0x141cdd873	48 85 c0                	test rax, rax
0x141cdd876	74 57                   	je 0x141cdd8cf
0x141cdd878	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cdd87d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cdd882	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdd886	e8 15 0c ff ff          	call 0x141cce4a0
0x141cdd88b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdd890	8b 49 0c                	mov ecx, dword ptr [rcx + 0xc]
0x141cdd893	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cdd898	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141cdd89d	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141cdd8a1	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141cdd8a7	c6 44 24 23 00          	mov byte ptr [rsp + 0x23], 0
0x141cdd8ac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdd8b1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdd8b4	ff d1                   	call rcx
0x141cdd8b6	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141cdd8ba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdd8bf	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdd8c4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cdd8c9	48 83 c4 68             	add rsp, 0x68
0x141cdd8cd	5d                      	pop rbp
0x141cdd8ce	c3                      	ret
0x141cdd8cf	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141cdd8d8	c7 44 24 24 ff ff ff ff 	mov dword ptr [rsp + 0x24], 0xffffffff
0x141cdd8e0	48 8d 05 39 d6 dd 03    	lea rax, [rip + 0x3ddd639]
0x141cdd8e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdd8ec	48 8d 05 e5 a1 db 03    	lea rax, [rip + 0x3dba1e5]
0x141cdd8f3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdd8f8	c6 44 24 23 00          	mov byte ptr [rsp + 0x23], 0
0x141cdd8fd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdd902	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd905	ff d0                   	call rax
0x141cdd907	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141cdd90b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdd910	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdd915	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cdd91a	48 83 c4 68             	add rsp, 0x68
0x141cdd91e	5d                      	pop rbp
0x141cdd91f	90                      	nop
0x141cdd920	c3                      	ret
0x141cdd921	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141cdd92a	c7 44 24 24 ff ff ff ff 	mov dword ptr [rsp + 0x24], 0xffffffff
0x141cdd932	48 8d 05 e7 d5 dd 03    	lea rax, [rip + 0x3ddd5e7]
0x141cdd939	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdd93e	48 8d 05 93 a1 db 03    	lea rax, [rip + 0x3dba193]
0x141cdd945	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdd94a	c6 44 24 23 00          	mov byte ptr [rsp + 0x23], 0
0x141cdd94f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdd954	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd957	ff d0                   	call rax
0x141cdd959	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141cdd95d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdd962	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdd967	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cdd96c	48 83 c4 68             	add rsp, 0x68
0x141cdd970	5d                      	pop rbp
0x141cdd971	c3                      	ret
0x141cdd972	e8 69 8e 36 fe          	call 0x1400467e0
0x141cdd977	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdd97c	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141cdd980	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cdd985	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cdd98a	48 83 c4 68             	add rsp, 0x68
0x141cdd98e	5d                      	pop rbp
0x141cdd98f	c3                      	ret
0x141cdd990	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdd995	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdd99a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdd99f	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cdd9a3	e8 b8 5a 3a fe          	call 0x140083460
0x141cdd9a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdd9ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdd9b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdd9b7	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cdd9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdd9c0	e9 1b fd ff ff          	jmp 0x141cdd6e0
