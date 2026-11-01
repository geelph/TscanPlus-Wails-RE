# TscanGui/core/info.Info.func10
# 0x140b395c0..0x140b39a20 (1120 bytes)
# source TscanGui/core/info/info.go:417

0x140b395c0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140b395c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b395cc	0f 86 30 04 00 00       	jbe 0x140b39a02
0x140b395d2	55                      	push rbp
0x140b395d3	48 89 e5                	mov rbp, rsp
0x140b395d6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140b395dd	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x140b395e7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b395ec	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b395f0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b395f4	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b395f8	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140b39600	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b39604	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b3960c	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140b39610	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140b39615	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140b39619	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b39621	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140b39625	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3962a	48 8d 15 ef 03 00 00    	lea rdx, [rip + 0x3ef]
0x140b39631	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b39639	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140b39641	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140b39649	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b39651	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b39656	48 8b 01                	mov rax, qword ptr [rcx]
0x140b39659	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b3965d	0f 1f 00                	nop dword ptr [rax]
0x140b39660	e8 7b 9e 00 00          	call 0x140b434e0
0x140b39665	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3966d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b39675	48 8d 0d ec e4 f5 04    	lea rcx, [rip + 0x4f5e4ec]
0x140b3967c	bf 01 00 00 00          	mov edi, 1
0x140b39681	31 f6                   	xor esi, esi
0x140b39683	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b3968a	e8 b1 1e 57 ff          	call 0x1400ab540
0x140b3968f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b39694	31 c9                   	xor ecx, ecx
0x140b39696	eb 08                   	jmp 0x140b396a0
0x140b39698	48 83 c0 10             	add rax, 0x10
0x140b3969c	48 ff c1                	inc rcx
0x140b3969f	90                      	nop
0x140b396a0	48 39 cb                	cmp rbx, rcx
0x140b396a3	0f 8e bc 01 00 00       	jle 0x140b39865
0x140b396a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b396ad	48 85 d2                	test rdx, rdx
0x140b396b0	74 e6                   	je 0x140b39698
0x140b396b2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b396ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b396c2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b396c7	48 8b 00                	mov rax, qword ptr [rax]
0x140b396ca	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b396d2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b396db	48 89 d3                	mov rbx, rdx
0x140b396de	66 90                   	nop
0x140b396e0	e8 fb 70 c6 ff          	call 0x1407a07e0
0x140b396e5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b396ed	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b396f5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b396fd	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b39705	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3970a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b39712	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b3971a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140b39722	48 8d 0d 62 28 af 02    	lea rcx, [rip + 0x2af2862]
0x140b39729	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b39731	48 c7 84 24 f0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf0], 5
0x140b3973d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b39745	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140b3974c	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x140b39753	48 ff c3                	inc rbx
0x140b39756	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x140b3975d	0f 1f 00                	nop dword ptr [rax]
0x140b39760	48 39 de                	cmp rsi, rbx
0x140b39763	73 4d                   	jae 0x140b397b2
0x140b39765	48 89 f1                	mov rcx, rsi
0x140b39768	bf 01 00 00 00          	mov edi, 1
0x140b3976d	48 8d 35 ac 9e 80 02    	lea rsi, [rip + 0x2809eac]
0x140b39774	e8 47 54 54 ff          	call 0x14007ebc0
0x140b39779	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b39781	48 89 8a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rcx
0x140b39788	83 3d 81 2b 74 07 00    	cmp dword ptr [rip + 0x7742b81], 0
0x140b3978f	74 13                   	je 0x140b397a4
0x140b39791	48 8b b2 e8 00 00 00    	mov rsi, qword ptr [rdx + 0xe8]
0x140b39798	e8 03 bc 54 ff          	call 0x1400853a0
0x140b3979d	49 89 03                	mov qword ptr [r11], rax
0x140b397a0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b397a4	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x140b397ab	48 8d 0d d9 27 af 02    	lea rcx, [rip + 0x2af27d9]
0x140b397b2	48 89 9a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rbx
0x140b397b9	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140b397bd	48 c1 e6 04             	shl rsi, 4
0x140b397c1	48 8d 1c 06             	lea rbx, [rsi + rax]
0x140b397c5	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x140b397c9	83 3d 40 2b 74 07 00    	cmp dword ptr [rip + 0x7742b40], 0
0x140b397d0	74 4d                   	je 0x140b3981f
0x140b397d2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b397da	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b397e2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b397e7	48 8d 05 32 9e 80 02    	lea rax, [rip + 0x2809e32]
0x140b397ee	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x140b397f6	e8 65 32 4e ff          	call 0x14001ca60
0x140b397fb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b39803	48 8d 0d 81 27 af 02    	lea rcx, [rip + 0x2af2781]
0x140b3980a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b39812	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b3981a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b3981f	48 8d 34 06             	lea rsi, [rsi + rax]
0x140b39823	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x140b39827	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140b3982f	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140b39832	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b3983a	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140b3983d	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140b39845	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x140b39849	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b39851	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b39859	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3985e	66 90                   	nop
0x140b39860	e9 33 fe ff ff          	jmp 0x140b39698
0x140b39865	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b3986d	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x140b39874	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x140b3987b	48 8b 8a f8 00 00 00    	mov rcx, qword ptr [rdx + 0xf8]
0x140b39882	e8 39 07 54 ff          	call 0x140079fc0
0x140b39887	48 89 c3                	mov rbx, rax
0x140b3988a	48 8d 05 cf 89 49 02    	lea rax, [rip + 0x24989cf]
0x140b39891	e8 4a 16 78 ff          	call 0x1402baee0
0x140b39896	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3989e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b398a3	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b398ac	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b398b5	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b398be	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b398c6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b398cb	e8 50 06 54 ff          	call 0x140079f20
0x140b398d0	48 8d 15 c9 69 4e 02    	lea rdx, [rip + 0x24e69c9]
0x140b398d7	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b398df	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b398e7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b398ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b398f4	e8 27 06 54 ff          	call 0x140079f20
0x140b398f9	48 8d 15 a0 69 4e 02    	lea rdx, [rip + 0x24e69a0]
0x140b39900	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b39908	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b39910	31 c0                   	xor eax, eax
0x140b39912	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3991a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3991f	90                      	nop
0x140b39920	e8 7b 9e 52 ff          	call 0x1400637a0
0x140b39925	e8 f6 05 54 ff          	call 0x140079f20
0x140b3992a	48 8d 15 6f 69 4e 02    	lea rdx, [rip + 0x24e696f]
0x140b39931	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b39939	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b39941	48 8d 05 a1 54 c4 02    	lea rax, [rip + 0x2c454a1]
0x140b39948	bb 21 00 00 00          	mov ebx, 0x21
0x140b3994d	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140b39955	bf 03 00 00 00          	mov edi, 3
0x140b3995a	48 89 fe                	mov rsi, rdi
0x140b3995d	0f 1f 00                	nop dword ptr [rax]
0x140b39960	e8 1b ca 61 ff          	call 0x140156380
0x140b39965	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b3996d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b39975	48 8b 05 f4 b9 6c 07    	mov rax, qword ptr [rip + 0x76cb9f4]
0x140b3997c	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x140b39984	e8 17 92 4d ff          	call 0x140012ba0
0x140b39989	31 c0                   	xor eax, eax
0x140b3998b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b39993	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b39998	e8 03 9e 52 ff          	call 0x1400637a0
0x140b3999d	48 8b 15 9c 0c 6e 07    	mov rdx, qword ptr [rip + 0x76e0c9c]
0x140b399a4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b399a9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b399b1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b399b6	4c 8d 05 e3 11 b3 02    	lea r8, [rip + 0x2b311e3]
0x140b399bd	41 b9 09 00 00 00       	mov r9d, 9
0x140b399c3	49 89 c2                	mov r10, rax
0x140b399c6	49 89 db                	mov r11, rbx
0x140b399c9	48 89 d0                	mov rax, rdx
0x140b399cc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b399d4	e8 c7 09 98 ff          	call 0x1404ba3a0
0x140b399d9	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b399de	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b399e6	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b399e9	ff d6                   	call rsi
0x140b399eb	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b399f2	5d                      	pop rbp
0x140b399f3	c3                      	ret
0x140b399f4	e8 e7 cd 50 ff          	call 0x1400467e0
0x140b399f9	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b39a00	5d                      	pop rbp
0x140b39a01	c3                      	ret
0x140b39a02	e8 b9 99 54 ff          	call 0x1400833c0
0x140b39a07	e9 b4 fb ff ff          	jmp 0x140b395c0
