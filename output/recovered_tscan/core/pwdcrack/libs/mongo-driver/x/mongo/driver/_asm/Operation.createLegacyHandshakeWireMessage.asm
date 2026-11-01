# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.createLegacyHandshakeWireMessage
# 0x141dbc760..0x141dbd520 (3520 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1201

0x141dbc760	4c 8d a4 24 e0 f9 ff ff 	lea r12, [rsp - 0x620]
0x141dbc768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbc76c	0f 86 4c 0d 00 00       	jbe 0x141dbd4be
0x141dbc772	55                      	push rbp
0x141dbc773	48 89 e5                	mov rbp, rsp
0x141dbc776	48 81 ec 98 06 00 00    	sub rsp, 0x698
0x141dbc77d	48 89 9c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rbx
0x141dbc785	48 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rax
0x141dbc78d	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x141dbc796	48 89 fa                	mov rdx, rdi
0x141dbc799	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbc7a1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbc7a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc7aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc7af	e8 b2 92 2c fe          	call 0x140085a66
0x141dbc7b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc7b8	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x141dbc7c1	48 8d bc 24 78 04 00 00 	lea rdi, [rsp + 0x478]
0x141dbc7c9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbc7cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc7d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc7df	90                      	nop
0x141dbc7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc7ea	e8 77 92 2c fe          	call 0x140085a66
0x141dbc7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc7f3	4c 8b 8c 24 a8 06 00 00 	mov r9, qword ptr [rsp + 0x6a8]
0x141dbc7fb	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x141dbc803	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x141dbc80b	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbc813	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc81c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbc820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc82a	e8 11 95 2c fe          	call 0x140085d40
0x141dbc82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc833	4c 8b 8c 24 b0 07 00 00 	mov r9, qword ptr [rsp + 0x7b0]
0x141dbc83b	4c 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r9
0x141dbc843	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x141dbc84b	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbc853	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc85c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbc860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc86a	e8 45 94 2c fe          	call 0x140085cb4
0x141dbc86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc873	83 bc 24 88 06 00 00 01 	cmp dword ptr [rsp + 0x688], 1
0x141dbc87b	75 14                   	jne 0x141dbc891
0x141dbc87d	81 bc 24 78 06 00 00 00 01 00 00	cmp dword ptr [rsp + 0x678], 0x100
0x141dbc888	74 07                   	je 0x141dbc891
0x141dbc88a	be 04 00 00 00          	mov esi, 4
0x141dbc88f	eb 1d                   	jmp 0x141dbc8ae
0x141dbc891	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x141dbc899	4d 85 c9                	test r9, r9
0x141dbc89c	74 0e                   	je 0x141dbc8ac
0x141dbc89e	41 80 79 09 01          	cmp byte ptr [r9 + 9], 1
0x141dbc8a3	74 07                   	je 0x141dbc8ac
0x141dbc8a5	be 04 00 00 00          	mov esi, 4
0x141dbc8aa	eb 02                   	jmp 0x141dbc8ae
0x141dbc8ac	31 f6                   	xor esi, esi
0x141dbc8ae	89 b4 24 dc 02 00 00    	mov dword ptr [rsp + 0x2dc], esi
0x141dbc8b5	bf 01 00 00 00          	mov edi, 1
0x141dbc8ba	4c 8d 0d 7b e1 4b 06    	lea r9, [rip + 0x64be17b]
0x141dbc8c1	f0 41 0f c1 39          	lock xadd dword ptr [r9], edi
0x141dbc8c6	ff c7                   	inc edi
0x141dbc8c8	89 bc 24 88 04 00 00    	mov dword ptr [rsp + 0x488], edi
0x141dbc8cf	48 89 d8                	mov rax, rbx
0x141dbc8d2	48 89 cb                	mov rbx, rcx
0x141dbc8d5	48 89 d1                	mov rcx, rdx
0x141dbc8d8	31 f6                   	xor esi, esi
0x141dbc8da	41 b8 d4 07 00 00       	mov r8d, 0x7d4
0x141dbc8e0	e8 bb 3b ff ff          	call 0x141db04a0
0x141dbc8e5	89 84 24 e4 02 00 00    	mov dword ptr [rsp + 0x2e4], eax
0x141dbc8ec	48 8d 51 04             	lea rdx, [rcx + 4]
0x141dbc8f0	90                      	nop
0x141dbc8f1	90                      	nop
0x141dbc8f2	90                      	nop
0x141dbc8f3	44 8b 8c 24 dc 02 00 00 	mov r9d, dword ptr [rsp + 0x2dc]
0x141dbc8fb	44 89 8c 24 d8 02 00 00 	mov dword ptr [rsp + 0x2d8], r9d
0x141dbc903	48 39 d7                	cmp rdi, rdx
0x141dbc906	73 3a                   	jae 0x141dbc942
0x141dbc908	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141dbc910	48 89 d8                	mov rax, rbx
0x141dbc913	48 89 d3                	mov rbx, rdx
0x141dbc916	48 89 f9                	mov rcx, rdi
0x141dbc919	bf 04 00 00 00          	mov edi, 4
0x141dbc91e	48 8d 35 fb 39 26 01    	lea rsi, [rip + 0x12639fb]
0x141dbc925	e8 96 22 2c fe          	call 0x14007ebc0
0x141dbc92a	48 89 cf                	mov rdi, rcx
0x141dbc92d	48 89 da                	mov rdx, rbx
0x141dbc930	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbc938	48 89 c3                	mov rbx, rax
0x141dbc93b	8b 84 24 e4 02 00 00    	mov eax, dword ptr [rsp + 0x2e4]
0x141dbc942	44 8b 84 24 d8 02 00 00 	mov r8d, dword ptr [rsp + 0x2d8]
0x141dbc94a	44 89 04 0b             	mov dword ptr [rbx + rcx], r8d
0x141dbc94e	c7 84 24 cb 02 00 00 2e 24 63 6d	mov dword ptr [rsp + 0x2cb], 0x6d63242e
0x141dbc959	c6 84 24 cf 02 00 00 64 	mov byte ptr [rsp + 0x2cf], 0x64
0x141dbc961	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x141dbc969	4c 8d 04 11             	lea r8, [rcx + rdx]
0x141dbc96d	4c 8b 8c 24 b0 06 00 00 	mov r9, qword ptr [rsp + 0x6b0]
0x141dbc975	4c 39 c7                	cmp rdi, r8
0x141dbc978	73 54                   	jae 0x141dbc9ce
0x141dbc97a	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141dbc982	4c 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], r9
0x141dbc98a	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141dbc992	48 89 d8                	mov rax, rbx
0x141dbc995	4c 89 c3                	mov rbx, r8
0x141dbc998	48 8d 35 81 39 26 01    	lea rsi, [rip + 0x1263981]
0x141dbc99f	48 89 ca                	mov rdx, rcx
0x141dbc9a2	48 89 f9                	mov rcx, rdi
0x141dbc9a5	48 89 d7                	mov rdi, rdx
0x141dbc9a8	e8 13 22 2c fe          	call 0x14007ebc0
0x141dbc9ad	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141dbc9b5	4c 8b 8c 24 90 06 00 00 	mov r9, qword ptr [rsp + 0x690]
0x141dbc9bd	48 89 cf                	mov rdi, rcx
0x141dbc9c0	49 89 d8                	mov r8, rbx
0x141dbc9c3	48 89 c3                	mov rbx, rax
0x141dbc9c6	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141dbc9ce	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x141dbc9d6	4c 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r8
0x141dbc9de	48 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rbx
0x141dbc9e6	48 8d 04 13             	lea rax, [rbx + rdx]
0x141dbc9ea	4c 89 cb                	mov rbx, r9
0x141dbc9ed	e8 4e 97 2c fe          	call 0x140086140
0x141dbc9f2	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141dbc9fa	48 8d 53 05             	lea rdx, [rbx + 5]
0x141dbc9fe	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141dbca06	48 39 d1                	cmp rcx, rdx
0x141dbca09	72 0a                   	jb 0x141dbca15
0x141dbca0b	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x141dbca13	eb 27                   	jmp 0x141dbca3c
0x141dbca15	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x141dbca1d	48 89 d3                	mov rbx, rdx
0x141dbca20	bf 05 00 00 00          	mov edi, 5
0x141dbca25	48 8d 35 f4 38 26 01    	lea rsi, [rip + 0x12638f4]
0x141dbca2c	e8 8f 21 2c fe          	call 0x14007ebc0
0x141dbca31	48 89 da                	mov rdx, rbx
0x141dbca34	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141dbca3c	44 8b 84 24 cb 02 00 00 	mov r8d, dword ptr [rsp + 0x2cb]
0x141dbca44	44 0f b6 8c 24 cf 02 00 00	movzx r9d, byte ptr [rsp + 0x2cf]
0x141dbca4d	44 89 04 18             	mov dword ptr [rax + rbx], r8d
0x141dbca51	44 88 4c 18 04          	mov byte ptr [rax + rbx + 4], r9b
0x141dbca56	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141dbca5a	48 39 d9                	cmp rcx, rbx
0x141dbca5d	73 11                   	jae 0x141dbca70
0x141dbca5f	bf 01 00 00 00          	mov edi, 1
0x141dbca64	48 8d 35 b5 38 26 01    	lea rsi, [rip + 0x12638b5]
0x141dbca6b	e8 50 21 2c fe          	call 0x14007ebc0
0x141dbca70	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbca75	48 8d 53 04             	lea rdx, [rbx + 4]
0x141dbca79	90                      	nop
0x141dbca7a	90                      	nop
0x141dbca7b	c7 84 24 d4 02 00 00 00 00 00 00	mov dword ptr [rsp + 0x2d4], 0
0x141dbca86	90                      	nop
0x141dbca87	c6 84 24 d4 02 00 00 00 	mov byte ptr [rsp + 0x2d4], 0
0x141dbca8f	48 39 d1                	cmp rcx, rdx
0x141dbca92	73 27                   	jae 0x141dbcabb
0x141dbca94	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141dbca9c	48 89 d3                	mov rbx, rdx
0x141dbca9f	bf 04 00 00 00          	mov edi, 4
0x141dbcaa4	48 8d 35 75 38 26 01    	lea rsi, [rip + 0x1263875]
0x141dbcaab	e8 10 21 2c fe          	call 0x14007ebc0
0x141dbcab0	48 89 da                	mov rdx, rbx
0x141dbcab3	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbcabb	44 8b 84 24 d4 02 00 00 	mov r8d, dword ptr [rsp + 0x2d4]
0x141dbcac3	44 89 04 18             	mov dword ptr [rax + rbx], r8d
0x141dbcac7	48 8d 5a 04             	lea rbx, [rdx + 4]
0x141dbcacb	90                      	nop
0x141dbcacc	90                      	nop
0x141dbcacd	90                      	nop
0x141dbcace	c7 84 24 d0 02 00 00 ff ff ff ff	mov dword ptr [rsp + 0x2d0], 0xffffffff
0x141dbcad9	48 39 d9                	cmp rcx, rbx
0x141dbcadc	73 21                   	jae 0x141dbcaff
0x141dbcade	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x141dbcae6	bf 04 00 00 00          	mov edi, 4
0x141dbcaeb	48 8d 35 2e 38 26 01    	lea rsi, [rip + 0x126382e]
0x141dbcaf2	e8 c9 20 2c fe          	call 0x14007ebc0
0x141dbcaf7	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141dbcaff	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141dbcb07	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141dbcb0f	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141dbcb17	8b 8c 24 d0 02 00 00    	mov ecx, dword ptr [rsp + 0x2d0]
0x141dbcb1e	89 0c 10                	mov dword ptr [rax + rdx], ecx
0x141dbcb21	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x141dbcb29	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dbcb2d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcb32	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcb3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbcb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcb4a	e8 f1 91 2c fe          	call 0x140085d40
0x141dbcb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcb53	48 8b 8c 24 b0 07 00 00 	mov rcx, qword ptr [rsp + 0x7b0]
0x141dbcb5b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141dbcb63	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbcb6b	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbcb73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcb7c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbcb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcb8a	e8 25 91 2c fe          	call 0x140085cb4
0x141dbcb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcb93	b8 01 00 00 00          	mov eax, 1
0x141dbcb98	e8 a3 36 00 00          	call 0x141dc0240
0x141dbcb9d	0f 1f 00                	nop dword ptr [rax]
0x141dbcba0	48 85 ff                	test rdi, rdi
0x141dbcba3	0f 85 59 08 00 00       	jne 0x141dbd402
0x141dbcba9	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141dbcbb1	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x141dbcbb9	48 85 db                	test rbx, rbx
0x141dbcbbc	74 77                   	je 0x141dbcc35
0x141dbcbbe	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141dbcbc6	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141dbcbca	90                      	nop
0x141dbcbcb	90                      	nop
0x141dbcbcc	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141dbcbd4	4c 39 c9                	cmp rcx, r9
0x141dbcbd7	72 0a                   	jb 0x141dbcbe3
0x141dbcbd9	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x141dbcbe1	eb 22                   	jmp 0x141dbcc05
0x141dbcbe3	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141dbcbeb	4c 89 cb                	mov rbx, r9
0x141dbcbee	bf 04 00 00 00          	mov edi, 4
0x141dbcbf3	48 8d 35 26 37 26 01    	lea rsi, [rip + 0x1263726]
0x141dbcbfa	e8 c1 1f 2c fe          	call 0x14007ebc0
0x141dbcbff	49 89 d9                	mov r9, rbx
0x141dbcc02	48 89 c6                	mov rsi, rax
0x141dbcc05	41 c7 44 31 fc 00 00 00 00	mov dword ptr [r9 + rsi - 4], 0
0x141dbcc0e	48 89 f0                	mov rax, rsi
0x141dbcc11	4c 89 cb                	mov rbx, r9
0x141dbcc14	bf 03 00 00 00          	mov edi, 3
0x141dbcc19	48 8d 35 14 4c 88 01    	lea rsi, [rip + 0x1884c14]
0x141dbcc20	41 b8 06 00 00 00       	mov r8d, 6
0x141dbcc26	e8 95 f6 f7 ff          	call 0x141d3c2c0
0x141dbcc2b	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141dbcc33	eb 1d                   	jmp 0x141dbcc52
0x141dbcc35	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141dbcc3d	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141dbcc45	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141dbcc4d	ba ff ff ff ff          	mov edx, 0xffffffff
0x141dbcc52	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x141dbcc5a	89 94 24 e0 02 00 00    	mov dword ptr [rsp + 0x2e0], edx
0x141dbcc61	4c 8d 43 04             	lea r8, [rbx + 4]
0x141dbcc65	90                      	nop
0x141dbcc66	4c 39 c1                	cmp rcx, r8
0x141dbcc69	73 17                   	jae 0x141dbcc82
0x141dbcc6b	4c 89 c3                	mov rbx, r8
0x141dbcc6e	bf 04 00 00 00          	mov edi, 4
0x141dbcc73	48 8d 35 a6 36 26 01    	lea rsi, [rip + 0x12636a6]
0x141dbcc7a	e8 41 1f 2c fe          	call 0x14007ebc0
0x141dbcc7f	49 89 d8                	mov r8, rbx
0x141dbcc82	41 c7 44 00 fc 00 00 00 00	mov dword ptr [r8 + rax - 4], 0
0x141dbcc8b	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbcc93	4c 8b 8c 24 b0 07 00 00 	mov r9, qword ptr [rsp + 0x7b0]
0x141dbcc9b	4c 8b 12                	mov r10, qword ptr [rdx]
0x141dbcc9e	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141dbcca2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcca7	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbccaf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbccb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbccc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbccc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbccca	e8 e5 8f 2c fe          	call 0x140085cb4
0x141dbcccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbccd3	4c 89 c3                	mov rbx, r8
0x141dbccd6	41 ff d2                	call r10
0x141dbccd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dbcce0	48 85 ff                	test rdi, rdi
0x141dbcce3	0f 85 99 06 00 00       	jne 0x141dbd382
0x141dbcce9	48 8b 94 24 30 07 00 00 	mov rdx, qword ptr [rsp + 0x730]
0x141dbccf1	48 85 d2                	test rdx, rdx
0x141dbccf4	74 42                   	je 0x141dbcd38
0x141dbccf6	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141dbccfb	74 3b                   	je 0x141dbcd38
0x141dbccfd	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbcd05	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbcd09	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcd0e	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcd16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcd1f	90                      	nop
0x141dbcd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcd2a	e8 11 90 2c fe          	call 0x140085d40
0x141dbcd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcd33	e8 88 f8 ff ff          	call 0x141dbc5c0
0x141dbcd38	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbcd40	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbcd44	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcd49	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcd51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcd5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbcd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcd6a	e8 d1 8f 2c fe          	call 0x140085d40
0x141dbcd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcd73	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x141dbcd7b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbcd83	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbcd8b	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbcd93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcd9c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbcda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcdaa	e8 05 8f 2c fe          	call 0x140085cb4
0x141dbcdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcdb3	e8 c8 21 00 00          	call 0x141dbef80
0x141dbcdb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbcdc0	48 85 ff                	test rdi, rdi
0x141dbcdc3	0f 85 39 05 00 00       	jne 0x141dbd302
0x141dbcdc9	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbcdd1	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbcdd5	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcdda	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcde2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcde7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcdec	e8 4f 8f 2c fe          	call 0x140085d40
0x141dbcdf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcdf5	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x141dbcdfd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbce05	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbce0d	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbce15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbce1e	66 90                   	nop
0x141dbce20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbce25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbce2a	e8 85 8e 2c fe          	call 0x140085cb4
0x141dbce2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbce33	e8 28 25 00 00          	call 0x141dbf360
0x141dbce38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbce40	48 85 ff                	test rdi, rdi
0x141dbce43	0f 85 39 04 00 00       	jne 0x141dbd282
0x141dbce49	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbce51	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbce55	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbce5a	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbce62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbce67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbce6c	e8 cf 8e 2c fe          	call 0x140085d40
0x141dbce71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbce75	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x141dbce7d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbce85	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbce8d	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbce95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbce9e	66 90                   	nop
0x141dbcea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbceaa	e8 05 8e 2c fe          	call 0x140085cb4
0x141dbceaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbceb3	e8 a8 26 00 00          	call 0x141dbf560
0x141dbceb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbcec0	48 85 ff                	test rdi, rdi
0x141dbcec3	0f 85 39 03 00 00       	jne 0x141dbd202
0x141dbcec9	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbced1	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbced5	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbceda	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcee2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcee7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbceec	e8 4f 8e 2c fe          	call 0x140085d40
0x141dbcef1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcef5	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x141dbcefd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbcf05	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbcf0d	48 8d b4 24 b8 07 00 00 	lea rsi, [rsp + 0x7b8]
0x141dbcf15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcf1e	66 90                   	nop
0x141dbcf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcf2a	e8 85 8d 2c fe          	call 0x140085cb4
0x141dbcf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcf33	e8 68 2a 00 00          	call 0x141dbf9a0
0x141dbcf38	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141dbcf40	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbcf44	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbcf49	48 8d b4 24 b0 06 00 00 	lea rsi, [rsp + 0x6b0]
0x141dbcf51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbcf5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbcf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbcf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbcf6a	e8 d1 8d 2c fe          	call 0x140085d40
0x141dbcf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbcf73	e8 88 1e 00 00          	call 0x141dbee00
0x141dbcf78	4c 8b 84 24 d0 09 00 00 	mov r8, qword ptr [rsp + 0x9d0]
0x141dbcf80	4d 85 c0                	test r8, r8
0x141dbcf83	76 11                   	jbe 0x141dbcf96
0x141dbcf85	48 8d 3d 4d 21 8b 01    	lea rdi, [rip + 0x18b214d]
0x141dbcf8c	be 09 00 00 00          	mov esi, 9
0x141dbcf91	e8 0a 0e f8 ff          	call 0x141d3dda0
0x141dbcf96	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x141dbcf9e	66 90                   	nop
0x141dbcfa0	e8 bb f9 f7 ff          	call 0x141d3c960
0x141dbcfa5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141dbcfad	48 63 d2                	movsxd rdx, edx
0x141dbcfb0	48 39 d3                	cmp rbx, rdx
0x141dbcfb3	0f 82 f9 04 00 00       	jb 0x141dbd4b2
0x141dbcfb9	49 89 c9                	mov r9, rcx
0x141dbcfbc	49 29 d1                	sub r9, rdx
0x141dbcfbf	49 89 da                	mov r10, rbx
0x141dbcfc2	49 29 d2                	sub r10, rdx
0x141dbcfc5	4d 89 cb                	mov r11, r9
0x141dbcfc8	49 f7 d9                	neg r9
0x141dbcfcb	49 c1 f9 3f             	sar r9, 0x3f
0x141dbcfcf	49 21 d1                	and r9, rdx
0x141dbcfd2	4a 8d 14 08             	lea rdx, [rax + r9]
0x141dbcfd6	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141dbcfde	4c 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r10
0x141dbcfe6	4c 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r11
0x141dbcfee	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141dbcff6	48 85 d2                	test rdx, rdx
0x141dbcff9	0f 84 af 00 00 00       	je 0x141dbd0ae
0x141dbcfff	90                      	nop
0x141dbd000	bf 03 00 00 00          	mov edi, 3
0x141dbd005	48 8d 35 ae 49 91 01    	lea rsi, [rip + 0x19149ae]
0x141dbd00c	41 b8 0f 00 00 00       	mov r8d, 0xf
0x141dbd012	e8 a9 f2 f7 ff          	call 0x141d3c2c0
0x141dbd017	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x141dbd01f	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbd023	48 39 d1                	cmp rcx, rdx
0x141dbd026	73 2a                   	jae 0x141dbd052
0x141dbd028	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x141dbd030	48 89 d3                	mov rbx, rdx
0x141dbd033	48 8d 35 e6 32 26 01    	lea rsi, [rip + 0x12632e6]
0x141dbd03a	e8 81 1b 2c fe          	call 0x14007ebc0
0x141dbd03f	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x141dbd047	48 89 da                	mov rdx, rbx
0x141dbd04a	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141dbd052	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141dbd05a	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141dbd062	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141dbd06a	48 01 d8                	add rax, rbx
0x141dbd06d	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141dbd075	48 89 f9                	mov rcx, rdi
0x141dbd078	e8 c3 90 2c fe          	call 0x140086140
0x141dbd07d	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141dbd085	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x141dbd08d	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141dbd095	8b bc 24 e0 02 00 00    	mov edi, dword ptr [rsp + 0x2e0]
0x141dbd09c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbd0a0	e8 bb f8 f7 ff          	call 0x141d3c960
0x141dbd0a5	48 85 ff                	test rdi, rdi
0x141dbd0a8	0f 85 d3 00 00 00       	jne 0x141dbd181
0x141dbd0ae	8b 94 24 e4 02 00 00    	mov edx, dword ptr [rsp + 0x2e4]
0x141dbd0b5	48 63 d2                	movsxd rdx, edx
0x141dbd0b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbd0c0	48 39 d3                	cmp rbx, rdx
0x141dbd0c3	0f 82 de 03 00 00       	jb 0x141dbd4a7
0x141dbd0c9	49 89 d8                	mov r8, rbx
0x141dbd0cc	49 29 d0                	sub r8, rdx
0x141dbd0cf	49 89 d1                	mov r9, rdx
0x141dbd0d2	48 29 ca                	sub rdx, rcx
0x141dbd0d5	48 c1 fa 3f             	sar rdx, 0x3f
0x141dbd0d9	4c 21 ca                	and rdx, r9
0x141dbd0dc	90                      	nop
0x141dbd0dd	0f 1f 00                	nop dword ptr [rax]
0x141dbd0e0	49 83 f8 03             	cmp r8, 3
0x141dbd0e4	0f 86 b0 03 00 00       	jbe 0x141dbd49a
0x141dbd0ea	44 89 04 10             	mov dword ptr [rax + rdx], r8d
0x141dbd0ee	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd0f6	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd0fe	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd106	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd10e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd12a	e8 8f 8c 2c fe          	call 0x140085dbe
0x141dbd12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd133	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd13b	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd143	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd14b	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd153	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd15c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbd160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd16a	e8 4f 8c 2c fe          	call 0x140085dbe
0x141dbd16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd173	31 ff                   	xor edi, edi
0x141dbd175	31 f6                   	xor esi, esi
0x141dbd177	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd17e	5d                      	pop rbp
0x141dbd17f	90                      	nop
0x141dbd180	c3                      	ret
0x141dbd181	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd189	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd191	48 89 fa                	mov rdx, rdi
0x141dbd194	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd19c	49 89 f0                	mov r8, rsi
0x141dbd19f	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd1a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd1ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd1b1	e8 08 8c 2c fe          	call 0x140085dbe
0x141dbd1b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd1ba	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x141dbd1c2	4c 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], r9
0x141dbd1ca	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd1d2	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbd1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd1ea	e8 cf 8b 2c fe          	call 0x140085dbe
0x141dbd1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd1f3	48 89 d7                	mov rdi, rdx
0x141dbd1f6	4c 89 c6                	mov rsi, r8
0x141dbd1f9	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd200	5d                      	pop rbp
0x141dbd201	c3                      	ret
0x141dbd202	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd20a	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd212	48 89 fa                	mov rdx, rdi
0x141dbd215	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd21d	49 89 f0                	mov r8, rsi
0x141dbd220	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd228	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd22d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd232	e8 87 8b 2c fe          	call 0x140085dbe
0x141dbd237	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd23b	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x141dbd243	4c 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], r9
0x141dbd24b	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd253	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd26a	e8 4f 8b 2c fe          	call 0x140085dbe
0x141dbd26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd273	48 89 d7                	mov rdi, rdx
0x141dbd276	4c 89 c6                	mov rsi, r8
0x141dbd279	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd280	5d                      	pop rbp
0x141dbd281	c3                      	ret
0x141dbd282	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd28a	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd292	48 89 fa                	mov rdx, rdi
0x141dbd295	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd29d	49 89 f0                	mov r8, rsi
0x141dbd2a0	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd2a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd2ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd2b2	e8 07 8b 2c fe          	call 0x140085dbe
0x141dbd2b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd2bb	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x141dbd2c3	4c 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], r9
0x141dbd2cb	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd2d3	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd2ea	e8 cf 8a 2c fe          	call 0x140085dbe
0x141dbd2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd2f3	48 89 d7                	mov rdi, rdx
0x141dbd2f6	4c 89 c6                	mov rsi, r8
0x141dbd2f9	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd300	5d                      	pop rbp
0x141dbd301	c3                      	ret
0x141dbd302	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd30a	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd312	48 89 fa                	mov rdx, rdi
0x141dbd315	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd31d	49 89 f0                	mov r8, rsi
0x141dbd320	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd328	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd32d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd332	e8 87 8a 2c fe          	call 0x140085dbe
0x141dbd337	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd33b	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x141dbd343	4c 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], r9
0x141dbd34b	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd353	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd36a	e8 4f 8a 2c fe          	call 0x140085dbe
0x141dbd36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd373	48 89 d7                	mov rdi, rdx
0x141dbd376	4c 89 c6                	mov rsi, r8
0x141dbd379	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd380	5d                      	pop rbp
0x141dbd381	c3                      	ret
0x141dbd382	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd38a	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd392	48 89 fa                	mov rdx, rdi
0x141dbd395	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd39d	49 89 f0                	mov r8, rsi
0x141dbd3a0	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd3a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd3ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd3b2	e8 07 8a 2c fe          	call 0x140085dbe
0x141dbd3b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd3bb	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x141dbd3c3	4c 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], r9
0x141dbd3cb	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd3d3	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd3e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd3e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd3ea	e8 cf 89 2c fe          	call 0x140085dbe
0x141dbd3ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd3f3	48 89 d7                	mov rdi, rdx
0x141dbd3f6	4c 89 c6                	mov rsi, r8
0x141dbd3f9	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd400	5d                      	pop rbp
0x141dbd401	c3                      	ret
0x141dbd402	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd40a	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd412	48 89 f8                	mov rax, rdi
0x141dbd415	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd41d	48 89 f1                	mov rcx, rsi
0x141dbd420	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd428	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd42d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd432	e8 87 89 2c fe          	call 0x140085dbe
0x141dbd437	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd43b	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141dbd443	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x141dbd44b	48 8d bc 24 60 09 00 00 	lea rdi, [rsp + 0x960]
0x141dbd453	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x141dbd45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd46a	e8 4f 89 2c fe          	call 0x140085dbe
0x141dbd46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd473	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141dbd47b	48 89 c7                	mov rdi, rax
0x141dbd47e	48 89 ce                	mov rsi, rcx
0x141dbd481	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141dbd489	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141dbd491	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141dbd498	5d                      	pop rbp
0x141dbd499	c3                      	ret
0x141dbd49a	b8 03 00 00 00          	mov eax, 3
0x141dbd49f	4c 89 c1                	mov rcx, r8
0x141dbd4a2	e8 99 82 2c fe          	call 0x140085740
0x141dbd4a7	48 89 d0                	mov rax, rdx
0x141dbd4aa	48 89 d9                	mov rcx, rbx
0x141dbd4ad	e8 4e 83 2c fe          	call 0x140085800
0x141dbd4b2	48 89 d0                	mov rax, rdx
0x141dbd4b5	48 89 d9                	mov rcx, rbx
0x141dbd4b8	e8 43 83 2c fe          	call 0x140085800
0x141dbd4bd	90                      	nop
0x141dbd4be	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141dbd4c6	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141dbd4ce	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x141dbd4d6	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x141dbd4de	66 90                   	nop
0x141dbd4e0	e8 7b 5f 2c fe          	call 0x140083460
0x141dbd4e5	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbd4ed	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbd4f5	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbd4fd	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141dbd505	e9 56 f2 ff ff          	jmp 0x141dbc760
