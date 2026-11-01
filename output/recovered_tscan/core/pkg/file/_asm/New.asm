# TscanGui/core/pkg/file.New
# 0x1407936a0..0x140794980 (4832 bytes)
# source TscanGui/core/pkg/file/file.go:42

0x1407936a0	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1407936a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407936ac	0f 86 b4 12 00 00       	jbe 0x140794966
0x1407936b2	55                      	push rbp
0x1407936b3	48 89 e5                	mov rbp, rsp
0x1407936b6	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1407936bd	48 8b 05 54 0a 4f 02    	mov rax, qword ptr [rip + 0x24f0a54]
0x1407936c4	48 8d 1d d3 84 ec 02    	lea rbx, [rip + 0x2ec84d3]
0x1407936cb	b9 08 00 00 00          	mov ecx, 8
0x1407936d0	e8 ab 2b c3 ff          	call 0x1403c6280
0x1407936d5	48 85 ff                	test rdi, rdi
0x1407936d8	74 65                   	je 0x14079373f
0x1407936da	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1407936e2	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407936ea	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1407936f3	74 04                   	je 0x1407936f9
0x1407936f5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1407936f9	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140793701	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140793709	48 8d 05 86 ae e8 02    	lea rax, [rip + 0x2e8ae86]
0x140793710	bb 02 00 00 00          	mov ebx, 2
0x140793715	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14079371d	bf 01 00 00 00          	mov edi, 1
0x140793722	48 89 fe                	mov rsi, rdi
0x140793725	e8 56 2c 9c ff          	call 0x140156380
0x14079372a	e8 51 e0 d4 ff          	call 0x1404e1780
0x14079372f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140793737	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14079373f	48 89 d9                	mov rcx, rbx
0x140793742	48 89 c3                	mov rbx, rax
0x140793745	31 c0                   	xor eax, eax
0x140793747	e8 54 00 8d ff          	call 0x1400637a0
0x14079374c	48 8d 0d 15 44 30 05    	lea rcx, [rip + 0x5304415]
0x140793753	bf 01 00 00 00          	mov edi, 1
0x140793758	31 f6                   	xor esi, esi
0x14079375a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140793761	e8 da 7d 91 ff          	call 0x1400ab540
0x140793766	48 89 1d ab b3 a7 07    	mov qword ptr [rip + 0x7a7b3ab], rbx
0x14079376d	48 89 0d ac b3 a7 07    	mov qword ptr [rip + 0x7a7b3ac], rcx
0x140793774	83 3d 95 8b ae 07 00    	cmp dword ptr [rip + 0x7ae8b95], 0
0x14079377b	74 13                   	je 0x140793790
0x14079377d	48 8b 15 8c b3 a7 07    	mov rdx, qword ptr [rip + 0x7a7b38c]
0x140793784	e8 17 1c 8f ff          	call 0x1400853a0
0x140793789	49 89 03                	mov qword ptr [r11], rax
0x14079378c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140793790	48 89 05 79 b3 a7 07    	mov qword ptr [rip + 0x7a7b379], rax
0x140793797	48 8b 05 82 09 4f 02    	mov rax, qword ptr [rip + 0x24f0982]
0x14079379e	48 8d 1d 47 8a ef 02    	lea rbx, [rip + 0x2ef8a47]
0x1407937a5	b9 0b 00 00 00          	mov ecx, 0xb
0x1407937aa	e8 d1 2a c3 ff          	call 0x1403c6280
0x1407937af	48 85 ff                	test rdi, rdi
0x1407937b2	74 66                   	je 0x14079381a
0x1407937b4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1407937bc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1407937c4	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1407937cd	74 04                   	je 0x1407937d3
0x1407937cf	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1407937d3	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x1407937db	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1407937e3	48 8d 05 ac ad e8 02    	lea rax, [rip + 0x2e8adac]
0x1407937ea	bb 02 00 00 00          	mov ebx, 2
0x1407937ef	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1407937f7	bf 01 00 00 00          	mov edi, 1
0x1407937fc	48 89 fe                	mov rsi, rdi
0x1407937ff	90                      	nop
0x140793800	e8 7b 2b 9c ff          	call 0x140156380
0x140793805	e8 76 df d4 ff          	call 0x1404e1780
0x14079380a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140793812	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14079381a	48 89 d9                	mov rcx, rbx
0x14079381d	48 89 c3                	mov rbx, rax
0x140793820	31 c0                   	xor eax, eax
0x140793822	e8 79 ff 8c ff          	call 0x1400637a0
0x140793827	48 8d 0d 3a 43 30 05    	lea rcx, [rip + 0x530433a]
0x14079382e	bf 01 00 00 00          	mov edi, 1
0x140793833	31 f6                   	xor esi, esi
0x140793835	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14079383c	0f 1f 40 00             	nop dword ptr [rax]
0x140793840	e8 fb 7c 91 ff          	call 0x1400ab540
0x140793845	48 89 1d ec b2 a7 07    	mov qword ptr [rip + 0x7a7b2ec], rbx
0x14079384c	48 89 0d ed b2 a7 07    	mov qword ptr [rip + 0x7a7b2ed], rcx
0x140793853	83 3d b6 8a ae 07 00    	cmp dword ptr [rip + 0x7ae8ab6], 0
0x14079385a	74 13                   	je 0x14079386f
0x14079385c	48 8b 15 cd b2 a7 07    	mov rdx, qword ptr [rip + 0x7a7b2cd]
0x140793863	e8 38 1b 8f ff          	call 0x1400853a0
0x140793868	49 89 03                	mov qword ptr [r11], rax
0x14079386b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079386f	48 89 05 ba b2 a7 07    	mov qword ptr [rip + 0x7a7b2ba], rax
0x140793876	48 8b 05 ab 08 4f 02    	mov rax, qword ptr [rip + 0x24f08ab]
0x14079387d	48 8d 1d 23 6a ee 02    	lea rbx, [rip + 0x2ee6a23]
0x140793884	b9 0a 00 00 00          	mov ecx, 0xa
0x140793889	e8 f2 29 c3 ff          	call 0x1403c6280
0x14079388e	48 85 ff                	test rdi, rdi
0x140793891	74 64                   	je 0x1407938f7
0x140793893	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14079389b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407938a0	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1407938a9	74 04                   	je 0x1407938af
0x1407938ab	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1407938af	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x1407938b7	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1407938bf	48 8d 05 d0 ac e8 02    	lea rax, [rip + 0x2e8acd0]
0x1407938c6	bb 02 00 00 00          	mov ebx, 2
0x1407938cb	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1407938d3	bf 01 00 00 00          	mov edi, 1
0x1407938d8	48 89 fe                	mov rsi, rdi
0x1407938db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407938e0	e8 9b 2a 9c ff          	call 0x140156380
0x1407938e5	e8 96 de d4 ff          	call 0x1404e1780
0x1407938ea	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407938f2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407938f7	48 89 d9                	mov rcx, rbx
0x1407938fa	48 89 c3                	mov rbx, rax
0x1407938fd	31 c0                   	xor eax, eax
0x1407938ff	90                      	nop
0x140793900	e8 9b fe 8c ff          	call 0x1400637a0
0x140793905	48 8d 0d 5c 42 30 05    	lea rcx, [rip + 0x530425c]
0x14079390c	bf 01 00 00 00          	mov edi, 1
0x140793911	31 f6                   	xor esi, esi
0x140793913	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14079391a	e8 21 7c 91 ff          	call 0x1400ab540
0x14079391f	48 89 1d 32 b2 a7 07    	mov qword ptr [rip + 0x7a7b232], rbx
0x140793926	48 89 0d 33 b2 a7 07    	mov qword ptr [rip + 0x7a7b233], rcx
0x14079392d	83 3d dc 89 ae 07 00    	cmp dword ptr [rip + 0x7ae89dc], 0
0x140793934	74 16                   	je 0x14079394c
0x140793936	48 8b 15 13 b2 a7 07    	mov rdx, qword ptr [rip + 0x7a7b213]
0x14079393d	0f 1f 00                	nop dword ptr [rax]
0x140793940	e8 5b 1a 8f ff          	call 0x1400853a0
0x140793945	49 89 03                	mov qword ptr [r11], rax
0x140793948	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079394c	48 89 05 fd b1 a7 07    	mov qword ptr [rip + 0x7a7b1fd], rax
0x140793953	48 8b 05 d6 07 4f 02    	mov rax, qword ptr [rip + 0x24f07d6]
0x14079395a	48 8d 1d 00 f1 f1 02    	lea rbx, [rip + 0x2f1f100]
0x140793961	b9 0d 00 00 00          	mov ecx, 0xd
0x140793966	e8 15 29 c3 ff          	call 0x1403c6280
0x14079396b	48 85 ff                	test rdi, rdi
0x14079396e	74 6c                   	je 0x1407939dc
0x140793970	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140793978	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14079397d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140793982	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14079398b	74 04                   	je 0x140793991
0x14079398d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140793991	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140793999	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1407939a1	48 8d 05 ee ab e8 02    	lea rax, [rip + 0x2e8abee]
0x1407939a8	bb 02 00 00 00          	mov ebx, 2
0x1407939ad	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1407939b5	bf 01 00 00 00          	mov edi, 1
0x1407939ba	48 89 fe                	mov rsi, rdi
0x1407939bd	0f 1f 00                	nop dword ptr [rax]
0x1407939c0	e8 bb 29 9c ff          	call 0x140156380
0x1407939c5	e8 b6 dd d4 ff          	call 0x1404e1780
0x1407939ca	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1407939d2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407939d7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1407939dc	90                      	nop
0x1407939dd	48 8d 3d 7c bd 83 02    	lea rdi, [rip + 0x283bd7c]
0x1407939e4	48 8d 35 0d 1a a7 07    	lea rsi, [rip + 0x7a71a0d]
0x1407939eb	45 31 c0                	xor r8d, r8d
0x1407939ee	e8 ed d5 c7 ff          	call 0x140410fe0
0x1407939f3	e8 88 6e 8e ff          	call 0x14007a880
0x1407939f8	83 3d 11 89 ae 07 00    	cmp dword ptr [rip + 0x7ae8911], 0
0x1407939ff	90                      	nop
0x140793a00	74 13                   	je 0x140793a15
0x140793a02	48 8b 15 df 19 a7 07    	mov rdx, qword ptr [rip + 0x7a719df]
0x140793a09	e8 92 19 8f ff          	call 0x1400853a0
0x140793a0e	49 89 03                	mov qword ptr [r11], rax
0x140793a11	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140793a15	48 89 05 cc 19 a7 07    	mov qword ptr [rip + 0x7a719cc], rax
0x140793a1c	90                      	nop
0x140793a1d	48 8d 05 4a f0 f1 02    	lea rax, [rip + 0x2f1f04a]
0x140793a24	bb 0d 00 00 00          	mov ebx, 0xd
0x140793a29	b9 d4 00 00 00          	mov ecx, 0xd4
0x140793a2e	31 ff                   	xor edi, edi
0x140793a30	e8 8b 5f c1 ff          	call 0x1403a99c0
0x140793a35	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140793a3d	90                      	nop
0x140793a3e	48 8d 05 07 7a f4 02    	lea rax, [rip + 0x2f47a07]
0x140793a45	bb 10 00 00 00          	mov ebx, 0x10
0x140793a4a	b9 d4 00 00 00          	mov ecx, 0xd4
0x140793a4f	31 ff                   	xor edi, edi
0x140793a51	e8 6a 5f c1 ff          	call 0x1403a99c0
0x140793a56	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140793a5e	90                      	nop
0x140793a5f	48 8d 05 a4 cd f2 02    	lea rax, [rip + 0x2f2cda4]
0x140793a66	bb 0e 00 00 00          	mov ebx, 0xe
0x140793a6b	b9 d4 00 00 00          	mov ecx, 0xd4
0x140793a70	31 ff                   	xor edi, edi
0x140793a72	e8 49 5f c1 ff          	call 0x1403a99c0
0x140793a77	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140793a7f	90                      	nop
0x140793a80	48 8d 05 c1 5b f5 02    	lea rax, [rip + 0x2f55bc1]
0x140793a87	bb 11 00 00 00          	mov ebx, 0x11
0x140793a8c	b9 d4 00 00 00          	mov ecx, 0xd4
0x140793a91	31 ff                   	xor edi, edi
0x140793a93	e8 28 5f c1 ff          	call 0x1403a99c0
0x140793a98	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140793aa0	48 8b 05 69 06 4f 02    	mov rax, qword ptr [rip + 0x24f0669]
0x140793aa7	48 8d 1d fe 68 ea 02    	lea rbx, [rip + 0x2ea68fe]
0x140793aae	b9 06 00 00 00          	mov ecx, 6
0x140793ab3	e8 08 26 c3 ff          	call 0x1403c60c0
0x140793ab8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140793ac0	48 85 ff                	test rdi, rdi
0x140793ac3	74 5d                   	je 0x140793b22
0x140793ac5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140793acd	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x140793ad6	74 04                   	je 0x140793adc
0x140793ad8	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140793adc	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140793ae4	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140793aec	48 8d 05 a3 aa e8 02    	lea rax, [rip + 0x2e8aaa3]
0x140793af3	bb 02 00 00 00          	mov ebx, 2
0x140793af8	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x140793b00	bf 01 00 00 00          	mov edi, 1
0x140793b05	48 89 fe                	mov rsi, rdi
0x140793b08	e8 73 28 9c ff          	call 0x140156380
0x140793b0d	e8 6e dc d4 ff          	call 0x1404e1780
0x140793b12	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140793b1a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140793b22	31 c9                   	xor ecx, ecx
0x140793b24	eb 1f                   	jmp 0x140793b45
0x140793b26	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140793b2e	48 83 c0 10             	add rax, 0x10
0x140793b32	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140793b3a	48 ff c1                	inc rcx
0x140793b3d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140793b45	48 39 cb                	cmp rbx, rcx
0x140793b48	0f 8e 97 00 00 00       	jle 0x140793be5
0x140793b4e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140793b56	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140793b5e	48 8b 08                	mov rcx, qword ptr [rax]
0x140793b61	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140793b65	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140793b69	ff d1                   	call rcx
0x140793b6b	b9 07 00 00 00          	mov ecx, 7
0x140793b70	48 89 c7                	mov rdi, rax
0x140793b73	48 89 de                	mov rsi, rbx
0x140793b76	31 c0                   	xor eax, eax
0x140793b78	48 8d 1d 91 80 eb 02    	lea rbx, [rip + 0x2eb8091]
0x140793b7f	90                      	nop
0x140793b80	e8 5b f3 8c ff          	call 0x140062ee0
0x140793b85	48 8b 0d 84 05 4f 02    	mov rcx, qword ptr [rip + 0x24f0584]
0x140793b8c	48 89 c2                	mov rdx, rax
0x140793b8f	48 89 c8                	mov rax, rcx
0x140793b92	48 89 de                	mov rsi, rbx
0x140793b95	48 89 d3                	mov rbx, rdx
0x140793b98	48 89 f1                	mov rcx, rsi
0x140793b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140793ba0	e8 db 26 c3 ff          	call 0x1403c6280
0x140793ba5	48 85 ff                	test rdi, rdi
0x140793ba8	0f 85 78 ff ff ff       	jne 0x140793b26
0x140793bae	48 89 d9                	mov rcx, rbx
0x140793bb1	48 89 c3                	mov rbx, rax
0x140793bb4	31 c0                   	xor eax, eax
0x140793bb6	e8 e5 fb 8c ff          	call 0x1400637a0
0x140793bbb	90                      	nop
0x140793bbc	48 8d 0d a5 3f 30 05    	lea rcx, [rip + 0x5303fa5]
0x140793bc3	bf 01 00 00 00          	mov edi, 1
0x140793bc8	31 f6                   	xor esi, esi
0x140793bca	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140793bd1	e8 6a 79 91 ff          	call 0x1400ab540
0x140793bd6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140793bdb	31 c9                   	xor ecx, ecx
0x140793bdd	0f 1f 00                	nop dword ptr [rax]
0x140793be0	e9 6a 0a 00 00          	jmp 0x14079464f
0x140793be5	48 8b 05 4c 05 4f 02    	mov rax, qword ptr [rip + 0x24f054c]
0x140793bec	48 8d 1d 24 80 eb 02    	lea rbx, [rip + 0x2eb8024]
0x140793bf3	b9 07 00 00 00          	mov ecx, 7
0x140793bf8	e8 83 26 c3 ff          	call 0x1403c6280
0x140793bfd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140793c05	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140793c0d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140793c15	48 85 ff                	test rdi, rdi
0x140793c18	74 46                   	je 0x140793c60
0x140793c1a	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x140793c23	74 04                   	je 0x140793c29
0x140793c25	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140793c29	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140793c31	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140793c39	48 8d 05 56 a9 e8 02    	lea rax, [rip + 0x2e8a956]
0x140793c40	bb 02 00 00 00          	mov ebx, 2
0x140793c45	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x140793c4d	bf 01 00 00 00          	mov edi, 1
0x140793c52	48 89 fe                	mov rsi, rdi
0x140793c55	e8 26 27 9c ff          	call 0x140156380
0x140793c5a	e8 21 db d4 ff          	call 0x1404e1780
0x140793c5f	90                      	nop
0x140793c60	e8 1b 6c 8e ff          	call 0x14007a880
0x140793c65	83 3d a4 86 ae 07 00    	cmp dword ptr [rip + 0x7ae86a4], 0
0x140793c6c	74 13                   	je 0x140793c81
0x140793c6e	48 8b 15 7b 17 a7 07    	mov rdx, qword ptr [rip + 0x7a7177b]
0x140793c75	e8 26 17 8f ff          	call 0x1400853a0
0x140793c7a	49 89 03                	mov qword ptr [r11], rax
0x140793c7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140793c81	48 89 05 68 17 a7 07    	mov qword ptr [rip + 0x7a71768], rax
0x140793c88	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140793c90	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140793c98	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140793ca0	48 8d 3d 59 a5 83 02    	lea rdi, [rip + 0x283a559]
0x140793ca7	48 8d 35 42 17 a7 07    	lea rsi, [rip + 0x7a71742]
0x140793cae	e8 0d 11 b2 ff          	call 0x1402b4dc0
0x140793cb3	48 85 c0                	test rax, rax
0x140793cb6	74 45                   	je 0x140793cfd
0x140793cb8	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x140793cc1	74 04                   	je 0x140793cc7
0x140793cc3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140793cc7	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140793ccf	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140793cd7	48 8d 05 b8 a8 e8 02    	lea rax, [rip + 0x2e8a8b8]
0x140793cde	bb 02 00 00 00          	mov ebx, 2
0x140793ce3	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x140793ceb	bf 01 00 00 00          	mov edi, 1
0x140793cf0	48 89 fe                	mov rsi, rdi
0x140793cf3	e8 88 26 9c ff          	call 0x140156380
0x140793cf8	e8 83 da d4 ff          	call 0x1404e1780
0x140793cfd	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140793d06	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x140793d0f	48 8b 15 8a 6c a7 07    	mov rdx, qword ptr [rip + 0x7a76c8a]
0x140793d16	48 8b 35 8b 6c a7 07    	mov rsi, qword ptr [rip + 0x7a76c8b]
0x140793d1d	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x140793d25	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x140793d2d	48 c7 84 24 38 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x338], 0xb
0x140793d39	48 8d 15 23 82 ef 02    	lea rdx, [rip + 0x2ef8223]
0x140793d40	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140793d48	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x140793d50	bb 02 00 00 00          	mov ebx, 2
0x140793d55	48 89 d9                	mov rcx, rbx
0x140793d58	e8 23 43 b5 ff          	call 0x1402e8080
0x140793d5d	0f 1f 00                	nop dword ptr [rax]
0x140793d60	e8 9b 92 98 ff          	call 0x14011d000
0x140793d65	48 85 c9                	test rcx, rcx
0x140793d68	0f 84 e8 00 00 00       	je 0x140793e56
0x140793d6e	48 8b 05 cb 03 4f 02    	mov rax, qword ptr [rip + 0x24f03cb]
0x140793d75	48 8d 1d e7 81 ef 02    	lea rbx, [rip + 0x2ef81e7]
0x140793d7c	b9 0b 00 00 00          	mov ecx, 0xb
0x140793d81	e8 fa 24 c3 ff          	call 0x1403c6280
0x140793d86	48 85 ff                	test rdi, rdi
0x140793d89	0f 85 74 08 00 00       	jne 0x140794603
0x140793d8f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140793d97	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140793d9f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140793da7	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140793db0	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x140793db9	48 8b 15 e8 6b a7 07    	mov rdx, qword ptr [rip + 0x7a76be8]
0x140793dc0	48 8b 35 d9 6b a7 07    	mov rsi, qword ptr [rip + 0x7a76bd9]
0x140793dc7	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x140793dcf	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x140793dd7	48 c7 84 24 18 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x318], 0xb
0x140793de3	48 8d 15 79 81 ef 02    	lea rdx, [rip + 0x2ef8179]
0x140793dea	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x140793df2	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x140793dfa	bb 02 00 00 00          	mov ebx, 2
0x140793dff	48 89 d9                	mov rcx, rbx
0x140793e02	e8 79 42 b5 ff          	call 0x1402e8080
0x140793e07	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140793e0f	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140793e17	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140793e1f	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140793e25	e8 96 4e 98 ff          	call 0x140118cc0
0x140793e2a	48 85 c0                	test rax, rax
0x140793e2d	74 27                   	je 0x140793e56
0x140793e2f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140793e33	48 89 d8                	mov rax, rbx
0x140793e36	ff d1                   	call rcx
0x140793e38	b9 30 00 00 00          	mov ecx, 0x30
0x140793e3d	48 89 c7                	mov rdi, rax
0x140793e40	48 89 de                	mov rsi, rbx
0x140793e43	31 c0                   	xor eax, eax
0x140793e45	48 8d 1d 63 ab 03 03    	lea rbx, [rip + 0x303ab63]
0x140793e4c	e8 8f f0 8c ff          	call 0x140062ee0
0x140793e51	e8 2a d9 d4 ff          	call 0x1404e1780
0x140793e56	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140793e5f	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140793e68	48 8b 15 31 6b a7 07    	mov rdx, qword ptr [rip + 0x7a76b31]
0x140793e6f	48 8b 35 32 6b a7 07    	mov rsi, qword ptr [rip + 0x7a76b32]
0x140793e76	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x140793e7e	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140793e86	48 c7 84 24 f8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2f8], 0xb
0x140793e92	48 8d 15 cf 82 ef 02    	lea rdx, [rip + 0x2ef82cf]
0x140793e99	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140793ea1	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x140793ea9	bb 02 00 00 00          	mov ebx, 2
0x140793eae	48 89 d9                	mov rcx, rbx
0x140793eb1	e8 ca 41 b5 ff          	call 0x1402e8080
0x140793eb6	e8 45 91 98 ff          	call 0x14011d000
0x140793ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140793ec0	48 85 c9                	test rcx, rcx
0x140793ec3	0f 84 2a 01 00 00       	je 0x140793ff3
0x140793ec9	48 8b 05 80 02 4f 02    	mov rax, qword ptr [rip + 0x24f0280]
0x140793ed0	48 8d 1d 91 82 ef 02    	lea rbx, [rip + 0x2ef8291]
0x140793ed7	b9 0b 00 00 00          	mov ecx, 0xb
0x140793edc	0f 1f 40 00             	nop dword ptr [rax]
0x140793ee0	e8 9b 23 c3 ff          	call 0x1403c6280
0x140793ee5	48 85 ff                	test rdi, rdi
0x140793ee8	0f 85 d0 00 00 00       	jne 0x140793fbe
0x140793eee	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140793ef6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140793efe	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140793f06	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140793f0f	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140793f18	48 8b 15 89 6a a7 07    	mov rdx, qword ptr [rip + 0x7a76a89]
0x140793f1f	48 8b 35 7a 6a a7 07    	mov rsi, qword ptr [rip + 0x7a76a7a]
0x140793f26	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140793f2e	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x140793f36	48 c7 84 24 d8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2d8], 0xb
0x140793f42	48 8d 15 1f 82 ef 02    	lea rdx, [rip + 0x2ef821f]
0x140793f49	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140793f51	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x140793f59	bb 02 00 00 00          	mov ebx, 2
0x140793f5e	48 89 d9                	mov rcx, rbx
0x140793f61	e8 1a 41 b5 ff          	call 0x1402e8080
0x140793f66	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140793f6e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140793f76	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140793f7e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140793f84	e8 37 4d 98 ff          	call 0x140118cc0
0x140793f89	48 85 c0                	test rax, rax
0x140793f8c	0f 84 53 02 00 00       	je 0x1407941e5
0x140793f92	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140793f96	48 89 d8                	mov rax, rbx
0x140793f99	ff d1                   	call rcx
0x140793f9b	b9 30 00 00 00          	mov ecx, 0x30
0x140793fa0	48 89 c7                	mov rdi, rax
0x140793fa3	48 89 de                	mov rsi, rbx
0x140793fa6	31 c0                   	xor eax, eax
0x140793fa8	48 8d 1d 30 aa 03 03    	lea rbx, [rip + 0x303aa30]
0x140793faf	e8 2c ef 8c ff          	call 0x140062ee0
0x140793fb4	e8 c7 d7 d4 ff          	call 0x1404e1780
0x140793fb9	e9 27 02 00 00          	jmp 0x1407941e5
0x140793fbe	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140793fc2	48 89 f0                	mov rax, rsi
0x140793fc5	ff d1                   	call rcx
0x140793fc7	b9 25 00 00 00          	mov ecx, 0x25
0x140793fcc	48 89 c7                	mov rdi, rax
0x140793fcf	48 89 de                	mov rsi, rbx
0x140793fd2	31 c0                   	xor eax, eax
0x140793fd4	48 8d 1d c8 4a 00 03    	lea rbx, [rip + 0x3004ac8]
0x140793fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140793fe0	e8 fb ee 8c ff          	call 0x140062ee0
0x140793fe5	e8 96 d7 d4 ff          	call 0x1404e1780
0x140793fea	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140793ff1	5d                      	pop rbp
0x140793ff2	c3                      	ret
0x140793ff3	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140793ffc	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140794005	48 8b 15 94 69 a7 07    	mov rdx, qword ptr [rip + 0x7a76994]
0x14079400c	48 8b 35 95 69 a7 07    	mov rsi, qword ptr [rip + 0x7a76995]
0x140794013	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x14079401b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140794023	48 c7 84 24 b8 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x2b8], 0xb
0x14079402f	48 8d 15 32 81 ef 02    	lea rdx, [rip + 0x2ef8132]
0x140794036	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14079403e	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x140794046	bb 02 00 00 00          	mov ebx, 2
0x14079404b	48 89 d9                	mov rcx, rbx
0x14079404e	e8 2d 40 b5 ff          	call 0x1402e8080
0x140794053	e8 e8 47 98 ff          	call 0x140118840
0x140794058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140794060	48 85 ff                	test rdi, rdi
0x140794063	0f 85 6a 05 00 00       	jne 0x1407945d3
0x140794069	48 89 d9                	mov rcx, rbx
0x14079406c	48 89 c3                	mov rbx, rax
0x14079406f	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140794074	e8 27 f7 8c ff          	call 0x1400637a0
0x140794079	48 8d 0d 9f f8 e8 02    	lea rcx, [rip + 0x2e8f89f]
0x140794080	bf 04 00 00 00          	mov edi, 4
0x140794085	e8 76 b4 87 ff          	call 0x14000f500
0x14079408a	48 85 c0                	test rax, rax
0x14079408d	0f 8c 52 01 00 00       	jl 0x1407941e5
0x140794093	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14079409c	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1407940a5	48 8b 15 f4 68 a7 07    	mov rdx, qword ptr [rip + 0x7a768f4]
0x1407940ac	48 8b 35 f5 68 a7 07    	mov rsi, qword ptr [rip + 0x7a768f5]
0x1407940b3	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1407940bb	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1407940c3	48 c7 84 24 98 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x298], 0xb
0x1407940cf	48 8d 15 92 80 ef 02    	lea rdx, [rip + 0x2ef8092]
0x1407940d6	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1407940de	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x1407940e6	bb 02 00 00 00          	mov ebx, 2
0x1407940eb	48 89 d9                	mov rcx, rbx
0x1407940ee	e8 8d 3f b5 ff          	call 0x1402e8080
0x1407940f3	e8 48 5b 98 ff          	call 0x140119c40
0x1407940f8	48 8b 05 51 00 4f 02    	mov rax, qword ptr [rip + 0x24f0051]
0x1407940ff	48 8d 1d 62 80 ef 02    	lea rbx, [rip + 0x2ef8062]
0x140794106	b9 0b 00 00 00          	mov ecx, 0xb
0x14079410b	e8 70 21 c3 ff          	call 0x1403c6280
0x140794110	48 85 ff                	test rdi, rdi
0x140794113	0f 85 8a 04 00 00       	jne 0x1407945a3
0x140794119	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140794121	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140794129	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140794131	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14079413a	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140794143	48 8b 15 5e 68 a7 07    	mov rdx, qword ptr [rip + 0x7a7685e]
0x14079414a	48 8b 35 4f 68 a7 07    	mov rsi, qword ptr [rip + 0x7a7684f]
0x140794151	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140794159	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x140794161	48 c7 84 24 78 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x278], 0xb
0x14079416d	48 8d 15 f4 7f ef 02    	lea rdx, [rip + 0x2ef7ff4]
0x140794174	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14079417c	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x140794184	bb 02 00 00 00          	mov ebx, 2
0x140794189	48 89 d9                	mov rcx, rbx
0x14079418c	e8 ef 3e b5 ff          	call 0x1402e8080
0x140794191	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140794199	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1407941a1	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1407941a9	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1407941af	e8 0c 4b 98 ff          	call 0x140118cc0
0x1407941b4	48 85 c0                	test rax, rax
0x1407941b7	74 2c                   	je 0x1407941e5
0x1407941b9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1407941bd	48 89 d8                	mov rax, rbx
0x1407941c0	ff d1                   	call rcx
0x1407941c2	b9 30 00 00 00          	mov ecx, 0x30
0x1407941c7	48 89 c7                	mov rdi, rax
0x1407941ca	48 89 de                	mov rsi, rbx
0x1407941cd	31 c0                   	xor eax, eax
0x1407941cf	48 8d 1d 09 a8 03 03    	lea rbx, [rip + 0x303a809]
0x1407941d6	e8 05 ed 8c ff          	call 0x140062ee0
0x1407941db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407941e0	e8 9b d5 d4 ff          	call 0x1404e1780
0x1407941e5	e8 d6 12 00 00          	call 0x1407954c0
0x1407941ea	48 85 c0                	test rax, rax
0x1407941ed	74 27                   	je 0x140794216
0x1407941ef	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1407941f3	48 89 d8                	mov rax, rbx
0x1407941f6	ff d1                   	call rcx
0x1407941f8	b9 1f 00 00 00          	mov ecx, 0x1f
0x1407941fd	48 89 c7                	mov rdi, rax
0x140794200	48 89 de                	mov rsi, rbx
0x140794203	31 c0                   	xor eax, eax
0x140794205	48 8d 1d 62 d4 fd 02    	lea rbx, [rip + 0x2fdd462]
0x14079420c	e8 cf ec 8c ff          	call 0x140062ee0
0x140794211	e8 6a d5 d4 ff          	call 0x1404e1780
0x140794216	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14079421f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140794228	48 8b 15 71 67 a7 07    	mov rdx, qword ptr [rip + 0x7a76771]
0x14079422f	48 8b 35 72 67 a7 07    	mov rsi, qword ptr [rip + 0x7a76772]
0x140794236	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x14079423e	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140794246	48 c7 84 24 58 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x258], 0xb
0x140794252	48 8d 15 a9 7f ef 02    	lea rdx, [rip + 0x2ef7fa9]
0x140794259	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140794261	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x140794269	bb 02 00 00 00          	mov ebx, 2
0x14079426e	48 89 d9                	mov rcx, rbx
0x140794271	e8 0a 3e b5 ff          	call 0x1402e8080
0x140794276	e8 85 8d 98 ff          	call 0x14011d000
0x14079427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140794280	48 85 c9                	test rcx, rcx
0x140794283	0f 84 20 02 00 00       	je 0x1407944a9
0x140794289	48 8b 05 b8 fe 4e 02    	mov rax, qword ptr [rip + 0x24efeb8]
0x140794290	48 8d 1d 1a 60 ee 02    	lea rbx, [rip + 0x2ee601a]
0x140794297	b9 0a 00 00 00          	mov ecx, 0xa
0x14079429c	0f 1f 40 00             	nop dword ptr [rax]
0x1407942a0	e8 db 1f c3 ff          	call 0x1403c6280
0x1407942a5	48 85 ff                	test rdi, rdi
0x1407942a8	74 4b                   	je 0x1407942f5
0x1407942aa	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1407942b3	74 04                   	je 0x1407942b9
0x1407942b5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1407942b9	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1407942c1	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1407942c9	48 8b 1d a8 14 a7 07    	mov rbx, qword ptr [rip + 0x7a714a8]
0x1407942d0	48 8d 05 49 1d 32 05    	lea rax, [rip + 0x5321d49]
0x1407942d7	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1407942df	bf 01 00 00 00          	mov edi, 1
0x1407942e4	48 89 fe                	mov rsi, rdi
0x1407942e7	e8 b4 25 9c ff          	call 0x1401568a0
0x1407942ec	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1407942f3	5d                      	pop rbp
0x1407942f4	c3                      	ret
0x1407942f5	0f b6 fb                	movzx edi, bl
0x1407942f8	90                      	nop
0x1407942f9	48 85 ff                	test rdi, rdi
0x1407942fc	ba 1d 00 00 00          	mov edx, 0x1d
0x140794301	48 0f 44 fa             	cmove rdi, rdx
0x140794305	e8 96 08 00 00          	call 0x140794ba0
0x14079430a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140794312	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14079431a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140794322	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14079432b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140794334	48 8b 15 6d 66 a7 07    	mov rdx, qword ptr [rip + 0x7a7666d]
0x14079433b	48 8b 35 5e 66 a7 07    	mov rsi, qword ptr [rip + 0x7a7665e]
0x140794342	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14079434a	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140794352	48 c7 84 24 28 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x228], 0xa
0x14079435e	48 8d 15 4c 5f ee 02    	lea rdx, [rip + 0x2ee5f4c]
0x140794365	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14079436d	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x140794375	bb 02 00 00 00          	mov ebx, 2
0x14079437a	48 89 d9                	mov rcx, rbx
0x14079437d	0f 1f 00                	nop dword ptr [rax]
0x140794380	e8 fb 3c b5 ff          	call 0x1402e8080
0x140794385	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14079438d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140794395	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079439d	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1407943a3	e8 18 49 98 ff          	call 0x140118cc0
0x1407943a8	48 85 c0                	test rax, rax
0x1407943ab	0f 85 c2 01 00 00       	jne 0x140794573
0x1407943b1	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1407943ba	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1407943c3	48 8b 15 de 65 a7 07    	mov rdx, qword ptr [rip + 0x7a765de]
0x1407943ca	48 8b 35 cf 65 a7 07    	mov rsi, qword ptr [rip + 0x7a765cf]
0x1407943d1	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1407943d9	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1407943e1	48 c7 84 24 08 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x208], 0xa
0x1407943ed	48 8d 15 bd 5e ee 02    	lea rdx, [rip + 0x2ee5ebd]
0x1407943f4	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1407943fc	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x140794404	bb 02 00 00 00          	mov ebx, 2
0x140794409	48 89 d9                	mov rcx, rbx
0x14079440c	e8 6f 3c b5 ff          	call 0x1402e8080
0x140794411	48 8b 0d 88 65 a7 07    	mov rcx, qword ptr [rip + 0x7a76588]
0x140794418	48 8b 3d 89 65 a7 07    	mov rdi, qword ptr [rip + 0x7a76589]
0x14079441f	31 f6                   	xor esi, esi
0x140794421	e8 3a 2a d8 ff          	call 0x140516e60
0x140794426	48 85 ff                	test rdi, rdi
0x140794429	0f 85 3b 01 00 00       	jne 0x14079456a
0x14079442f	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x140794434	e8 a7 cf 8e ff          	call 0x1400813e0
0x140794439	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140794442	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14079444b	48 8b 0d 4e 65 a7 07    	mov rcx, qword ptr [rip + 0x7a7654e]
0x140794452	48 8b 15 4f 65 a7 07    	mov rdx, qword ptr [rip + 0x7a7654f]
0x140794459	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140794461	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140794469	48 c7 84 24 e8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1e8], 0xa
0x140794475	48 8d 0d 35 5e ee 02    	lea rcx, [rip + 0x2ee5e35]
0x14079447c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140794484	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x14079448c	bb 02 00 00 00          	mov ebx, 2
0x140794491	48 89 d9                	mov rcx, rbx
0x140794494	e8 e7 3b b5 ff          	call 0x1402e8080
0x140794499	e8 a2 57 98 ff          	call 0x140119c40
0x14079449e	66 90                   	nop
0x1407944a0	48 85 c0                	test rax, rax
0x1407944a3	0f 85 b8 00 00 00       	jne 0x140794561
0x1407944a9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1407944b2	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1407944bb	48 8b 15 de 64 a7 07    	mov rdx, qword ptr [rip + 0x7a764de]
0x1407944c2	48 8b 35 df 64 a7 07    	mov rsi, qword ptr [rip + 0x7a764df]
0x1407944c9	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1407944d1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1407944d9	48 c7 84 24 c8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1c8], 0xc
0x1407944e5	48 8d 15 a7 b2 f0 02    	lea rdx, [rip + 0x2f0b2a7]
0x1407944ec	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1407944f4	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x1407944fc	bb 02 00 00 00          	mov ebx, 2
0x140794501	48 89 d9                	mov rcx, rbx
0x140794504	e8 77 3b b5 ff          	call 0x1402e8080
0x140794509	e8 f2 8a 98 ff          	call 0x14011d000
0x14079450e	48 85 c9                	test rcx, rcx
0x140794511	74 05                   	je 0x140794518
0x140794513	e8 08 05 00 00          	call 0x140794a20
0x140794518	48 8b 05 81 64 a7 07    	mov rax, qword ptr [rip + 0x7a76481]
0x14079451f	48 8b 1d 82 64 a7 07    	mov rbx, qword ptr [rip + 0x7a76482]
0x140794526	e8 35 01 ff ff          	call 0x140784660
0x14079452b	48 85 c0                	test rax, rax
0x14079452e	74 27                   	je 0x140794557
0x140794530	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140794534	48 89 d8                	mov rax, rbx
0x140794537	ff d1                   	call rcx
0x140794539	b9 22 00 00 00          	mov ecx, 0x22
0x14079453e	48 89 c7                	mov rdi, rax
0x140794541	48 89 de                	mov rsi, rbx
0x140794544	31 c0                   	xor eax, eax
0x140794546	48 8d 1d b0 13 ff 02    	lea rbx, [rip + 0x2ff13b0]
0x14079454d	e8 8e e9 8c ff          	call 0x140062ee0
0x140794552	e8 29 d2 d4 ff          	call 0x1404e1780
0x140794557	48 81 c4 50 03 00 00    	add rsp, 0x350
0x14079455e	5d                      	pop rbp
0x14079455f	90                      	nop
0x140794560	c3                      	ret
0x140794561	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140794568	5d                      	pop rbp
0x140794569	c3                      	ret
0x14079456a	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140794571	5d                      	pop rbp
0x140794572	c3                      	ret
0x140794573	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140794577	48 89 d8                	mov rax, rbx
0x14079457a	ff d1                   	call rcx
0x14079457c	b9 2f 00 00 00          	mov ecx, 0x2f
0x140794581	48 89 c7                	mov rdi, rax
0x140794584	48 89 de                	mov rsi, rbx
0x140794587	31 c0                   	xor eax, eax
0x140794589	48 8d 1d 32 61 03 03    	lea rbx, [rip + 0x3036132]
0x140794590	e8 4b e9 8c ff          	call 0x140062ee0
0x140794595	e8 e6 d1 d4 ff          	call 0x1404e1780
0x14079459a	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1407945a1	5d                      	pop rbp
0x1407945a2	c3                      	ret
0x1407945a3	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1407945a7	48 89 f0                	mov rax, rsi
0x1407945aa	ff d1                   	call rcx
0x1407945ac	b9 25 00 00 00          	mov ecx, 0x25
0x1407945b1	48 89 c7                	mov rdi, rax
0x1407945b4	48 89 de                	mov rsi, rbx
0x1407945b7	31 c0                   	xor eax, eax
0x1407945b9	48 8d 1d e3 44 00 03    	lea rbx, [rip + 0x30044e3]
0x1407945c0	e8 1b e9 8c ff          	call 0x140062ee0
0x1407945c5	e8 b6 d1 d4 ff          	call 0x1404e1780
0x1407945ca	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1407945d1	5d                      	pop rbp
0x1407945d2	c3                      	ret
0x1407945d3	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1407945d7	48 89 f0                	mov rax, rsi
0x1407945da	ff d1                   	call rcx
0x1407945dc	b9 1c 00 00 00          	mov ecx, 0x1c
0x1407945e1	48 89 c7                	mov rdi, rax
0x1407945e4	48 89 de                	mov rsi, rbx
0x1407945e7	31 c0                   	xor eax, eax
0x1407945e9	48 8d 1d 8a 82 fc 02    	lea rbx, [rip + 0x2fc828a]
0x1407945f0	e8 eb e8 8c ff          	call 0x140062ee0
0x1407945f5	e8 86 d1 d4 ff          	call 0x1404e1780
0x1407945fa	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140794601	5d                      	pop rbp
0x140794602	c3                      	ret
0x140794603	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140794607	48 89 f0                	mov rax, rsi
0x14079460a	ff d1                   	call rcx
0x14079460c	b9 25 00 00 00          	mov ecx, 0x25
0x140794611	48 89 c7                	mov rdi, rax
0x140794614	48 89 de                	mov rsi, rbx
0x140794617	31 c0                   	xor eax, eax
0x140794619	48 8d 1d 5e 44 00 03    	lea rbx, [rip + 0x300445e]
0x140794620	e8 bb e8 8c ff          	call 0x140062ee0
0x140794625	e8 56 d1 d4 ff          	call 0x1404e1780
0x14079462a	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140794631	5d                      	pop rbp
0x140794632	c3                      	ret
0x140794633	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14079463b	48 83 c0 10             	add rax, 0x10
0x14079463f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140794647	48 ff c1                	inc rcx
0x14079464a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14079464f	48 39 cb                	cmp rbx, rcx
0x140794652	0f 8e ce f4 ff ff       	jle 0x140793b26
0x140794658	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140794660	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140794668	48 8b 10                	mov rdx, qword ptr [rax]
0x14079466b	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140794673	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140794677	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14079467c	48 89 d0                	mov rax, rdx
0x14079467f	48 8d 0d 2a 35 30 05    	lea rcx, [rip + 0x530352a]
0x140794686	bf 01 00 00 00          	mov edi, 1
0x14079468b	e8 70 ae 87 ff          	call 0x14000f500
0x140794690	48 85 c0                	test rax, rax
0x140794693	75 9e                   	jne 0x140794633
0x140794695	48 8d 05 44 c1 c7 02    	lea rax, [rip + 0x2c7c144]
0x14079469c	0f 1f 40 00             	nop dword ptr [rax]
0x1407946a0	e8 bb 7b 88 ff          	call 0x14001c260
0x1407946a5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1407946ad	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1407946b5	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1407946bd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407946c2	e8 d9 9b c1 ff          	call 0x1403ae2a0
0x1407946c7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407946cc	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1407946d4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1407946dc	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1407946e4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407946e9	e8 b2 9b c1 ff          	call 0x1403ae2a0
0x1407946ee	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1407946f6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1407946fe	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140794706	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14079470e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140794713	e8 88 9b c1 ff          	call 0x1403ae2a0
0x140794718	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140794720	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140794728	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140794730	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140794738	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14079473d	0f 1f 00                	nop dword ptr [rax]
0x140794740	e8 5b 9b c1 ff          	call 0x1403ae2a0
0x140794745	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14079474a	48 85 c9                	test rcx, rcx
0x14079474d	74 43                   	je 0x140794792
0x14079474f	48 83 f9 01             	cmp rcx, 1
0x140794753	0f 86 fd 01 00 00       	jbe 0x140794956
0x140794759	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140794761	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140794765	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140794769	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140794771	49 89 70 08             	mov qword ptr [r8 + 8], rsi
0x140794775	83 3d 94 7b ae 07 00    	cmp dword ptr [rip + 0x7ae7b94], 0
0x14079477c	74 0f                   	je 0x14079478d
0x14079477e	49 8b 30                	mov rsi, qword ptr [r8]
0x140794781	e8 1a 0c 8f ff          	call 0x1400853a0
0x140794786	49 89 13                	mov qword ptr [r11], rdx
0x140794789	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14079478d	49 89 10                	mov qword ptr [r8], rdx
0x140794790	eb 08                   	jmp 0x14079479a
0x140794792	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14079479a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1407947a2	48 85 d2                	test rdx, rdx
0x1407947a5	74 3b                   	je 0x1407947e2
0x1407947a7	48 83 fa 01             	cmp rdx, 1
0x1407947ab	0f 86 98 01 00 00       	jbe 0x140794949
0x1407947b1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1407947b9	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1407947bd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1407947c1	49 89 70 18             	mov qword ptr [r8 + 0x18], rsi
0x1407947c5	83 3d 44 7b ae 07 00    	cmp dword ptr [rip + 0x7ae7b44], 0
0x1407947cc	74 10                   	je 0x1407947de
0x1407947ce	49 8b 70 10             	mov rsi, qword ptr [r8 + 0x10]
0x1407947d2	e8 c9 0b 8f ff          	call 0x1400853a0
0x1407947d7	49 89 13                	mov qword ptr [r11], rdx
0x1407947da	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1407947de	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x1407947e2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407947ea	48 85 d2                	test rdx, rdx
0x1407947ed	74 3b                   	je 0x14079482a
0x1407947ef	48 83 fa 01             	cmp rdx, 1
0x1407947f3	0f 86 43 01 00 00       	jbe 0x14079493c
0x1407947f9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140794801	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140794805	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140794809	49 89 70 28             	mov qword ptr [r8 + 0x28], rsi
0x14079480d	83 3d fc 7a ae 07 00    	cmp dword ptr [rip + 0x7ae7afc], 0
0x140794814	74 10                   	je 0x140794826
0x140794816	49 8b 70 20             	mov rsi, qword ptr [r8 + 0x20]
0x14079481a	e8 81 0b 8f ff          	call 0x1400853a0
0x14079481f	49 89 13                	mov qword ptr [r11], rdx
0x140794822	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140794826	49 89 50 20             	mov qword ptr [r8 + 0x20], rdx
0x14079482a	48 85 db                	test rbx, rbx
0x14079482d	74 33                   	je 0x140794862
0x14079482f	48 83 fb 01             	cmp rbx, 1
0x140794833	0f 86 f6 00 00 00       	jbe 0x14079492f
0x140794839	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14079483d	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140794841	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x140794845	83 3d c4 7a ae 07 00    	cmp dword ptr [rip + 0x7ae7ac4], 0
0x14079484c	74 10                   	je 0x14079485e
0x14079484e	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x140794852	e8 49 0b 8f ff          	call 0x1400853a0
0x140794857	49 89 33                	mov qword ptr [r11], rsi
0x14079485a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079485e	49 89 70 30             	mov qword ptr [r8 + 0x30], rsi
0x140794862	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14079486a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14079486f	48 8d 0d 81 79 ef 02    	lea rcx, [rip + 0x2ef7981]
0x140794876	bf 0b 00 00 00          	mov edi, 0xb
0x14079487b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140794880	e8 9b 05 00 00          	call 0x140794e20
0x140794885	84 c0                   	test al, al
0x140794887	74 0c                   	je 0x140794895
0x140794889	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140794891	c6 42 40 01             	mov byte ptr [rdx + 0x40], 1
0x140794895	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14079489d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1407948a2	48 8d 0d 97 06 31 05    	lea rcx, [rip + 0x5310697]
0x1407948a9	bf 01 00 00 00          	mov edi, 1
0x1407948ae	31 f6                   	xor esi, esi
0x1407948b0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1407948b7	e8 84 6c 91 ff          	call 0x1400ab540
0x1407948bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407948c0	48 85 db                	test rbx, rbx
0x1407948c3	76 60                   	jbe 0x140794925
0x1407948c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1407948c8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1407948cc	48 89 c8                	mov rax, rcx
0x1407948cf	e8 8c 04 00 00          	call 0x140794d60
0x1407948d4	48 8b 0d 0d 0b a7 07    	mov rcx, qword ptr [rip + 0x7a70b0d]
0x1407948db	48 89 df                	mov rdi, rbx
0x1407948de	48 89 cb                	mov rbx, rcx
0x1407948e1	48 89 c1                	mov rcx, rax
0x1407948e4	48 8d 05 55 fd a2 02    	lea rax, [rip + 0x2a2fd55]
0x1407948eb	e8 10 97 87 ff          	call 0x14000e000
0x1407948f0	84 00                   	test byte ptr [rax], al
0x1407948f2	83 3d 17 7a ae 07 00    	cmp dword ptr [rip + 0x7ae7a17], 0
0x1407948f9	75 0a                   	jne 0x140794905
0x1407948fb	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140794903	eb 17                   	jmp 0x14079491c
0x140794905	48 8b 10                	mov rdx, qword ptr [rax]
0x140794908	e8 93 0a 8f ff          	call 0x1400853a0
0x14079490d	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140794915	49 89 33                	mov qword ptr [r11], rsi
0x140794918	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079491c	48 89 30                	mov qword ptr [rax], rsi
0x14079491f	90                      	nop
0x140794920	e9 0e fd ff ff          	jmp 0x140794633
0x140794925	31 c0                   	xor eax, eax
0x140794927	48 89 c1                	mov rcx, rax
0x14079492a	e8 11 0e 8f ff          	call 0x140085740
0x14079492f	b8 01 00 00 00          	mov eax, 1
0x140794934	48 89 c1                	mov rcx, rax
0x140794937	e8 04 0e 8f ff          	call 0x140085740
0x14079493c	b8 01 00 00 00          	mov eax, 1
0x140794941	48 89 c1                	mov rcx, rax
0x140794944	e8 f7 0d 8f ff          	call 0x140085740
0x140794949	b8 01 00 00 00          	mov eax, 1
0x14079494e	48 89 c1                	mov rcx, rax
0x140794951	e8 ea 0d 8f ff          	call 0x140085740
0x140794956	b8 01 00 00 00          	mov eax, 1
0x14079495b	48 89 c1                	mov rcx, rax
0x14079495e	66 90                   	nop
0x140794960	e8 db 0d 8f ff          	call 0x140085740
0x140794965	90                      	nop
0x140794966	e8 f5 ea 8e ff          	call 0x140083460
0x14079496b	e9 30 ed ff ff          	jmp 0x1407936a0
