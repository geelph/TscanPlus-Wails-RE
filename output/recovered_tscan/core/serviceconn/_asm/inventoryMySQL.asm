# TscanGui/core/serviceconn.inventoryMySQL
# 0x1424c3580..0x1424c39a0 (1056 bytes)
# source TscanGui/core/serviceconn/inventory.go:146

0x1424c3580	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1424c3588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c358c	0f 86 dc 03 00 00       	jbe 0x1424c396e
0x1424c3592	55                      	push rbp
0x1424c3593	48 89 e5                	mov rbp, rsp
0x1424c3596	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1424c359d	66 44 0f d6 bc 24 38 02 00 00	movq qword ptr [rsp + 0x238], xmm15
0x1424c35a7	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1424c35af	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1424c35b7	c6 84 24 4f 01 00 00 00 	mov byte ptr [rsp + 0x14f], 0
0x1424c35bf	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424c35c7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c35cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c35d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c35d5	e8 75 24 bc fd          	call 0x140085a4f
0x1424c35da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c35de	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1424c35e6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c35ea	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c35ef	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1424c35f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c360a	e8 07 27 bc fd          	call 0x140085d16
0x1424c360f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3613	e8 28 09 01 00          	call 0x1424d3f40
0x1424c3618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c3620	48 85 db                	test rbx, rbx
0x1424c3623	0f 85 2f 02 00 00       	jne 0x1424c3858
0x1424c3629	48 8d 15 70 03 00 00    	lea rdx, [rip + 0x370]
0x1424c3630	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424c3638	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424c3640	48 8d 94 24 78 01 00 00 	lea rdx, [rsp + 0x178]
0x1424c3648	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424c3650	c6 84 24 4f 01 00 00 01 	mov byte ptr [rsp + 0x14f], 1
0x1424c3658	90                      	nop
0x1424c3659	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424c3661	31 c0                   	xor eax, eax
0x1424c3663	48 8d 1d 09 48 41 01    	lea rbx, [rip + 0x1414809]
0x1424c366a	b9 6f 00 00 00          	mov ecx, 0x6f
0x1424c366f	48 8d 3d 6e 13 3b 01    	lea rdi, [rip + 0x13b136e]
0x1424c3676	be 4d 00 00 00          	mov esi, 0x4d
0x1424c367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c3680	e8 5b f8 b9 fd          	call 0x140062ee0
0x1424c3685	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c368d	48 89 c7                	mov rdi, rax
0x1424c3690	48 89 de                	mov rsi, rbx
0x1424c3693	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1424c369b	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1424c36a3	e8 b8 71 00 00          	call 0x1424ca860
0x1424c36a8	48 85 f6                	test rsi, rsi
0x1424c36ab	0f 84 e0 00 00 00       	je 0x1424c3791
0x1424c36b1	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424c36b9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424c36c1	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1424c36c9	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424c36d1	48 89 f0                	mov rax, rsi
0x1424c36d4	4c 89 c3                	mov rbx, r8
0x1424c36d7	e8 04 fe ff ff          	call 0x1424c34e0
0x1424c36dc	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424c36e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c36e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c36ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c36f2	e8 58 23 bc fd          	call 0x140085a4f
0x1424c36f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c36fb	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424c3703	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424c370b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424c3713	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424c371b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424c3723	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424c372b	48 8d 0d 2e 71 db 05    	lea rcx, [rip + 0x5db712e]
0x1424c3732	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424c373a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424c3743	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424c374b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424c3753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c375c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c376a	e8 17 26 bc fd          	call 0x140085d86
0x1424c376f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3773	c6 84 24 4f 01 00 00 00 	mov byte ptr [rsp + 0x14f], 0
0x1424c377b	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1424c3783	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424c3786	ff d1                   	call rcx
0x1424c3788	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424c378f	5d                      	pop rbp
0x1424c3790	c3                      	ret
0x1424c3791	40 88 bc 24 4e 01 00 00 	mov byte ptr [rsp + 0x14e], dil
0x1424c3799	bf 01 00 00 00          	mov edi, 1
0x1424c379e	48 8d 35 41 74 17 01    	lea rsi, [rip + 0x1177441]
0x1424c37a5	41 b8 06 00 00 00       	mov r8d, 6
0x1424c37ab	e8 70 75 00 00          	call 0x1424cad20
0x1424c37b0	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424c37b8	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1424c37c0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424c37c5	bf 03 00 00 00          	mov edi, 3
0x1424c37ca	be 01 00 00 00          	mov esi, 1
0x1424c37cf	49 89 c0                	mov r8, rax
0x1424c37d2	49 89 ca                	mov r10, rcx
0x1424c37d5	44 0f b6 9c 24 4e 01 00 00	movzx r11d, byte ptr [rsp + 0x14e]
0x1424c37de	48 89 d0                	mov rax, rdx
0x1424c37e1	48 8d 0d 88 bc 15 01    	lea rcx, [rip + 0x115bc88]
0x1424c37e8	48 89 da                	mov rdx, rbx
0x1424c37eb	4c 89 cb                	mov rbx, r9
0x1424c37ee	49 89 d1                	mov r9, rdx
0x1424c37f1	e8 2a 85 00 00          	call 0x1424cbd20
0x1424c37f6	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424c37fe	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c3803	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3808	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c380d	e8 74 25 bc fd          	call 0x140085d86
0x1424c3812	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3816	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424c381e	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424c3826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c382b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3830	e8 51 25 bc fd          	call 0x140085d86
0x1424c3835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3839	c6 84 24 4f 01 00 00 00 	mov byte ptr [rsp + 0x14f], 0
0x1424c3841	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1424c3849	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424c384c	41 ff d1                	call r9
0x1424c384f	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424c3856	5d                      	pop rbp
0x1424c3857	c3                      	ret
0x1424c3858	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424c3860	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424c3868	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1424c3870	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424c3878	48 89 d8                	mov rax, rbx
0x1424c387b	48 89 cb                	mov rbx, rcx
0x1424c387e	66 90                   	nop
0x1424c3880	e8 5b fc ff ff          	call 0x1424c34e0
0x1424c3885	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1424c388d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c3891	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c389a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c38a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c38a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c38aa	e8 a0 21 bc fd          	call 0x140085a4f
0x1424c38af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c38b3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424c38bb	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424c38c3	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c38cb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424c38d3	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424c38db	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1424c38e3	48 8d 0d 76 6f db 05    	lea rcx, [rip + 0x5db6f76]
0x1424c38ea	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424c38f2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424c38fb	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424c3903	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424c390b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3910	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3915	e8 6c 24 bc fd          	call 0x140085d86
0x1424c391a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c391e	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424c3926	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x1424c392e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c394a	e8 37 24 bc fd          	call 0x140085d86
0x1424c394f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3953	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424c395a	5d                      	pop rbp
0x1424c395b	c3                      	ret
0x1424c395c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3960	e8 7b 2e b8 fd          	call 0x1400467e0
0x1424c3965	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1424c396c	5d                      	pop rbp
0x1424c396d	c3                      	ret
0x1424c396e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c3976	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c397e	66 90                   	nop
0x1424c3980	e8 db fa bb fd          	call 0x140083460
0x1424c3985	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c398d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c3995	e9 e6 fb ff ff          	jmp 0x1424c3580
