# TscanGui/core/cloudutil/server.huaweiTakeover
# 0x14241e4e0..0x14241eac0 (1504 bytes)
# source TscanGui/core/cloudutil/server/huawei_takeover.go:46

0x14241e4e0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x14241e4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241e4ec	0f 86 b8 05 00 00       	jbe 0x14241eaaa
0x14241e4f2	55                      	push rbp
0x14241e4f3	48 89 e5                	mov rbp, rsp
0x14241e4f6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14241e4fd	48 89 e7                	mov rdi, rsp
0x14241e500	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x14241e508	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241e50d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241e512	e8 a7 78 c6 fd          	call 0x140085dbe
0x14241e517	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241e51b	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14241e520	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x14241e528	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241e52d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241e532	e8 4f 78 c6 fd          	call 0x140085d86
0x14241e537	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241e53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241e540	e8 db fd ff ff          	call 0x14241e320
0x14241e545	48 85 c9                	test rcx, rcx
0x14241e548	0f 84 83 00 00 00       	je 0x14241e5d1
0x14241e54e	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14241e556	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14241e55e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14241e562	48 89 f8                	mov rax, rdi
0x14241e565	ff d1                   	call rcx
0x14241e567	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14241e56f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14241e577	48 8d 05 82 6e 08 01    	lea rax, [rip + 0x1086e82]
0x14241e57e	66 90                   	nop
0x14241e580	e8 db dc bf fd          	call 0x14001c260
0x14241e585	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14241e58d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14241e591	83 3d 78 dd e5 05 00    	cmp dword ptr [rip + 0x5e5dd78], 0
0x14241e598	75 0a                   	jne 0x14241e5a4
0x14241e59a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e5a2	eb 10                   	jmp 0x14241e5b4
0x14241e5a4	e8 d7 6d c6 fd          	call 0x140085380
0x14241e5a9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e5b1	49 89 13                	mov qword ptr [r11], rdx
0x14241e5b4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241e5b8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14241e5c0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14241e5c8	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14241e5cf	5d                      	pop rbp
0x14241e5d0	c3                      	ret
0x14241e5d1	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14241e5d9	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14241e5e1	48 8d 05 6c de 20 01    	lea rax, [rip + 0x120de6c]
0x14241e5e8	bb 05 00 00 00          	mov ebx, 5
0x14241e5ed	e8 8e 80 00 00          	call 0x142426680
0x14241e5f2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241e5fa	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14241e602	b8 10 00 00 00          	mov eax, 0x10
0x14241e607	e8 14 7f 00 00          	call 0x142426520
0x14241e60c	48 85 c9                	test rcx, rcx
0x14241e60f	0f 84 81 00 00 00       	je 0x14241e696
0x14241e615	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14241e61d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14241e625	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14241e629	48 89 f8                	mov rax, rdi
0x14241e62c	ff d1                   	call rcx
0x14241e62e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14241e636	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14241e63e	48 8d 05 bb 6d 08 01    	lea rax, [rip + 0x1086dbb]
0x14241e645	e8 16 dc bf fd          	call 0x14001c260
0x14241e64a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14241e652	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14241e656	83 3d b3 dc e5 05 00    	cmp dword ptr [rip + 0x5e5dcb3], 0
0x14241e65d	75 0a                   	jne 0x14241e669
0x14241e65f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e667	eb 10                   	jmp 0x14241e679
0x14241e669	e8 12 6d c6 fd          	call 0x140085380
0x14241e66e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e676	49 89 13                	mov qword ptr [r11], rdx
0x14241e679	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241e67d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14241e685	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14241e68d	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14241e694	5d                      	pop rbp
0x14241e695	c3                      	ret
0x14241e696	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14241e69e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14241e6a6	e8 d5 c1 c5 fd          	call 0x14007a880
0x14241e6ab	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14241e6b3	e8 c8 c1 c5 fd          	call 0x14007a880
0x14241e6b8	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14241e6c0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14241e6c8	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14241e6d0	e8 4b b8 c5 fd          	call 0x140079f20
0x14241e6d5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14241e6dd	48 8d 05 dc 4a da 00    	lea rax, [rip + 0xda4adc]
0x14241e6e4	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e6ec	48 8d 0d 44 4e 20 01    	lea rcx, [rip + 0x1204e44]
0x14241e6f3	bf 04 00 00 00          	mov edi, 4
0x14241e6f8	e8 03 f9 be fd          	call 0x14000e000
0x14241e6fd	48 8d 0d 9c 1b c0 00    	lea rcx, [rip + 0xc01b9c]
0x14241e704	48 89 08                	mov qword ptr [rax], rcx
0x14241e707	83 3d 02 dc e5 05 00    	cmp dword ptr [rip + 0x5e5dc02], 0
0x14241e70e	75 0a                   	jne 0x14241e71a
0x14241e710	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e718	eb 1a                   	jmp 0x14241e734
0x14241e71a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241e71e	66 90                   	nop
0x14241e720	e8 7b 6c c6 fd          	call 0x1400853a0
0x14241e725	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e72d	49 89 33                	mov qword ptr [r11], rsi
0x14241e730	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241e734	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241e738	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14241e740	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14241e748	e8 d3 b7 c5 fd          	call 0x140079f20
0x14241e74d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14241e755	48 8d 05 64 4a da 00    	lea rax, [rip + 0xda4a64]
0x14241e75c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e764	48 8d 0d 56 d0 24 01    	lea rcx, [rip + 0x124d056]
0x14241e76b	bf 09 00 00 00          	mov edi, 9
0x14241e770	e8 8b f8 be fd          	call 0x14000e000
0x14241e775	48 8d 0d 24 1b c0 00    	lea rcx, [rip + 0xc01b24]
0x14241e77c	48 89 08                	mov qword ptr [rax], rcx
0x14241e77f	83 3d 8a db e5 05 00    	cmp dword ptr [rip + 0x5e5db8a], 0
0x14241e786	75 0a                   	jne 0x14241e792
0x14241e788	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e790	eb 18                   	jmp 0x14241e7aa
0x14241e792	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241e796	e8 05 6c c6 fd          	call 0x1400853a0
0x14241e79b	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e7a3	49 89 33                	mov qword ptr [r11], rsi
0x14241e7a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241e7aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241e7ae	48 8d 05 0b 4a da 00    	lea rax, [rip + 0xda4a0b]
0x14241e7b5	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e7bd	48 8d 0d 0e d2 22 01    	lea rcx, [rip + 0x122d20e]
0x14241e7c4	bf 07 00 00 00          	mov edi, 7
0x14241e7c9	e8 32 f8 be fd          	call 0x14000e000
0x14241e7ce	48 8d 15 cb 1e c0 00    	lea rdx, [rip + 0xc01ecb]
0x14241e7d5	48 89 10                	mov qword ptr [rax], rdx
0x14241e7d8	83 3d 31 db e5 05 00    	cmp dword ptr [rip + 0x5e5db31], 0
0x14241e7df	90                      	nop
0x14241e7e0	74 0c                   	je 0x14241e7ee
0x14241e7e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241e7e6	e8 95 6b c6 fd          	call 0x140085380
0x14241e7eb	49 89 0b                	mov qword ptr [r11], rcx
0x14241e7ee	48 8d 0d 33 f3 81 03    	lea rcx, [rip + 0x381f333]
0x14241e7f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241e7f9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14241e801	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14241e809	e8 12 b7 c5 fd          	call 0x140079f20
0x14241e80e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14241e816	48 8d 05 a3 49 da 00    	lea rax, [rip + 0xda49a3]
0x14241e81d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e825	48 8d 0d fa c5 23 01    	lea rcx, [rip + 0x123c5fa]
0x14241e82c	bf 08 00 00 00          	mov edi, 8
0x14241e831	e8 ca f7 be fd          	call 0x14000e000
0x14241e836	48 8d 0d 63 1a c0 00    	lea rcx, [rip + 0xc01a63]
0x14241e83d	48 89 08                	mov qword ptr [rax], rcx
0x14241e840	83 3d c9 da e5 05 00    	cmp dword ptr [rip + 0x5e5dac9], 0
0x14241e847	75 0a                   	jne 0x14241e853
0x14241e849	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e851	eb 18                   	jmp 0x14241e86b
0x14241e853	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241e857	e8 44 6b c6 fd          	call 0x1400853a0
0x14241e85c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14241e864	49 89 33                	mov qword ptr [r11], rsi
0x14241e867	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241e86b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241e86f	48 8d 05 4a 49 da 00    	lea rax, [rip + 0xda494a]
0x14241e876	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e87e	48 8d 0d 5d d5 26 01    	lea rcx, [rip + 0x126d55d]
0x14241e885	bf 0b 00 00 00          	mov edi, 0xb
0x14241e88a	e8 71 f7 be fd          	call 0x14000e000
0x14241e88f	48 8d 15 0a 1a c0 00    	lea rdx, [rip + 0xc01a0a]
0x14241e896	48 89 10                	mov qword ptr [rax], rdx
0x14241e899	83 3d 70 da e5 05 00    	cmp dword ptr [rip + 0x5e5da70], 0
0x14241e8a0	74 0c                   	je 0x14241e8ae
0x14241e8a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241e8a6	e8 d5 6a c6 fd          	call 0x140085380
0x14241e8ab	49 89 13                	mov qword ptr [r11], rdx
0x14241e8ae	48 8d 15 2b b0 68 03    	lea rdx, [rip + 0x368b02b]
0x14241e8b5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241e8b9	48 8d 05 00 49 da 00    	lea rax, [rip + 0xda4900]
0x14241e8c0	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14241e8c8	48 8d 0d 98 4d 20 01    	lea rcx, [rip + 0x1204d98]
0x14241e8cf	bf 04 00 00 00          	mov edi, 4
0x14241e8d4	e8 27 f7 be fd          	call 0x14000e000
0x14241e8d9	48 8d 15 e0 48 da 00    	lea rdx, [rip + 0xda48e0]
0x14241e8e0	48 89 10                	mov qword ptr [rax], rdx
0x14241e8e3	83 3d 26 da e5 05 00    	cmp dword ptr [rip + 0x5e5da26], 0
0x14241e8ea	75 0a                   	jne 0x14241e8f6
0x14241e8ec	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e8f4	eb 18                   	jmp 0x14241e90e
0x14241e8f6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241e8fa	e8 a1 6a c6 fd          	call 0x1400853a0
0x14241e8ff	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14241e907	49 89 1b                	mov qword ptr [r11], rbx
0x14241e90a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241e90e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14241e912	48 8d 05 e7 49 dd 00    	lea rax, [rip + 0xdd49e7]
0x14241e919	e8 42 d9 bf fd          	call 0x14001c260
0x14241e91e	48 89 e7                	mov rdi, rsp
0x14241e921	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x14241e929	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241e92e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241e933	e8 86 74 c6 fd          	call 0x140085dbe
0x14241e938	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241e93c	bb 20 00 00 00          	mov ebx, 0x20
0x14241e941	48 8d 0d 82 ce 24 01    	lea rcx, [rip + 0x124ce82]
0x14241e948	bf 09 00 00 00          	mov edi, 9
0x14241e94d	48 8d 35 6c 48 da 00    	lea rsi, [rip + 0xda486c]
0x14241e954	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14241e95c	4c 8d 0d 1d eb b5 00    	lea r9, [rip + 0xb5eb1d]
0x14241e963	49 89 c2                	mov r10, rax
0x14241e966	48 8d 05 66 a5 35 01    	lea rax, [rip + 0x135a566]
0x14241e96d	e8 4e c9 ff ff          	call 0x14241b2c0
0x14241e972	48 85 c0                	test rax, rax
0x14241e975	0f 84 81 00 00 00       	je 0x14241e9fc
0x14241e97b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14241e983	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14241e98b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14241e98f	48 89 d8                	mov rax, rbx
0x14241e992	ff d1                   	call rcx
0x14241e994	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14241e99c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14241e9a4	48 8d 05 55 6a 08 01    	lea rax, [rip + 0x1086a55]
0x14241e9ab	e8 b0 d8 bf fd          	call 0x14001c260
0x14241e9b0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14241e9b8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14241e9bc	83 3d 4d d9 e5 05 00    	cmp dword ptr [rip + 0x5e5d94d], 0
0x14241e9c3	75 0a                   	jne 0x14241e9cf
0x14241e9c5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e9cd	eb 10                   	jmp 0x14241e9df
0x14241e9cf	e8 ac 69 c6 fd          	call 0x140085380
0x14241e9d4	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14241e9dc	49 89 13                	mov qword ptr [r11], rdx
0x14241e9df	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241e9e3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14241e9eb	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14241e9f3	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14241e9fa	5d                      	pop rbp
0x14241e9fb	c3                      	ret
0x14241e9fc	48 8d 05 fd 69 08 01    	lea rax, [rip + 0x10869fd]
0x14241ea03	e8 58 d8 bf fd          	call 0x14001c260
0x14241ea08	c6 00 01                	mov byte ptr [rax], 1
0x14241ea0b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14241ea13	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14241ea17	83 3d f2 d8 e5 05 00    	cmp dword ptr [rip + 0x5e5d8f2], 0
0x14241ea1e	66 90                   	nop
0x14241ea20	75 12                   	jne 0x14241ea34
0x14241ea22	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14241ea2a	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14241ea32	eb 1c                   	jmp 0x14241ea50
0x14241ea34	e8 67 69 c6 fd          	call 0x1400853a0
0x14241ea39	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14241ea41	49 89 13                	mov qword ptr [r11], rdx
0x14241ea44	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14241ea4c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241ea50	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14241ea54	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14241ea5c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14241ea60	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14241ea64	48 c7 40 40 20 00 00 00 	mov qword ptr [rax + 0x40], 0x20
0x14241ea6c	48 8d 15 a0 a4 35 01    	lea rdx, [rip + 0x135a4a0]
0x14241ea73	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14241ea77	48 c7 40 60 20 00 00 00 	mov qword ptr [rax + 0x60], 0x20
0x14241ea7f	48 8d 15 ad a4 35 01    	lea rdx, [rip + 0x135a4ad]
0x14241ea86	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14241ea8a	48 c7 40 70 57 00 00 00 	mov qword ptr [rax + 0x70], 0x57
0x14241ea92	48 8d 15 3f 58 48 01    	lea rdx, [rip + 0x148583f]
0x14241ea99	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14241ea9d	31 db                   	xor ebx, ebx
0x14241ea9f	31 c9                   	xor ecx, ecx
0x14241eaa1	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14241eaa8	5d                      	pop rbp
0x14241eaa9	c3                      	ret
0x14241eaaa	e8 b1 49 c6 fd          	call 0x140083460
0x14241eaaf	e9 2c fa ff ff          	jmp 0x14241e4e0
