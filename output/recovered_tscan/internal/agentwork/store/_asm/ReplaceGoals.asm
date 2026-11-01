# TscanGui/internal/agentwork/store.ReplaceGoals
# 0x140770480..0x140770ac0 (1600 bytes)
# source TscanGui/internal/agentwork/store/intent.go:97

0x140770480	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140770488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077048c	0f 86 dd 05 00 00       	jbe 0x140770a6f
0x140770492	55                      	push rbp
0x140770493	48 89 e5                	mov rbp, rsp
0x140770496	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14077049d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1407704a5	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1407704ad	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1407704b5	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x1407704bf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407704c4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1407704cd	48 83 3d 6b a1 aa 07 00 	cmp qword ptr [rip + 0x7aaa16b], 0
0x1407704d5	74 0c                   	je 0x1407704e3
0x1407704d7	48 8b 15 62 a1 aa 07    	mov rdx, qword ptr [rip + 0x7aaa162]
0x1407704de	48 8b 12                	mov rdx, qword ptr [rdx]
0x1407704e1	eb 02                   	jmp 0x1407704e5
0x1407704e3	31 d2                   	xor edx, edx
0x1407704e5	48 85 d2                	test rdx, rdx
0x1407704e8	0f 84 9e 01 00 00       	je 0x14077068c
0x1407704ee	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1407704f6	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1407704fe	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x140770506	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14077050e	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x140770516	e8 85 e4 93 ff          	call 0x1400ae9a0
0x14077051b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140770523	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140770528	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140770530	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140770538	e8 63 e4 93 ff          	call 0x1400ae9a0
0x14077053d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140770545	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077054a	90                      	nop
0x14077054b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140770553	48 8d 1d 4e 09 36 05    	lea rbx, [rip + 0x536094e]
0x14077055a	48 8d 0d ff a2 b0 07    	lea rcx, [rip + 0x7b0a2ff]
0x140770561	31 ff                   	xor edi, edi
0x140770563	e8 38 ef c6 ff          	call 0x1403df4a0
0x140770568	48 85 db                	test rbx, rbx
0x14077056b	0f 85 fc 00 00 00       	jne 0x14077066d
0x140770571	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140770579	48 8d 0d 40 05 00 00    	lea rcx, [rip + 0x540]
0x140770580	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140770588	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140770590	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140770598	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1407705a0	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1407705a5	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1407705ae	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1407705b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407705bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407705c0	e8 5b 99 90 ff          	call 0x140079f20
0x1407705c5	48 8d 0d d4 fc 8a 02    	lea rcx, [rip + 0x28afcd4]
0x1407705cc	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1407705d4	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1407705dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407705e4	48 8d 1d bd 08 36 05    	lea rbx, [rip + 0x53608bd]
0x1407705eb	48 8d 0d 6e a2 b0 07    	lea rcx, [rip + 0x7b0a26e]
0x1407705f2	48 8d 3d d0 8d 04 03    	lea rdi, [rip + 0x3048dd0]
0x1407705f9	be 2b 00 00 00          	mov esi, 0x2b
0x1407705fe	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x140770606	41 b9 01 00 00 00       	mov r9d, 1
0x14077060c	4d 89 ca                	mov r10, r9
0x14077060f	e8 ec 16 c7 ff          	call 0x1403e1d00
0x140770614	48 85 c9                	test rcx, rcx
0x140770617	75 19                   	jne 0x140770632
0x140770619	e8 02 bb 00 00          	call 0x14077c120
0x14077061e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140770623	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14077062b	31 d2                   	xor edx, edx
0x14077062d	e9 a8 00 00 00          	jmp 0x1407706da
0x140770632	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077063a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140770642	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140770647	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14077064f	48 8b 02                	mov rax, qword ptr [rdx]
0x140770652	ff d0                   	call rax
0x140770654	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077065c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140770664	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14077066b	5d                      	pop rbp
0x14077066c	c3                      	ret
0x14077066d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140770675	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14077067d	48 89 d8                	mov rax, rbx
0x140770680	48 89 cb                	mov rbx, rcx
0x140770683	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14077068a	5d                      	pop rbp
0x14077068b	c3                      	ret
0x14077068c	48 8d 05 54 b2 fa 02    	lea rax, [rip + 0x2fab254]
0x140770693	bb 15 00 00 00          	mov ebx, 0x15
0x140770698	31 c9                   	xor ecx, ecx
0x14077069a	31 ff                   	xor edi, edi
0x14077069c	48 89 fe                	mov rsi, rdi
0x14077069f	90                      	nop
0x1407706a0	e8 1b 2c 9e ff          	call 0x1401532c0
0x1407706a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1407706ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1407706b5	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1407706bc	5d                      	pop rbp
0x1407706bd	c3                      	ret
0x1407706be	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1407706c6	48 81 c1 88 00 00 00    	add rcx, 0x88
0x1407706cd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1407706d2	48 ff c2                	inc rdx
0x1407706d5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407706da	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1407706e2	49 39 d0                	cmp r8, rdx
0x1407706e5	0f 8e 1e 03 00 00       	jle 0x140770a09
0x1407706eb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1407706f0	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1407706f8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1407706fb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140770703	48 8d 71 08             	lea rsi, [rcx + 8]
0x140770707	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14077070f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140770718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140770720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140770725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077072a	e8 81 56 91 ff          	call 0x140085db0
0x14077072f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140770733	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077073b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140770743	e8 58 e2 93 ff          	call 0x1400ae9a0
0x140770748	48 85 db                	test rbx, rbx
0x14077074b	75 05                   	jne 0x140770752
0x14077074d	e8 ee b8 00 00          	call 0x14077c040
0x140770752	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140770757	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077075f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140770767	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14077076f	e8 2c e2 93 ff          	call 0x1400ae9a0
0x140770774	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077077c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140770781	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140770789	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140770791	e8 0a e2 93 ff          	call 0x1400ae9a0
0x140770796	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14077079e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1407707a3	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1407707ab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1407707af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407707b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407707c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407707c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407707ca	e8 85 52 91 ff          	call 0x140085a54
0x1407707cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407707d3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1407707db	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1407707e0	e8 3b 97 90 ff          	call 0x140079f20
0x1407707e5	48 8d 0d b4 fa 8a 02    	lea rcx, [rip + 0x28afab4]
0x1407707ec	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1407707f4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1407707fc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140770804	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140770809	e8 12 97 90 ff          	call 0x140079f20
0x14077080e	48 8d 0d 8b fa 8a 02    	lea rcx, [rip + 0x28afa8b]
0x140770815	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14077081d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140770825	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14077082d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140770832	e8 e9 96 90 ff          	call 0x140079f20
0x140770837	48 8d 0d 62 fa 8a 02    	lea rcx, [rip + 0x28afa62]
0x14077083e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140770846	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14077084e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140770856	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14077085b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140770860	e8 bb 96 90 ff          	call 0x140079f20
0x140770865	48 8d 0d 34 fa 8a 02    	lea rcx, [rip + 0x28afa34]
0x14077086c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140770874	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14077087c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140770881	48 85 db                	test rbx, rbx
0x140770884	b9 04 00 00 00          	mov ecx, 4
0x140770889	48 0f 44 d9             	cmove rbx, rcx
0x14077088d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140770895	48 8d 0d 7f 2c eb 02    	lea rcx, [rip + 0x2eb2c7f]
0x14077089c	48 0f 44 c1             	cmove rax, rcx
0x1407708a0	e8 7b 96 90 ff          	call 0x140079f20
0x1407708a5	48 8d 0d f4 f9 8a 02    	lea rcx, [rip + 0x28af9f4]
0x1407708ac	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1407708b4	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1407708bc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407708c4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1407708cc	e8 4f 96 90 ff          	call 0x140079f20
0x1407708d1	48 8d 0d c8 f9 8a 02    	lea rcx, [rip + 0x28af9c8]
0x1407708d8	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1407708e0	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1407708e8	f2 0f 10 84 24 10 01 00 00	movsd xmm0, qword ptr [rsp + 0x110]
0x1407708f1	66 48 0f 7e c0          	movq rax, xmm0
0x1407708f6	e8 a5 95 90 ff          	call 0x140079ea0
0x1407708fb	48 8d 0d 5e fd 8a 02    	lea rcx, [rip + 0x28afd5e]
0x140770902	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14077090a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140770912	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077091a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140770922	e8 f9 95 90 ff          	call 0x140079f20
0x140770927	48 8d 0d 72 f9 8a 02    	lea rcx, [rip + 0x28af972]
0x14077092e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140770936	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14077093e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140770946	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14077094e	e8 cd 95 90 ff          	call 0x140079f20
0x140770953	48 8d 0d 46 f9 8a 02    	lea rcx, [rip + 0x28af946]
0x14077095a	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140770962	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14077096a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077096f	e8 2c 95 90 ff          	call 0x140079ea0
0x140770974	48 8d 0d e5 fa 8a 02    	lea rcx, [rip + 0x28afae5]
0x14077097b	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140770983	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14077098b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140770993	48 8d 1d 0e 05 36 05    	lea rbx, [rip + 0x536050e]
0x14077099a	48 8d 0d bf 9e b0 07    	lea rcx, [rip + 0x7b09ebf]
0x1407709a1	48 8d 3d 92 ad 17 03    	lea rdi, [rip + 0x317ad92]
0x1407709a8	be 98 00 00 00          	mov esi, 0x98
0x1407709ad	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x1407709b5	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1407709bb	4d 89 ca                	mov r10, r9
0x1407709be	66 90                   	nop
0x1407709c0	e8 3b 13 c7 ff          	call 0x1403e1d00
0x1407709c5	48 85 c9                	test rcx, rcx
0x1407709c8	0f 84 f0 fc ff ff       	je 0x1407706be
0x1407709ce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407709d6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1407709de	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407709e3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1407709eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1407709ee	ff d0                   	call rax
0x1407709f0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407709f8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140770a00	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140770a07	5d                      	pop rbp
0x140770a08	c3                      	ret
0x140770a09	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140770a11	e8 4a 03 c7 ff          	call 0x1403e0d60
0x140770a16	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140770a1e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140770a26	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140770a2b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140770a33	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140770a36	ff d1                   	call rcx
0x140770a38	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140770a40	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140770a48	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140770a4f	5d                      	pop rbp
0x140770a50	c3                      	ret
0x140770a51	e8 8a 5d 8d ff          	call 0x1400467e0
0x140770a56	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140770a5e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140770a66	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140770a6d	5d                      	pop rbp
0x140770a6e	c3                      	ret
0x140770a6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140770a74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140770a79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140770a7e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140770a83	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140770a88	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140770a8d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140770a92	e8 c9 29 91 ff          	call 0x140083460
0x140770a97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140770a9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140770aa1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140770aa6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140770aab	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140770ab0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140770ab5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140770aba	e9 c1 f9 ff ff          	jmp 0x140770480
