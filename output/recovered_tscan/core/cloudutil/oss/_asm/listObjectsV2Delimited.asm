# TscanGui/core/cloudutil/oss.(*S3Client).listObjectsV2Delimited
# 0x1422de4c0..0x1422def40 (2688 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:178

0x1422de4c0	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x1422de4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422de4cc	0f 86 fe 09 00 00       	jbe 0x1422deed0
0x1422de4d2	55                      	push rbp
0x1422de4d3	48 89 e5                	mov rbp, rsp
0x1422de4d6	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x1422de4dd	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1422de4e5	44 89 94 24 e0 02 00 00 	mov dword ptr [rsp + 0x2e0], r10d
0x1422de4ed	44 88 9c 24 e4 02 00 00 	mov byte ptr [rsp + 0x2e4], r11b
0x1422de4f5	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1422de4fd	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x1422de505	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x1422de50d	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1422de515	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1422de51d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1422de525	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1422de52e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1422de537	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422de540	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1422de549	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1422de551	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422de55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422de560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422de565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422de56a	e8 ae 74 da fd          	call 0x140085a1d
0x1422de56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422de573	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422de57d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422de585	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1422de58d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1422de595	e8 46 f1 d9 fd          	call 0x14007d6e0
0x1422de59a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422de5a2	90                      	nop
0x1422de5a3	48 8d 05 56 d0 d7 00    	lea rax, [rip + 0xd7d056]
0x1422de5aa	e8 b1 dc d3 fd          	call 0x14001c260
0x1422de5af	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422de5b7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de5bf	48 8d 0d 32 99 7b 03    	lea rcx, [rip + 0x37b9932]
0x1422de5c6	48 89 08                	mov qword ptr [rax], rcx
0x1422de5c9	48 8d 05 b0 ae 15 01    	lea rax, [rip + 0x115aeb0]
0x1422de5d0	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422de5d8	48 8d 0d 20 d0 38 01    	lea rcx, [rip + 0x138d020]
0x1422de5df	bf 09 00 00 00          	mov edi, 9
0x1422de5e4	e8 17 fa d2 fd          	call 0x14000e000
0x1422de5e9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de5f1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de5f9	8b 8c 24 e0 02 00 00    	mov ecx, dword ptr [rsp + 0x2e0]
0x1422de600	85 c9                   	test ecx, ecx
0x1422de602	ba e8 03 00 00          	mov edx, 0x3e8
0x1422de607	0f 4e ca                	cmovle ecx, edx
0x1422de60a	83 3d ff dc f9 05 00    	cmp dword ptr [rip + 0x5f9dcff], 0
0x1422de611	75 0a                   	jne 0x1422de61d
0x1422de613	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1422de61b	eb 17                   	jmp 0x1422de634
0x1422de61d	48 8b 10                	mov rdx, qword ptr [rax]
0x1422de620	e8 7b 6d da fd          	call 0x1400853a0
0x1422de625	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1422de62d	49 89 1b                	mov qword ptr [r11], rbx
0x1422de630	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422de634	89 4c 24 64             	mov dword ptr [rsp + 0x64], ecx
0x1422de638	48 89 18                	mov qword ptr [rax], rbx
0x1422de63b	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1422de643	48 85 d2                	test rdx, rdx
0x1422de646	0f 84 a4 00 00 00       	je 0x1422de6f0
0x1422de64c	90                      	nop
0x1422de64d	48 8d 05 ac cf d7 00    	lea rax, [rip + 0xd7cfac]
0x1422de654	e8 07 dc d3 fd          	call 0x14001c260
0x1422de659	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1422de661	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422de665	83 3d a4 dc f9 05 00    	cmp dword ptr [rip + 0x5f9dca4], 0
0x1422de66c	75 0a                   	jne 0x1422de678
0x1422de66e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422de676	eb 10                   	jmp 0x1422de688
0x1422de678	e8 03 6d da fd          	call 0x140085380
0x1422de67d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422de685	49 89 13                	mov qword ptr [r11], rdx
0x1422de688	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422de690	48 89 10                	mov qword ptr [rax], rdx
0x1422de693	48 8d 05 e6 ad 15 01    	lea rax, [rip + 0x115ade6]
0x1422de69a	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422de6a2	48 8d 0d a9 bf 35 01    	lea rcx, [rip + 0x135bfa9]
0x1422de6a9	bf 06 00 00 00          	mov edi, 6
0x1422de6ae	e8 4d f9 d2 fd          	call 0x14000e000
0x1422de6b3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de6bb	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de6c3	83 3d 46 dc f9 05 00    	cmp dword ptr [rip + 0x5f9dc46], 0
0x1422de6ca	75 0a                   	jne 0x1422de6d6
0x1422de6cc	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1422de6d4	eb 17                   	jmp 0x1422de6ed
0x1422de6d6	48 8b 08                	mov rcx, qword ptr [rax]
0x1422de6d9	e8 c2 6c da fd          	call 0x1400853a0
0x1422de6de	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1422de6e6	49 89 13                	mov qword ptr [r11], rdx
0x1422de6e9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422de6ed	48 89 10                	mov qword ptr [rax], rdx
0x1422de6f0	90                      	nop
0x1422de6f1	48 8d 05 08 cf d7 00    	lea rax, [rip + 0xd7cf08]
0x1422de6f8	e8 63 db d3 fd          	call 0x14001c260
0x1422de6fd	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422de705	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de70d	48 8d 0d 9c 94 7b 03    	lea rcx, [rip + 0x37b949c]
0x1422de714	48 89 08                	mov qword ptr [rax], rcx
0x1422de717	48 8d 05 62 ad 15 01    	lea rax, [rip + 0x115ad62]
0x1422de71e	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422de726	48 8d 0d c9 ce 38 01    	lea rcx, [rip + 0x138cec9]
0x1422de72d	bf 09 00 00 00          	mov edi, 9
0x1422de732	e8 c9 f8 d2 fd          	call 0x14000e000
0x1422de737	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de73f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de747	83 3d c2 db f9 05 00    	cmp dword ptr [rip + 0x5f9dbc2], 0
0x1422de74e	75 0a                   	jne 0x1422de75a
0x1422de750	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1422de758	eb 1a                   	jmp 0x1422de774
0x1422de75a	48 8b 08                	mov rcx, qword ptr [rax]
0x1422de75d	0f 1f 00                	nop dword ptr [rax]
0x1422de760	e8 3b 6c da fd          	call 0x1400853a0
0x1422de765	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1422de76d	49 89 13                	mov qword ptr [r11], rdx
0x1422de770	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422de774	48 89 10                	mov qword ptr [rax], rdx
0x1422de777	8b 4c 24 64             	mov ecx, dword ptr [rsp + 0x64]
0x1422de77b	48 63 c1                	movsxd rax, ecx
0x1422de77e	bb 0a 00 00 00          	mov ebx, 0xa
0x1422de783	e8 b8 5f e1 fd          	call 0x1400f4740
0x1422de788	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422de78d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422de795	48 8d 05 64 ce d7 00    	lea rax, [rip + 0xd7ce64]
0x1422de79c	0f 1f 40 00             	nop dword ptr [rax]
0x1422de7a0	e8 bb da d3 fd          	call 0x14001c260
0x1422de7a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422de7aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422de7ae	83 3d 5b db f9 05 00    	cmp dword ptr [rip + 0x5f9db5b], 0
0x1422de7b5	75 0b                   	jne 0x1422de7c2
0x1422de7b7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422de7bf	90                      	nop
0x1422de7c0	eb 10                   	jmp 0x1422de7d2
0x1422de7c2	e8 b9 6b da fd          	call 0x140085380
0x1422de7c7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422de7cf	49 89 13                	mov qword ptr [r11], rdx
0x1422de7d2	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422de7da	48 89 10                	mov qword ptr [rax], rdx
0x1422de7dd	48 8d 05 9c ac 15 01    	lea rax, [rip + 0x115ac9c]
0x1422de7e4	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422de7ec	48 8d 0d db db 37 01    	lea rcx, [rip + 0x137dbdb]
0x1422de7f3	bf 08 00 00 00          	mov edi, 8
0x1422de7f8	e8 03 f8 d2 fd          	call 0x14000e000
0x1422de7fd	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de805	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de80d	83 3d fc da f9 05 00    	cmp dword ptr [rip + 0x5f9dafc], 0
0x1422de814	75 0c                   	jne 0x1422de822
0x1422de816	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x1422de81e	66 90                   	nop
0x1422de820	eb 17                   	jmp 0x1422de839
0x1422de822	48 8b 10                	mov rdx, qword ptr [rax]
0x1422de825	e8 76 6b da fd          	call 0x1400853a0
0x1422de82a	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x1422de832	4d 89 23                	mov qword ptr [r11], r12
0x1422de835	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422de839	4c 89 20                	mov qword ptr [rax], r12
0x1422de83c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1422de844	48 85 d2                	test rdx, rdx
0x1422de847	0f 84 a4 00 00 00       	je 0x1422de8f1
0x1422de84d	90                      	nop
0x1422de84e	48 8d 05 ab cd d7 00    	lea rax, [rip + 0xd7cdab]
0x1422de855	e8 06 da d3 fd          	call 0x14001c260
0x1422de85a	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1422de862	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422de866	83 3d a3 da f9 05 00    	cmp dword ptr [rip + 0x5f9daa3], 0
0x1422de86d	75 0a                   	jne 0x1422de879
0x1422de86f	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1422de877	eb 10                   	jmp 0x1422de889
0x1422de879	e8 02 6b da fd          	call 0x140085380
0x1422de87e	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1422de886	49 89 13                	mov qword ptr [r11], rdx
0x1422de889	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422de891	48 89 10                	mov qword ptr [rax], rdx
0x1422de894	48 8d 05 e5 ab 15 01    	lea rax, [rip + 0x115abe5]
0x1422de89b	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x1422de8a3	48 8d 0d ed 92 41 01    	lea rcx, [rip + 0x14192ed]
0x1422de8aa	bf 12 00 00 00          	mov edi, 0x12
0x1422de8af	e8 4c f7 d2 fd          	call 0x14000e000
0x1422de8b4	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422de8bc	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422de8c4	83 3d 45 da f9 05 00    	cmp dword ptr [rip + 0x5f9da45], 0
0x1422de8cb	75 0a                   	jne 0x1422de8d7
0x1422de8cd	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x1422de8d5	eb 17                   	jmp 0x1422de8ee
0x1422de8d7	48 8b 10                	mov rdx, qword ptr [rax]
0x1422de8da	e8 c1 6a da fd          	call 0x1400853a0
0x1422de8df	4c 8b a4 24 88 02 00 00 	mov r12, qword ptr [rsp + 0x288]
0x1422de8e7	4d 89 23                	mov qword ptr [r11], r12
0x1422de8ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422de8ee	4c 89 20                	mov qword ptr [rax], r12
0x1422de8f1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422de8f6	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422de8ff	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1422de907	48 8d 1d a8 0a 34 01    	lea rbx, [rip + 0x1340aa8]
0x1422de90e	b9 03 00 00 00          	mov ecx, 3
0x1422de913	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1422de91b	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1422de923	45 31 c0                	xor r8d, r8d
0x1422de926	45 31 c9                	xor r9d, r9d
0x1422de929	4c 8d 94 24 38 02 00 00 	lea r10, [rsp + 0x238]
0x1422de931	45 31 db                	xor r11d, r11d
0x1422de934	e8 e7 cd ff ff          	call 0x1422db720
0x1422de939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422de940	48 85 f6                	test rsi, rsi
0x1422de943	0f 85 13 01 00 00       	jne 0x1422dea5c
0x1422de949	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422de951	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422de959	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422de961	48 8d 05 b8 54 13 01    	lea rax, [rip + 0x11354b8]
0x1422de968	e8 f3 d8 d3 fd          	call 0x14001c260
0x1422de96d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1422de975	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1422de97d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422de985	48 8d 3d b4 d1 c9 00    	lea rdi, [rip + 0xc9d1b4]
0x1422de98c	48 89 c6                	mov rsi, rax
0x1422de98f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422de997	e8 c4 af 3d fe          	call 0x1406b9960
0x1422de99c	0f 1f 40 00             	nop dword ptr [rax]
0x1422de9a0	48 85 c0                	test rax, rax
0x1422de9a3	75 66                   	jne 0x1422dea0b
0x1422de9a5	48 8d 05 34 b0 06 01    	lea rax, [rip + 0x106b034]
0x1422de9ac	e8 af d8 d3 fd          	call 0x14001c260
0x1422de9b1	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422de9b9	0f b6 11                	movzx edx, byte ptr [rcx]
0x1422de9bc	88 50 28                	mov byte ptr [rax + 0x28], dl
0x1422de9bf	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1422de9c3	48 85 d2                	test rdx, rdx
0x1422de9c6	74 1d                   	je 0x1422de9e5
0x1422de9c8	4c 8b 61 08             	mov r12, qword ptr [rcx + 8]
0x1422de9cc	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422de9d0	83 3d 39 d9 f9 05 00    	cmp dword ptr [rip + 0x5f9d939], 0
0x1422de9d7	74 08                   	je 0x1422de9e1
0x1422de9d9	e8 a2 69 da fd          	call 0x140085380
0x1422de9de	4d 89 23                	mov qword ptr [r11], r12
0x1422de9e1	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x1422de9e5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1422de9ed	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1422de9f1	4c 8b 61 48             	mov r12, qword ptr [rcx + 0x48]
0x1422de9f5	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1422de9fd	31 db                   	xor ebx, ebx
0x1422de9ff	31 f6                   	xor esi, esi
0x1422dea01	31 ff                   	xor edi, edi
0x1422dea03	45 31 c0                	xor r8d, r8d
0x1422dea06	45 31 c9                	xor r9d, r9d
0x1422dea09	eb 69                   	jmp 0x1422dea74
0x1422dea0b	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422dea14	74 04                   	je 0x1422dea1a
0x1422dea16	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422dea1a	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1422dea22	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1422dea2a	48 8d 05 11 ec 47 01    	lea rax, [rip + 0x147ec11]
0x1422dea31	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422dea36	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1422dea3e	bf 01 00 00 00          	mov edi, 1
0x1422dea43	48 89 fe                	mov rsi, rdi
0x1422dea46	e8 75 48 e7 fd          	call 0x1401532c0
0x1422dea4b	48 89 d9                	mov rcx, rbx
0x1422dea4e	48 89 c3                	mov rbx, rax
0x1422dea51	31 c0                   	xor eax, eax
0x1422dea53	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1422dea5a	5d                      	pop rbp
0x1422dea5b	c3                      	ret
0x1422dea5c	31 c0                   	xor eax, eax
0x1422dea5e	48 89 f3                	mov rbx, rsi
0x1422dea61	4c 89 c1                	mov rcx, r8
0x1422dea64	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1422dea6b	5d                      	pop rbp
0x1422dea6c	c3                      	ret
0x1422dea6d	48 83 c2 10             	add rdx, 0x10
0x1422dea71	48 ff c3                	inc rbx
0x1422dea74	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1422dea79	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1422dea81	4c 39 e3                	cmp rbx, r12
0x1422dea84	0f 8d 44 02 00 00       	jge 0x1422decce
0x1422dea8a	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1422dea8e	4d 85 ed                	test r13, r13
0x1422dea91	74 da                   	je 0x1422dea6d
0x1422dea93	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1422dea98	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422deaa0	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1422deaa8	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1422deab0	40 88 74 24 63          	mov byte ptr [rsp + 0x63], sil
0x1422deab5	48 8b 02                	mov rax, qword ptr [rdx]
0x1422deab8	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1422deac0	4c 89 eb                	mov rbx, r13
0x1422deac3	48 8d 0d b2 fa 33 01    	lea rcx, [rip + 0x133fab2]
0x1422deaca	bf 02 00 00 00          	mov edi, 2
0x1422deacf	e8 ec f8 dc fd          	call 0x1400ae3c0
0x1422dead4	48 85 db                	test rbx, rbx
0x1422dead7	0f 85 41 01 00 00       	jne 0x1422dec1e
0x1422deadd	0f b6 94 24 e4 02 00 00 	movzx edx, byte ptr [rsp + 0x2e4]
0x1422deae5	84 d2                   	test dl, dl
0x1422deae7	0f 84 e0 00 00 00       	je 0x1422debcd
0x1422deaed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422deaf2	4c 8d 63 01             	lea r12, [rbx + 1]
0x1422deaf6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422deafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422deb00	4c 39 e1                	cmp rcx, r12
0x1422deb03	72 0f                   	jb 0x1422deb14
0x1422deb05	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422deb0d	0f b6 5c 24 63          	movzx ebx, byte ptr [rsp + 0x63]
0x1422deb12	eb 68                   	jmp 0x1422deb7c
0x1422deb14	49 83 fc 02             	cmp r12, 2
0x1422deb18	7f 36                   	jg 0x1422deb50
0x1422deb1a	44 0f b6 6c 24 63       	movzx r13d, byte ptr [rsp + 0x63]
0x1422deb20	45 84 ed                	test r13b, r13b
0x1422deb23	75 2b                   	jne 0x1422deb50
0x1422deb25	48 85 db                	test rbx, rbx
0x1422deb28	75 26                   	jne 0x1422deb50
0x1422deb2a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422deb33	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1422deb3c	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1422deb44	b9 02 00 00 00          	mov ecx, 2
0x1422deb49	bb 01 00 00 00          	mov ebx, 1
0x1422deb4e	eb 2c                   	jmp 0x1422deb7c
0x1422deb50	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422deb58	4c 89 e3                	mov rbx, r12
0x1422deb5b	bf 01 00 00 00          	mov edi, 1
0x1422deb60	48 8d 35 39 17 d4 00    	lea rsi, [rip + 0xd41739]
0x1422deb67	e8 54 00 da fd          	call 0x14007ebc0
0x1422deb6c	0f b6 94 24 e4 02 00 00 	movzx edx, byte ptr [rsp + 0x2e4]
0x1422deb74	49 89 dc                	mov r12, rbx
0x1422deb77	0f b6 5c 24 63          	movzx ebx, byte ptr [rsp + 0x63]
0x1422deb7c	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1422deb81	49 c1 e5 04             	shl r13, 4
0x1422deb85	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x1422deb8d	4e 89 7c 28 08          	mov qword ptr [rax + r13 + 8], r15
0x1422deb92	83 3d 77 d7 f9 05 00    	cmp dword ptr [rip + 0x5f9d777], 0
0x1422deb99	75 12                   	jne 0x1422debad
0x1422deb9b	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1422deba3	0f b6 b4 24 e4 02 00 00 	movzx esi, byte ptr [rsp + 0x2e4]
0x1422debab	eb 1a                   	jmp 0x1422debc7
0x1422debad	4e 8b 3c 28             	mov r15, qword ptr [rax + r13]
0x1422debb1	e8 ea 67 da fd          	call 0x1400853a0
0x1422debb6	89 d6                   	mov esi, edx
0x1422debb8	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1422debc0	49 89 13                	mov qword ptr [r11], rdx
0x1422debc3	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1422debc7	4a 89 14 28             	mov qword ptr [rax + r13], rdx
0x1422debcb	eb 19                   	jmp 0x1422debe6
0x1422debcd	89 d6                   	mov esi, edx
0x1422debcf	0f b6 5c 24 63          	movzx ebx, byte ptr [rsp + 0x63]
0x1422debd4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422debd9	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1422debde	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422debe6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422debee	89 de                   	mov esi, ebx
0x1422debf0	49 89 c8                	mov r8, rcx
0x1422debf3	4c 89 e7                	mov rdi, r12
0x1422debf6	49 89 c1                	mov r9, rax
0x1422debf9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422dec01	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422dec09	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422dec11	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1422dec19	e9 4f fe ff ff          	jmp 0x1422dea6d
0x1422dec1e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dec26	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422dec2a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422dec2e	48 8b 02                	mov rax, qword ptr [rdx]
0x1422dec31	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1422dec39	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422dec41	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1422dec49	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1422dec51	41 ba 01 00 00 00       	mov r10d, 1
0x1422dec57	45 31 db                	xor r11d, r11d
0x1422dec5a	e8 a1 c3 fe ff          	call 0x1422cb000
0x1422dec5f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dec67	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422dec6b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422dec6f	83 3d 9a d6 f9 05 00    	cmp dword ptr [rip + 0x5f9d69a], 0
0x1422dec76	74 14                   	je 0x1422dec8c
0x1422dec78	4c 8b 22                	mov r12, qword ptr [rdx]
0x1422dec7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dec80	e8 1b 67 da fd          	call 0x1400853a0
0x1422dec85	49 89 03                	mov qword ptr [r11], rax
0x1422dec88	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422dec8c	48 89 02                	mov qword ptr [rdx], rax
0x1422dec8f	48 89 d0                	mov rax, rdx
0x1422dec92	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422dec9a	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1422deca2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422decaa	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1422decb2	0f b6 74 24 63          	movzx esi, byte ptr [rsp + 0x63]
0x1422decb7	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1422decbc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422decc1	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1422decc9	e9 9f fd ff ff          	jmp 0x1422dea6d
0x1422decce	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1422decd2	4c 8b 61 30             	mov r12, qword ptr [rcx + 0x30]
0x1422decd6	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1422decde	31 c9                   	xor ecx, ecx
0x1422dece0	eb 35                   	jmp 0x1422ded17
0x1422dece2	48 89 02                	mov qword ptr [rdx], rax
0x1422dece5	4c 8b ac 24 80 02 00 00 	mov r13, qword ptr [rsp + 0x280]
0x1422deced	49 83 c5 18             	add r13, 0x18
0x1422decf1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422decf9	48 ff c1                	inc rcx
0x1422decfc	48 89 d0                	mov rax, rdx
0x1422decff	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422ded04	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1422ded0c	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1422ded14	4c 89 ea                	mov rdx, r13
0x1422ded17	4c 39 e1                	cmp rcx, r12
0x1422ded1a	7d 6f                   	jge 0x1422ded8b
0x1422ded1c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422ded24	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1422ded2c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1422ded2f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422ded33	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1422ded37	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422ded3b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422ded3f	48 8b 00                	mov rax, qword ptr [rax]
0x1422ded42	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1422ded4a	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x1422ded52	45 31 d2                	xor r10d, r10d
0x1422ded55	e8 a6 c2 fe ff          	call 0x1422cb000
0x1422ded5a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422ded62	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422ded66	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422ded6a	83 3d 9f d5 f9 05 00    	cmp dword ptr [rip + 0x5f9d59f], 0
0x1422ded71	0f 84 6b ff ff ff       	je 0x1422dece2
0x1422ded77	4c 8b 22                	mov r12, qword ptr [rdx]
0x1422ded7a	e8 21 66 da fd          	call 0x1400853a0
0x1422ded7f	49 89 03                	mov qword ptr [r11], rax
0x1422ded82	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422ded86	e9 57 ff ff ff          	jmp 0x1422dece2
0x1422ded8b	0f b6 94 24 e4 02 00 00 	movzx edx, byte ptr [rsp + 0x2e4]
0x1422ded93	84 d2                   	test dl, dl
0x1422ded95	75 04                   	jne 0x1422ded9b
0x1422ded97	31 c9                   	xor ecx, ecx
0x1422ded99	eb 30                   	jmp 0x1422dedcb
0x1422ded9b	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1422deda3	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1422dedab	e8 d0 c1 fe ff          	call 0x1422caf80
0x1422dedb0	48 85 db                	test rbx, rbx
0x1422dedb3	0f 94 c1                	sete cl
0x1422dedb6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422dedbe	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dedc3	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1422dedcb	84 c9                   	test cl, cl
0x1422dedcd	74 04                   	je 0x1422dedd3
0x1422dedcf	31 c9                   	xor ecx, ecx
0x1422dedd1	eb 2d                   	jmp 0x1422dee00
0x1422dedd3	31 db                   	xor ebx, ebx
0x1422dedd5	31 c9                   	xor ecx, ecx
0x1422dedd7	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1422dedde	5d                      	pop rbp
0x1422deddf	90                      	nop
0x1422dede0	c3                      	ret
0x1422dede1	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1422dede9	49 83 c1 10             	add r9, 0x10
0x1422deded	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422dedf5	48 ff c1                	inc rcx
0x1422dedf8	48 89 d0                	mov rax, rdx
0x1422dedfb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dee00	48 39 f9                	cmp rcx, rdi
0x1422dee03	7d ce                   	jge 0x1422dedd3
0x1422dee05	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422dee0d	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1422dee15	49 8b 39                	mov rdi, qword ptr [r9]
0x1422dee18	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x1422dee1c	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1422dee24	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1422dee2c	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1422dee34	45 31 c0                	xor r8d, r8d
0x1422dee37	45 31 c9                	xor r9d, r9d
0x1422dee3a	44 8b 54 24 64          	mov r10d, dword ptr [rsp + 0x64]
0x1422dee3f	45 31 db                	xor r11d, r11d
0x1422dee42	e8 79 f6 ff ff          	call 0x1422de4c0
0x1422dee47	48 85 db                	test rbx, rbx
0x1422dee4a	75 79                   	jne 0x1422deec5
0x1422dee4c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422dee54	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dee5c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422dee60	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422dee64	48 8b 12                	mov rdx, qword ptr [rdx]
0x1422dee67	48 8b 38                	mov rdi, qword ptr [rax]
0x1422dee6a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1422dee6e	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1422dee72	48 89 d0                	mov rax, rdx
0x1422dee75	e8 e6 c4 fe ff          	call 0x1422cb360
0x1422dee7a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dee82	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1422dee86	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422dee8a	83 3d 7f d4 f9 05 00    	cmp dword ptr [rip + 0x5f9d47f], 0
0x1422dee91	74 0f                   	je 0x1422deea2
0x1422dee93	4c 8b 22                	mov r12, qword ptr [rdx]
0x1422dee96	e8 05 65 da fd          	call 0x1400853a0
0x1422dee9b	49 89 03                	mov qword ptr [r11], rax
0x1422dee9e	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1422deea2	48 89 02                	mov qword ptr [rdx], rax
0x1422deea5	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x1422deead	41 80 7c 24 28 00       	cmp byte ptr [r12 + 0x28], 0
0x1422deeb3	0f 84 28 ff ff ff       	je 0x1422dede1
0x1422deeb9	c6 42 28 01             	mov byte ptr [rdx + 0x28], 1
0x1422deebd	0f 1f 00                	nop dword ptr [rax]
0x1422deec0	e9 1c ff ff ff          	jmp 0x1422dede1
0x1422deec5	31 c0                   	xor eax, eax
0x1422deec7	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1422deece	5d                      	pop rbp
0x1422deecf	c3                      	ret
0x1422deed0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422deed5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422deeda	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422deedf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422deee4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422deee9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422deeee	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422deef3	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x1422deef8	44 88 5c 24 44          	mov byte ptr [rsp + 0x44], r11b
0x1422deefd	0f 1f 00                	nop dword ptr [rax]
0x1422def00	e8 5b 45 da fd          	call 0x140083460
0x1422def05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422def0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422def0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422def14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422def19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422def1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422def23	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422def28	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x1422def2d	44 0f b6 5c 24 44       	movzx r11d, byte ptr [rsp + 0x44]
0x1422def33	e9 88 f5 ff ff          	jmp 0x1422de4c0
