# TscanGui/core/cloudutil/oss.(*S3Client).openObjectResponse
# 0x1422e0480..0x1422e0b40 (1728 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:338

0x1422e0480	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x1422e0488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e048c	0f 86 64 06 00 00       	jbe 0x1422e0af6
0x1422e0492	55                      	push rbp
0x1422e0493	48 89 e5                	mov rbp, rsp
0x1422e0496	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x1422e049d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1422e04a5	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1422e04ad	90                      	nop
0x1422e04ae	48 85 f6                	test rsi, rsi
0x1422e04b1	74 18                   	je 0x1422e04cb
0x1422e04b3	80 3f 2f                	cmp byte ptr [rdi], 0x2f
0x1422e04b6	75 13                   	jne 0x1422e04cb
0x1422e04b8	48 ff ce                	dec rsi
0x1422e04bb	48 89 f2                	mov rdx, rsi
0x1422e04be	48 f7 da                	neg rdx
0x1422e04c1	48 c1 fa 3f             	sar rdx, 0x3f
0x1422e04c5	83 e2 01                	and edx, 1
0x1422e04c8	48 01 d7                	add rdi, rdx
0x1422e04cb	48 85 f6                	test rsi, rsi
0x1422e04ce	0f 84 f5 05 00 00       	je 0x1422e0ac9
0x1422e04d4	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1422e04dc	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1422e04e1	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422e04e6	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1422e04ee	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1422e04f6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1422e04ff	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1422e0508	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1422e0511	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422e051a	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1422e0522	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e0527	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e052c	e8 ec 54 da fd          	call 0x140085a1d
0x1422e0531	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e0535	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422e053f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422e0547	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1422e054f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422e0557	e8 84 d1 d9 fd          	call 0x14007d6e0
0x1422e055c	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1422e0564	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422e056c	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1422e0574	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1422e057c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422e0581	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1422e0586	4c 8d 84 24 18 02 00 00 	lea r8, [rsp + 0x218]
0x1422e058e	e8 cd c0 ff ff          	call 0x1422dc660
0x1422e0593	4d 85 c9                	test r9, r9
0x1422e0596	0f 85 1c 05 00 00       	jne 0x1422e0ab8
0x1422e059c	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1422e05a1	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422e05a9	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422e05ae	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422e05b6	90                      	nop
0x1422e05b7	48 8d 0d f8 ed 33 01    	lea rcx, [rip + 0x133edf8]
0x1422e05be	bf 03 00 00 00          	mov edi, 3
0x1422e05c3	48 89 c6                	mov rsi, rax
0x1422e05c6	49 89 d8                	mov r8, rbx
0x1422e05c9	45 31 c9                	xor r9d, r9d
0x1422e05cc	45 31 d2                	xor r10d, r10d
0x1422e05cf	48 8d 05 d2 08 7f 03    	lea rax, [rip + 0x37f08d2]
0x1422e05d6	48 8d 1d 83 a2 f9 05    	lea rbx, [rip + 0x5f9a283]
0x1422e05dd	0f 1f 00                	nop dword ptr [rax]
0x1422e05e0	e8 bb 58 07 fe          	call 0x140355ea0
0x1422e05e5	48 85 db                	test rbx, rbx
0x1422e05e8	0f 85 bf 04 00 00       	jne 0x1422e0aad
0x1422e05ee	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422e05f3	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1422e05fa	83 3d 0f bd f9 05 00    	cmp dword ptr [rip + 0x5f9bd0f], 0
0x1422e0601	75 0a                   	jne 0x1422e060d
0x1422e0603	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422e060b	eb 1b                   	jmp 0x1422e0628
0x1422e060d	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1422e0614	e8 87 4d da fd          	call 0x1400853a0
0x1422e0619	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422e0621	49 89 33                	mov qword ptr [r11], rsi
0x1422e0624	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e0628	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422e0630	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x1422e0637	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422e063b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1422e0643	90                      	nop
0x1422e0644	48 8d 05 44 31 34 01    	lea rax, [rip + 0x1343144]
0x1422e064b	bb 04 00 00 00          	mov ebx, 4
0x1422e0650	e8 6b b9 ff fd          	call 0x1402dbfc0
0x1422e0655	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422e065d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e0662	48 8d 05 97 af d7 00    	lea rax, [rip + 0xd7af97]
0x1422e0669	e8 f2 bb d3 fd          	call 0x14001c260
0x1422e066e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422e0673	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e0677	83 3d 92 bc f9 05 00    	cmp dword ptr [rip + 0x5f9bc92], 0
0x1422e067e	66 90                   	nop
0x1422e0680	75 0a                   	jne 0x1422e068c
0x1422e0682	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422e068a	eb 10                   	jmp 0x1422e069c
0x1422e068c	e8 ef 4c da fd          	call 0x140085380
0x1422e0691	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1422e0699	49 89 13                	mov qword ptr [r11], rdx
0x1422e069c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1422e06a4	48 89 10                	mov qword ptr [rax], rdx
0x1422e06a7	48 8d 05 12 99 12 01    	lea rax, [rip + 0x1129912]
0x1422e06ae	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422e06b6	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1422e06be	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422e06c3	e8 38 d9 d2 fd          	call 0x14000e000
0x1422e06c8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e06d0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e06d8	83 3d 31 bc f9 05 00    	cmp dword ptr [rip + 0x5f9bc31], 0
0x1422e06df	90                      	nop
0x1422e06e0	75 0a                   	jne 0x1422e06ec
0x1422e06e2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422e06ea	eb 17                   	jmp 0x1422e0703
0x1422e06ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1422e06ef	e8 ac 4c da fd          	call 0x1400853a0
0x1422e06f4	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422e06fc	49 89 13                	mov qword ptr [r11], rdx
0x1422e06ff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e0703	48 89 10                	mov qword ptr [rax], rdx
0x1422e0706	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422e070e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e0712	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422e071a	90                      	nop
0x1422e071b	48 8d 05 70 ff 42 01    	lea rax, [rip + 0x142ff70]
0x1422e0722	bb 14 00 00 00          	mov ebx, 0x14
0x1422e0727	e8 94 b8 ff fd          	call 0x1402dbfc0
0x1422e072c	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422e0734	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e0739	48 8d 05 c0 ae d7 00    	lea rax, [rip + 0xd7aec0]
0x1422e0740	e8 1b bb d3 fd          	call 0x14001c260
0x1422e0745	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1422e074d	48 c7 40 08 40 00 00 00 	mov qword ptr [rax + 8], 0x40
0x1422e0755	48 8d 0d 74 51 54 01    	lea rcx, [rip + 0x1545174]
0x1422e075c	48 89 08                	mov qword ptr [rax], rcx
0x1422e075f	48 8d 05 5a 98 12 01    	lea rax, [rip + 0x112985a]
0x1422e0766	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1422e076e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1422e0776	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422e077b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e0780	e8 7b d8 d2 fd          	call 0x14000e000
0x1422e0785	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e078d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e0795	83 3d 74 bb f9 05 00    	cmp dword ptr [rip + 0x5f9bb74], 0
0x1422e079c	75 0a                   	jne 0x1422e07a8
0x1422e079e	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422e07a6	eb 17                   	jmp 0x1422e07bf
0x1422e07a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1422e07ab	e8 f0 4b da fd          	call 0x1400853a0
0x1422e07b0	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1422e07b8	49 89 13                	mov qword ptr [r11], rdx
0x1422e07bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e07bf	48 89 10                	mov qword ptr [rax], rdx
0x1422e07c2	e8 79 d4 df fd          	call 0x1400ddc40
0x1422e07c7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422e07cf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422e07d7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422e07df	90                      	nop
0x1422e07e0	90                      	nop
0x1422e07e1	48 0f ba e0 3f          	bt rax, 0x3f
0x1422e07e6	73 2c                   	jae 0x1422e0814
0x1422e07e8	48 89 c2                	mov rdx, rax
0x1422e07eb	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1422e07f0	48 01 d2                	add rdx, rdx
0x1422e07f3	48 c1 ea 1f             	shr rdx, 0x1f
0x1422e07f7	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422e0801	4c 01 c2                	add rdx, r8
0x1422e0804	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1422e080c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422e0814	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1422e0820	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422e0828	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422e0830	31 c9                   	xor ecx, ecx
0x1422e0832	48 8d 3d 73 b6 3f 01    	lea rdi, [rip + 0x13fb673]
0x1422e0839	be 10 00 00 00          	mov esi, 0x10
0x1422e083e	66 90                   	nop
0x1422e0840	e8 db a4 de fd          	call 0x1400cad20
0x1422e0845	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422e084a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422e0852	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422e085a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422e085e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1422e0866	90                      	nop
0x1422e0867	48 8d 05 ad a3 39 01    	lea rax, [rip + 0x139a3ad]
0x1422e086e	bb 0a 00 00 00          	mov ebx, 0xa
0x1422e0873	e8 48 b7 ff fd          	call 0x1402dbfc0
0x1422e0878	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422e0880	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e0885	48 8d 05 74 ad d7 00    	lea rax, [rip + 0xd7ad74]
0x1422e088c	e8 cf b9 d3 fd          	call 0x14001c260
0x1422e0891	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422e0896	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e089a	83 3d 6f ba f9 05 00    	cmp dword ptr [rip + 0x5f9ba6f], 0
0x1422e08a1	75 0a                   	jne 0x1422e08ad
0x1422e08a3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1422e08ab	eb 10                   	jmp 0x1422e08bd
0x1422e08ad	e8 ce 4a da fd          	call 0x140085380
0x1422e08b2	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1422e08ba	49 89 33                	mov qword ptr [r11], rsi
0x1422e08bd	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1422e08c5	48 89 30                	mov qword ptr [rax], rsi
0x1422e08c8	48 8d 05 f1 96 12 01    	lea rax, [rip + 0x11296f1]
0x1422e08cf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422e08d7	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1422e08df	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422e08e4	e8 17 d7 d2 fd          	call 0x14000e000
0x1422e08e9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e08f1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e08f9	83 3d 10 ba f9 05 00    	cmp dword ptr [rip + 0x5f9ba10], 0
0x1422e0900	75 0a                   	jne 0x1422e090c
0x1422e0902	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1422e090a	eb 17                   	jmp 0x1422e0923
0x1422e090c	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e090f	e8 8c 4a da fd          	call 0x1400853a0
0x1422e0914	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1422e091c	4d 89 23                	mov qword ptr [r11], r12
0x1422e091f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e0923	4c 89 20                	mov qword ptr [rax], r12
0x1422e0926	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422e092e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1422e0932	48 85 d2                	test rdx, rdx
0x1422e0935	0f 84 ef 00 00 00       	je 0x1422e0a2a
0x1422e093b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1422e0940	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1422e0944	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1422e094c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422e0954	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e0958	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1422e0960	90                      	nop
0x1422e0961	48 8d 05 3e fd 42 01    	lea rax, [rip + 0x142fd3e]
0x1422e0968	bb 14 00 00 00          	mov ebx, 0x14
0x1422e096d	e8 4e b6 ff fd          	call 0x1402dbfc0
0x1422e0972	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1422e097a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422e097f	48 8d 05 7a ac d7 00    	lea rax, [rip + 0xd7ac7a]
0x1422e0986	e8 d5 b8 d3 fd          	call 0x14001c260
0x1422e098b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422e0990	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e0994	83 3d 75 b9 f9 05 00    	cmp dword ptr [rip + 0x5f9b975], 0
0x1422e099b	75 0a                   	jne 0x1422e09a7
0x1422e099d	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422e09a5	eb 10                   	jmp 0x1422e09b7
0x1422e09a7	e8 d4 49 da fd          	call 0x140085380
0x1422e09ac	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422e09b4	49 89 13                	mov qword ptr [r11], rdx
0x1422e09b7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1422e09bf	48 89 10                	mov qword ptr [rax], rdx
0x1422e09c2	48 8d 05 f7 95 12 01    	lea rax, [rip + 0x11295f7]
0x1422e09c9	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1422e09d1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1422e09d9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1422e09de	66 90                   	nop
0x1422e09e0	e8 1b d6 d2 fd          	call 0x14000e000
0x1422e09e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e09ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e09f5	83 3d 14 b9 f9 05 00    	cmp dword ptr [rip + 0x5f9b914], 0
0x1422e09fc	75 0a                   	jne 0x1422e0a08
0x1422e09fe	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1422e0a06	eb 17                   	jmp 0x1422e0a1f
0x1422e0a08	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e0a0b	e8 90 49 da fd          	call 0x1400853a0
0x1422e0a10	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1422e0a18	4d 89 23                	mov qword ptr [r11], r12
0x1422e0a1b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e0a1f	4c 89 20                	mov qword ptr [rax], r12
0x1422e0a22	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422e0a2a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422e0a32	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422e0a3a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1422e0a3f	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x1422e0a47	4c 8d 05 82 4e 54 01    	lea r8, [rip + 0x1544e82]
0x1422e0a4e	41 b9 40 00 00 00       	mov r9d, 0x40
0x1422e0a54	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1422e0a5c	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1422e0a61	e8 7a 06 00 00          	call 0x1422e10e0
0x1422e0a66	48 85 c0                	test rax, rax
0x1422e0a69	75 31                   	jne 0x1422e0a9c
0x1422e0a6b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1422e0a73	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x1422e0a77	48 85 c9                	test rcx, rcx
0x1422e0a7a	75 07                   	jne 0x1422e0a83
0x1422e0a7c	48 8b 0d fd 37 9a 00    	mov rcx, qword ptr [rip + 0x9a37fd]
0x1422e0a83	48 89 c8                	mov rax, rcx
0x1422e0a86	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422e0a8e	e8 ed 4d 03 fe          	call 0x140315880
0x1422e0a93	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422e0a9a	5d                      	pop rbp
0x1422e0a9b	c3                      	ret
0x1422e0a9c	48 89 d9                	mov rcx, rbx
0x1422e0a9f	48 89 c3                	mov rbx, rax
0x1422e0aa2	31 c0                   	xor eax, eax
0x1422e0aa4	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422e0aab	5d                      	pop rbp
0x1422e0aac	c3                      	ret
0x1422e0aad	31 c0                   	xor eax, eax
0x1422e0aaf	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422e0ab6	5d                      	pop rbp
0x1422e0ab7	c3                      	ret
0x1422e0ab8	31 c0                   	xor eax, eax
0x1422e0aba	4c 89 cb                	mov rbx, r9
0x1422e0abd	4c 89 d1                	mov rcx, r10
0x1422e0ac0	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422e0ac7	5d                      	pop rbp
0x1422e0ac8	c3                      	ret
0x1422e0ac9	48 8d 05 ad 8f 45 01    	lea rax, [rip + 0x1458fad]
0x1422e0ad0	bb 18 00 00 00          	mov ebx, 0x18
0x1422e0ad5	31 c9                   	xor ecx, ecx
0x1422e0ad7	31 ff                   	xor edi, edi
0x1422e0ad9	48 89 fe                	mov rsi, rdi
0x1422e0adc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e0ae0	e8 db 27 e7 fd          	call 0x1401532c0
0x1422e0ae5	48 89 d9                	mov rcx, rbx
0x1422e0ae8	48 89 c3                	mov rbx, rax
0x1422e0aeb	31 c0                   	xor eax, eax
0x1422e0aed	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422e0af4	5d                      	pop rbp
0x1422e0af5	c3                      	ret
0x1422e0af6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e0afb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e0b00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e0b05	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e0b0a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422e0b0f	e8 4c 29 da fd          	call 0x140083460
0x1422e0b14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e0b19	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e0b1e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e0b23	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e0b28	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e0b2d	e9 4e f9 ff ff          	jmp 0x1422e0480
