# TscanGui/core/bypass.parseFile
# 0x1408f9660..0x1408f9a00 (928 bytes)
# source TscanGui/core/bypass/requester.go:152

0x1408f9660	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1408f9668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f966c	0f 86 66 03 00 00       	jbe 0x1408f99d8
0x1408f9672	55                      	push rbp
0x1408f9673	48 89 e5                	mov rbp, rsp
0x1408f9676	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1408f967d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408f9685	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x1408f968f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f9694	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1408f96a0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f96a9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f96af	90                      	nop
0x1408f96b0	31 c9                   	xor ecx, ecx
0x1408f96b2	31 ff                   	xor edi, edi
0x1408f96b4	e8 c7 e9 81 ff          	call 0x140118080
0x1408f96b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f96c0	48 85 db                	test rbx, rbx
0x1408f96c3	0f 85 a4 00 00 00       	jne 0x1408f976d
0x1408f96c9	48 8d 0d 30 03 00 00    	lea rcx, [rip + 0x330]
0x1408f96d0	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408f96d8	48 8d 0d 21 28 dd 04    	lea rcx, [rip + 0x4dd2821]
0x1408f96df	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408f96e7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408f96ef	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1408f96f7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408f96ff	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408f9704	90                      	nop
0x1408f9705	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1408f970d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f9716	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f971f	90                      	nop
0x1408f9720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f9725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f972a	e8 33 c3 78 ff          	call 0x140085a62
0x1408f972f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f9733	48 8d 0d 26 c9 1b 05    	lea rcx, [rip + 0x51bc926]
0x1408f973a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408f9742	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f974a	48 8d 0d 17 27 dd 04    	lea rcx, [rip + 0x4dd2717]
0x1408f9751	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408f9759	48 c7 84 24 b8 00 00 00 00 00 01 00	mov qword ptr [rsp + 0xb8], 0x10000
0x1408f9765	31 c0                   	xor eax, eax
0x1408f9767	31 c9                   	xor ecx, ecx
0x1408f9769	31 d2                   	xor edx, edx
0x1408f976b	eb 56                   	jmp 0x1408f97c3
0x1408f976d	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1408f9779	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f9782	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f9787	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f978c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f9794	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f979c	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408f97a4	48 89 df                	mov rdi, rbx
0x1408f97a7	48 89 ce                	mov rsi, rcx
0x1408f97aa	48 89 d3                	mov rbx, rdx
0x1408f97ad	4c 89 c1                	mov rcx, r8
0x1408f97b0	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408f97b7	5d                      	pop rbp
0x1408f97b8	c3                      	ret
0x1408f97b9	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1408f97bd	48 89 c8                	mov rax, rcx
0x1408f97c0	48 89 f1                	mov rcx, rsi
0x1408f97c3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408f97c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f97cd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f97d5	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1408f97dd	0f 1f 00                	nop dword ptr [rax]
0x1408f97e0	e8 5b 8d 7b ff          	call 0x1400b2540
0x1408f97e5	84 c0                   	test al, al
0x1408f97e7	0f 84 a7 00 00 00       	je 0x1408f9894
0x1408f97ed	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408f97f2	48 ff c2                	inc rdx
0x1408f97f5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408f97fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408f9802	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408f980a	31 c0                   	xor eax, eax
0x1408f980c	e8 8f 9f 76 ff          	call 0x1400637a0
0x1408f9811	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f9816	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408f981b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f9820	48 39 d1                	cmp rcx, rdx
0x1408f9823	72 0a                   	jb 0x1408f982f
0x1408f9825	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408f982d	eb 36                   	jmp 0x1408f9865
0x1408f982f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408f9834	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f9839	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408f9841	48 89 d3                	mov rbx, rdx
0x1408f9844	bf 01 00 00 00          	mov edi, 1
0x1408f9849	48 8d 35 50 6a 72 02    	lea rsi, [rip + 0x2726a50]
0x1408f9850	e8 6b 53 78 ff          	call 0x14007ebc0
0x1408f9855	48 89 c6                	mov rsi, rax
0x1408f9858	48 89 da                	mov rdx, rbx
0x1408f985b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f9860	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408f9865	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1408f9869	48 c1 e7 04             	shl rdi, 4
0x1408f986d	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1408f9872	83 3d 97 2a 98 07 00    	cmp dword ptr [rip + 0x7982a97], 0
0x1408f9879	0f 84 3a ff ff ff       	je 0x1408f97b9
0x1408f987f	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1408f9883	e8 18 bb 78 ff          	call 0x1400853a0
0x1408f9888	49 89 03                	mov qword ptr [r11], rax
0x1408f988b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408f988f	e9 25 ff ff ff          	jmp 0x1408f97b9
0x1408f9894	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408f989c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f98a0	48 39 05 f9 d8 38 02    	cmp qword ptr [rip + 0x238d8f9], rax
0x1408f98a7	75 21                   	jne 0x1408f98ca
0x1408f98a9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408f98b1	48 8b 0d f0 d8 38 02    	mov rcx, qword ptr [rip + 0x238d8f0]
0x1408f98b8	e8 63 7c 71 ff          	call 0x140011520
0x1408f98bd	0f 1f 00                	nop dword ptr [rax]
0x1408f98c0	84 c0                   	test al, al
0x1408f98c2	74 06                   	je 0x1408f98ca
0x1408f98c4	31 c0                   	xor eax, eax
0x1408f98c6	31 c9                   	xor ecx, ecx
0x1408f98c8	eb 10                   	jmp 0x1408f98da
0x1408f98ca	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408f98d2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408f98da	48 85 c0                	test rax, rax
0x1408f98dd	74 5c                   	je 0x1408f993b
0x1408f98df	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1408f98eb	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f98f4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f98f9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f98fe	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f9903	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408f990b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f990e	ff d0                   	call rax
0x1408f9910	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f9915	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f991d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f9925	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f992a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f9932	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408f9939	5d                      	pop rbp
0x1408f993a	c3                      	ret
0x1408f993b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408f9943	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408f994b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f9950	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408f9958	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408f995d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408f9965	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f996b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f9970	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1408f9978	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f997b	ff d0                   	call rax
0x1408f997d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f9982	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f998a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f9992	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f9997	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f999f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408f99a6	5d                      	pop rbp
0x1408f99a7	c3                      	ret
0x1408f99a8	e8 33 ce 74 ff          	call 0x1400467e0
0x1408f99ad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408f99b5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408f99bd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f99c5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f99ca	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f99cf	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408f99d6	5d                      	pop rbp
0x1408f99d7	c3                      	ret
0x1408f99d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f99dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f99e2	e8 79 9a 78 ff          	call 0x140083460
0x1408f99e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f99ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f99f1	e9 6a fc ff ff          	jmp 0x1408f9660
