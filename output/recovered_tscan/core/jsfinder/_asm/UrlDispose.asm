# TscanGui/core/jsfinder.UrlDispose
# 0x1420da740..0x1420dae60 (1824 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:859

0x1420da740	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1420da748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420da74c	0f 86 a4 06 00 00       	jbe 0x1420dadf6
0x1420da752	55                      	push rbp
0x1420da753	48 89 e5                	mov rbp, rsp
0x1420da756	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1420da75d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420da765	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1420da76d	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1420da775	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420da77d	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1420da785	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1420da78d	31 c9                   	xor ecx, ecx
0x1420da78f	31 d2                   	xor edx, edx
0x1420da791	45 31 d2                	xor r10d, r10d
0x1420da794	45 31 db                	xor r11d, r11d
0x1420da797	45 31 e4                	xor r12d, r12d
0x1420da79a	45 31 ed                	xor r13d, r13d
0x1420da79d	45 31 ff                	xor r15d, r15d
0x1420da7a0	31 c9                   	xor ecx, ecx
0x1420da7a2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420da7aa	31 c9                   	xor ecx, ecx
0x1420da7ac	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420da7b4	31 c9                   	xor ecx, ecx
0x1420da7b6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420da7be	66 90                   	nop
0x1420da7c0	e9 88 00 00 00          	jmp 0x1420da84d
0x1420da7c5	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x1420da7cd	49 81 c4 90 00 00 00    	add r12, 0x90
0x1420da7d4	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x1420da7dc	49 ff c5                	inc r13
0x1420da7df	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420da7e7	4d 89 cf                	mov r15, r9
0x1420da7ea	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420da7f2	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1420da7fa	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420da802	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1420da80a	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1420da812	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1420da81a	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420da822	49 89 c9                	mov r9, rcx
0x1420da825	4c 89 e9                	mov rcx, r13
0x1420da828	4d 89 dd                	mov r13, r11
0x1420da82b	49 89 d3                	mov r11, rdx
0x1420da82e	4c 89 ca                	mov rdx, r9
0x1420da831	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420da839	49 89 c1                	mov r9, rax
0x1420da83c	4c 89 e0                	mov rax, r12
0x1420da83f	4d 89 d4                	mov r12, r10
0x1420da842	4d 89 ca                	mov r10, r9
0x1420da845	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x1420da84d	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1420da852	48 39 cb                	cmp rbx, rcx
0x1420da855	0f 8e ed 03 00 00       	jle 0x1420dac48
0x1420da85b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420da863	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420da868	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1420da870	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x1420da875	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x1420da87d	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x1420da885	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420da88d	48 89 f9                	mov rcx, rdi
0x1420da890	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1420da898	48 89 f2                	mov rdx, rsi
0x1420da89b	48 89 c6                	mov rsi, rax
0x1420da89e	66 90                   	nop
0x1420da8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da8aa	e8 f3 b4 fa fd          	call 0x140085da2
0x1420da8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da8b3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420da8bb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420da8c3	48 89 d7                	mov rdi, rdx
0x1420da8c6	e8 35 4c f3 fd          	call 0x14000f500
0x1420da8cb	48 85 c0                	test rax, rax
0x1420da8ce	0f 8c 06 01 00 00       	jl 0x1420da9da
0x1420da8d4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420da8d9	48 ff c3                	inc rbx
0x1420da8dc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420da8e4	48 39 d9                	cmp rcx, rbx
0x1420da8e7	72 0a                   	jb 0x1420da8f3
0x1420da8e9	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420da8f1	eb 19                   	jmp 0x1420da90c
0x1420da8f3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420da8fb	bf 01 00 00 00          	mov edi, 1
0x1420da900	48 8d 35 79 f3 3d 01    	lea rsi, [rip + 0x13df379]
0x1420da907	e8 b4 42 fa fd          	call 0x14007ebc0
0x1420da90c	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1420da910	48 c1 e2 04             	shl rdx, 4
0x1420da914	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1420da918	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420da91f	83 3d ea 19 1a 06 00    	cmp dword ptr [rip + 0x61a19ea], 0
0x1420da926	74 57                   	je 0x1420da97f
0x1420da928	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420da930	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420da938	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420da940	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1420da948	48 8d 05 31 f3 3d 01    	lea rax, [rip + 0x13df331]
0x1420da94f	48 89 fb                	mov rbx, rdi
0x1420da952	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420da95a	e8 01 21 f4 fd          	call 0x14001ca60
0x1420da95f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420da967	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420da96f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420da977	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420da97f	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420da987	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420da98c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420da991	e8 0c b4 fa fd          	call 0x140085da2
0x1420da996	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420da99a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420da99f	49 89 d9                	mov r9, rbx
0x1420da9a2	49 89 ca                	mov r10, rcx
0x1420da9a5	49 89 c3                	mov r11, rax
0x1420da9a8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420da9b0	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420da9b8	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420da9c0	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420da9c8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420da9cd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420da9d5	e9 eb fd ff ff          	jmp 0x1420da7c5
0x1420da9da	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420da9e2	48 85 db                	test rbx, rbx
0x1420da9e5	75 04                   	jne 0x1420da9eb
0x1420da9e7	31 c9                   	xor ecx, ecx
0x1420da9e9	eb 4b                   	jmp 0x1420daa36
0x1420da9eb	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420da9f3	e8 08 fb 2c fe          	call 0x1403aa500
0x1420da9f8	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1420daa00	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1420daa08	90                      	nop
0x1420daa09	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420daa0e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420daa14	31 db                   	xor ebx, ebx
0x1420daa16	31 c9                   	xor ecx, ecx
0x1420daa18	48 89 cf                	mov rdi, rcx
0x1420daa1b	31 f6                   	xor esi, esi
0x1420daa1d	49 89 f0                	mov r8, rsi
0x1420daa20	49 89 f3                	mov r11, rsi
0x1420daa23	e8 d8 b9 2c fe          	call 0x1403a6400
0x1420daa28	48 85 c0                	test rax, rax
0x1420daa2b	0f 95 c1                	setne cl
0x1420daa2e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420daa36	84 c9                   	test cl, cl
0x1420daa38	0f 84 f6 00 00 00       	je 0x1420dab34
0x1420daa3e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420daa43	48 ff c2                	inc rdx
0x1420daa46	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420daa4b	48 39 d1                	cmp rcx, rdx
0x1420daa4e	72 0a                   	jb 0x1420daa5a
0x1420daa50	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420daa58	eb 27                   	jmp 0x1420daa81
0x1420daa5a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420daa62	48 89 d3                	mov rbx, rdx
0x1420daa65	bf 01 00 00 00          	mov edi, 1
0x1420daa6a	48 8d 35 0f f2 3d 01    	lea rsi, [rip + 0x13df20f]
0x1420daa71	e8 4a 41 fa fd          	call 0x14007ebc0
0x1420daa76	48 89 da                	mov rdx, rbx
0x1420daa79	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420daa81	4c 8d 04 d2             	lea r8, [rdx + rdx*8]
0x1420daa85	49 c1 e0 04             	shl r8, 4
0x1420daa89	4a 8d 3c 00             	lea rdi, [rax + r8]
0x1420daa8d	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420daa94	83 3d 75 18 1a 06 00    	cmp dword ptr [rip + 0x61a1875], 0
0x1420daa9b	74 5f                   	je 0x1420daafc
0x1420daa9d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420daaa5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420daaad	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420daab5	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1420daabd	48 8d 05 bc f1 3d 01    	lea rax, [rip + 0x13df1bc]
0x1420daac4	48 89 fb                	mov rbx, rdi
0x1420daac7	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420daacf	e8 8c 1f f4 fd          	call 0x14001ca60
0x1420daad4	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420daadc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420daae4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420daaec	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420daaf4	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420daafc	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420dab04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dab09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dab0e	e8 8f b2 fa fd          	call 0x140085da2
0x1420dab13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dab17	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420dab1f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420dab27	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1420dab2f	e9 fa 00 00 00          	jmp 0x1420dac2e
0x1420dab34	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420dab3c	48 ff c2                	inc rdx
0x1420dab3f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420dab47	48 39 d1                	cmp rcx, rdx
0x1420dab4a	72 0a                   	jb 0x1420dab56
0x1420dab4c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420dab54	eb 27                   	jmp 0x1420dab7d
0x1420dab56	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420dab5e	48 89 d3                	mov rbx, rdx
0x1420dab61	bf 01 00 00 00          	mov edi, 1
0x1420dab66	48 8d 35 13 f1 3d 01    	lea rsi, [rip + 0x13df113]
0x1420dab6d	e8 4e 40 fa fd          	call 0x14007ebc0
0x1420dab72	48 89 da                	mov rdx, rbx
0x1420dab75	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420dab7d	4c 8d 04 d2             	lea r8, [rdx + rdx*8]
0x1420dab81	49 c1 e0 04             	shl r8, 4
0x1420dab85	4a 8d 3c 00             	lea rdi, [rax + r8]
0x1420dab89	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420dab90	83 3d 79 17 1a 06 00    	cmp dword ptr [rip + 0x61a1779], 0
0x1420dab97	74 5f                   	je 0x1420dabf8
0x1420dab99	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420daba1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420daba9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420dabb1	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1420dabb9	48 8d 05 c0 f0 3d 01    	lea rax, [rip + 0x13df0c0]
0x1420dabc0	48 89 fb                	mov rbx, rdi
0x1420dabc3	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420dabcb	e8 90 1e f4 fd          	call 0x14001ca60
0x1420dabd0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420dabd8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420dabe0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420dabe8	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420dabf0	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420dabf8	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420dac00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dac05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dac0a	e8 93 b1 fa fd          	call 0x140085da2
0x1420dac0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dac13	48 89 d6                	mov rsi, rdx
0x1420dac16	48 89 cf                	mov rdi, rcx
0x1420dac19	49 89 c0                	mov r8, rax
0x1420dac1c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420dac21	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420dac26	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420dac2e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420dac33	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420dac3b	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x1420dac43	e9 7d fb ff ff          	jmp 0x1420da7c5
0x1420dac48	31 c0                   	xor eax, eax
0x1420dac4a	eb 34                   	jmp 0x1420dac80
0x1420dac4c	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1420dac54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420dac5d	0f 1f 00                	nop dword ptr [rax]
0x1420dac60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dac65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dac6a	e8 33 b1 fa fd          	call 0x140085da2
0x1420dac6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dac73	49 81 c2 90 00 00 00    	add r10, 0x90
0x1420dac7a	48 ff c0                	inc rax
0x1420dac7d	49 89 df                	mov r15, rbx
0x1420dac80	4c 39 d8                	cmp rax, r11
0x1420dac83	0f 8d 00 01 00 00       	jge 0x1420dad89
0x1420dac89	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420dac91	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x1420dac99	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1420daca1	4c 89 d6                	mov rsi, r10
0x1420daca4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420daca9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dacae	e8 ef b0 fa fd          	call 0x140085da2
0x1420dacb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dacb7	49 8d 5f 01             	lea rbx, [r15 + 1]
0x1420dacbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420dacc0	49 39 dc                	cmp r12, rbx
0x1420dacc3	73 32                   	jae 0x1420dacf7
0x1420dacc5	4c 89 e8                	mov rax, r13
0x1420dacc8	4c 89 e1                	mov rcx, r12
0x1420daccb	bf 01 00 00 00          	mov edi, 1
0x1420dacd0	48 8d 35 a9 ef 3d 01    	lea rsi, [rip + 0x13defa9]
0x1420dacd7	e8 e4 3e fa fd          	call 0x14007ebc0
0x1420dacdc	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1420dace4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420dace9	49 89 c5                	mov r13, rax
0x1420dacec	49 89 cc                	mov r12, rcx
0x1420dacef	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420dacf7	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x1420dacfb	48 c1 e2 04             	shl rdx, 4
0x1420dacff	49 8d 7c 15 00          	lea rdi, [r13 + rdx]
0x1420dad04	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420dad0b	83 3d fe 15 1a 06 00    	cmp dword ptr [rip + 0x61a15fe], 0
0x1420dad12	0f 84 34 ff ff ff       	je 0x1420dac4c
0x1420dad18	4c 89 ac 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r13
0x1420dad20	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420dad28	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1420dad30	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1420dad38	48 8d 05 41 ef 3d 01    	lea rax, [rip + 0x13def41]
0x1420dad3f	48 89 fb                	mov rbx, rdi
0x1420dad42	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420dad4a	e8 11 1d f4 fd          	call 0x14001ca60
0x1420dad4f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420dad57	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420dad5f	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1420dad67	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1420dad6f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420dad74	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1420dad7c	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x1420dad84	e9 c3 fe ff ff          	jmp 0x1420dac4c
0x1420dad89	4c 89 e8                	mov rax, r13
0x1420dad8c	4c 89 fb                	mov rbx, r15
0x1420dad8f	4c 89 e1                	mov rcx, r12
0x1420dad92	e8 89 1a 00 00          	call 0x1420dc820
0x1420dad97	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420dad9f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420dada7	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420dadaf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420dadb7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420dadbf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420dadc7	e8 54 1a 00 00          	call 0x1420dc820
0x1420dadcc	48 89 c7                	mov rdi, rax
0x1420dadcf	48 89 de                	mov rsi, rbx
0x1420dadd2	49 89 c8                	mov r8, rcx
0x1420dadd5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1420daddd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420dade5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420daded	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1420dadf4	5d                      	pop rbp
0x1420dadf5	c3                      	ret
0x1420dadf6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dadfb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dae00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dae05	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420dae0a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420dae0f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420dae14	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420dae19	e8 42 86 fa fd          	call 0x140083460
0x1420dae1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dae23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dae28	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dae2d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420dae32	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420dae37	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420dae3c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420dae41	e9 fa f8 ff ff          	jmp 0x1420da740
