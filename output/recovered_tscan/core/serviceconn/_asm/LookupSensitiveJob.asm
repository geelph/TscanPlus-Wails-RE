# TscanGui/core/serviceconn.LookupSensitiveJob
# 0x1424d9720..0x1424d9b00 (992 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:153

0x1424d9720	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1424d9728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d972c	0f 86 99 03 00 00       	jbe 0x1424d9acb
0x1424d9732	55                      	push rbp
0x1424d9733	48 89 e5                	mov rbp, rsp
0x1424d9736	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1424d973d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424d9745	66 44 0f d6 bc 24 58 02 00 00	movq qword ptr [rsp + 0x258], xmm15
0x1424d974f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1424d9754	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1424d975d	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424d9765	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424d9769	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d976e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9773	e8 ee c2 ba fd          	call 0x140085a66
0x1424d9778	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d977c	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1424d9781	e8 1a 52 bd fd          	call 0x1400ae9a0
0x1424d9786	90                      	nop
0x1424d9787	90                      	nop
0x1424d9788	48 89 c1                	mov rcx, rax
0x1424d978b	31 c0                   	xor eax, eax
0x1424d978d	48 8d 15 c4 18 da 05    	lea rdx, [rip + 0x5da18c4]
0x1424d9794	be 01 00 00 00          	mov esi, 1
0x1424d9799	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1424d979d	0f 94 c2                	sete dl
0x1424d97a0	84 d2                   	test dl, dl
0x1424d97a2	75 26                   	jne 0x1424d97ca
0x1424d97a4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424d97a9	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1424d97b1	48 8d 05 a0 18 da 05    	lea rax, [rip + 0x5da18a0]
0x1424d97b8	e8 c3 7f bb fd          	call 0x140091780
0x1424d97bd	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424d97c5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424d97ca	48 8d 15 2f 03 00 00    	lea rdx, [rip + 0x32f]
0x1424d97d1	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1424d97d9	48 8d 15 78 18 da 05    	lea rdx, [rip + 0x5da1878]
0x1424d97e0	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424d97e8	48 8d 94 24 40 02 00 00 	lea rdx, [rsp + 0x240]
0x1424d97f0	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424d97f8	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1424d97fd	48 8b 15 84 c2 d2 05    	mov rdx, qword ptr [rip + 0x5d2c284]
0x1424d9804	48 8d 05 95 f7 ce 00    	lea rax, [rip + 0xcef795]
0x1424d980b	48 89 df                	mov rdi, rbx
0x1424d980e	48 89 d3                	mov rbx, rdx
0x1424d9811	e8 4a 45 b3 fd          	call 0x14000dd60
0x1424d9816	84 db                   	test bl, bl
0x1424d9818	0f 84 3a 02 00 00       	je 0x1424d9a58
0x1424d981e	48 8b 30                	mov rsi, qword ptr [rax]
0x1424d9821	84 06                   	test byte ptr [rsi], al
0x1424d9823	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1424d9827	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1424d982f	48 8d 4e 18             	lea rcx, [rsi + 0x18]
0x1424d9833	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1424d983b	48 89 f0                	mov rax, rsi
0x1424d983e	48 89 ce                	mov rsi, rcx
0x1424d9841	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9846	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d984b	e8 6e c5 ba fd          	call 0x140085dbe
0x1424d9850	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9854	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x1424d9859	0f 84 9c 01 00 00       	je 0x1424d99fb
0x1424d985f	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424d9867	48 8d 05 32 c0 04 01    	lea rax, [rip + 0x104c032]
0x1424d986e	e8 ed 29 b4 fd          	call 0x14001c260
0x1424d9873	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1424d987b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424d9883	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x1424d9887	84 06                   	test byte ptr [rsi], al
0x1424d9889	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1424d988c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424d9894	48 83 c6 08             	add rsi, 8
0x1424d9898	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424d98a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d98a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d98aa	e8 d7 c4 ba fd          	call 0x140085d86
0x1424d98af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d98b3	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1424d98bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d98c0	48 85 ff                	test rdi, rdi
0x1424d98c3	0f 84 a1 00 00 00       	je 0x1424d996a
0x1424d98c9	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424d98d1	48 85 db                	test rbx, rbx
0x1424d98d4	75 08                   	jne 0x1424d98de
0x1424d98d6	31 c9                   	xor ecx, ecx
0x1424d98d8	31 d2                   	xor edx, edx
0x1424d98da	31 f6                   	xor esi, esi
0x1424d98dc	eb 36                   	jmp 0x1424d9914
0x1424d98de	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424d98e3	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1424d98eb	31 c0                   	xor eax, eax
0x1424d98ed	31 c9                   	xor ecx, ecx
0x1424d98ef	48 89 df                	mov rdi, rbx
0x1424d98f2	48 8d 35 27 6d fa 00    	lea rsi, [rip + 0xfa6d27]
0x1424d98f9	e8 c2 52 ba fd          	call 0x14007ebc0
0x1424d98fe	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1424d9906	48 89 c2                	mov rdx, rax
0x1424d9909	48 89 ce                	mov rsi, rcx
0x1424d990c	48 89 d9                	mov rcx, rbx
0x1424d990f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424d9914	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424d9919	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424d9921	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1424d9926	48 8d 05 f3 6c fa 00    	lea rax, [rip + 0xfa6cf3]
0x1424d992d	48 89 de                	mov rsi, rbx
0x1424d9930	48 89 d3                	mov rbx, rdx
0x1424d9933	e8 88 15 ba fd          	call 0x14007aec0
0x1424d9938	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424d9940	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424d9948	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424d994d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424d9955	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424d995a	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424d9962	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424d996a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424d9972	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424d9977	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1424d997c	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424d9984	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9989	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d998e	e8 f3 c3 ba fd          	call 0x140085d86
0x1424d9993	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9997	83 3d 72 29 da 05 00    	cmp dword ptr [rip + 0x5da2972], 0
0x1424d999e	66 90                   	nop
0x1424d99a0	74 1c                   	je 0x1424d99be
0x1424d99a2	48 89 c3                	mov rbx, rax
0x1424d99a5	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1424d99aa	48 8d 05 ef be 04 01    	lea rax, [rip + 0x104beef]
0x1424d99b1	e8 aa 30 b4 fd          	call 0x14001ca60
0x1424d99b6	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1424d99be	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d99c3	48 89 08                	mov qword ptr [rax], rcx
0x1424d99c6	48 8d 78 08             	lea rdi, [rax + 8]
0x1424d99ca	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1424d99cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d99d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424d99e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d99e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d99ea	e8 97 c3 ba fd          	call 0x140085d86
0x1424d99ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d99f3	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424d99fb	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424d9a03	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424d9a0b	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424d9a13	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1424d9a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d9a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9a2a	e8 8f c3 ba fd          	call 0x140085dbe
0x1424d9a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9a33	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1424d9a38	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1424d9a3d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1424d9a45	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d9a48	ff d0                   	call rax
0x1424d9a4a	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1424d9a4f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424d9a56	5d                      	pop rbp
0x1424d9a57	c3                      	ret
0x1424d9a58	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1424d9a61	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x1424d9a69	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424d9a6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d9a76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d9a7f	90                      	nop
0x1424d9a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9a8a	e8 d7 bf ba fd          	call 0x140085a66
0x1424d9a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9a93	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1424d9a98	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1424d9a9d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1424d9aa5	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d9aa8	ff d0                   	call rax
0x1424d9aaa	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1424d9aaf	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424d9ab6	5d                      	pop rbp
0x1424d9ab7	c3                      	ret
0x1424d9ab8	e8 23 cd b6 fd          	call 0x1400467e0
0x1424d9abd	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1424d9ac2	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1424d9ac9	5d                      	pop rbp
0x1424d9aca	c3                      	ret
0x1424d9acb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d9ad3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d9adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d9ae0	e8 7b 99 ba fd          	call 0x140083460
0x1424d9ae5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d9aed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d9af5	e9 26 fc ff ff          	jmp 0x1424d9720
