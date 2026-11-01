# TscanGui/core/cloudutil/server.tianyiDoRequest
# 0x142431500..0x142432280 (3456 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:72

0x142431500	4c 8d a4 24 e0 fb ff ff 	lea r12, [rsp - 0x420]
0x142431508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243150c	0f 86 d5 0c 00 00       	jbe 0x1424321e7
0x142431512	55                      	push rbp
0x142431513	48 89 e5                	mov rbp, rsp
0x142431516	48 81 ec 98 04 00 00    	sub rsp, 0x498
0x14243151d	66 44 0f d6 bc 24 90 04 00 00	movq qword ptr [rsp + 0x490], xmm15
0x142431527	48 89 b4 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rsi
0x14243152f	4c 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r10
0x142431537	48 89 bc 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdi
0x14243153f	4c 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r9
0x142431547	4c 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r8
0x14243154f	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x142431557	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x14243155f	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x142431567	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243156c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142431575	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x14243157d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x142431585	e8 16 d4 c7 fd          	call 0x1400ae9a0
0x14243158a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142431592	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14243159a	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x1424315a2	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x1424315aa	e8 f1 d3 c7 fd          	call 0x1400ae9a0
0x1424315af	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424315b7	48 85 c9                	test rcx, rcx
0x1424315ba	74 09                   	je 0x1424315c5
0x1424315bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424315c0	48 85 db                	test rbx, rbx
0x1424315c3	75 31                   	jne 0x1424315f6
0x1424315c5	48 8d 05 a6 c2 32 01    	lea rax, [rip + 0x132c2a6]
0x1424315cc	bb 1c 00 00 00          	mov ebx, 0x1c
0x1424315d1	31 c9                   	xor ecx, ecx
0x1424315d3	31 ff                   	xor edi, edi
0x1424315d5	48 89 fe                	mov rsi, rdi
0x1424315d8	e8 e3 1c d2 fd          	call 0x1401532c0
0x1424315dd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424315e5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424315ed	48 81 c4 98 04 00 00    	add rsp, 0x498
0x1424315f4	5d                      	pop rbp
0x1424315f5	c3                      	ret
0x1424315f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424315fb	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142431603	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x14243160b	48 85 d2                	test rdx, rdx
0x14243160e	75 7a                   	jne 0x14243168a
0x142431610	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142431619	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142431622	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14243162b	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142431634	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x14243163c	0f 1f 40 00             	nop dword ptr [rax]
0x142431640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142431645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243164a	e8 ce 43 c5 fd          	call 0x140085a1d
0x14243164f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142431653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243165d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142431665	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x14243166d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x142431675	e8 66 c0 c4 fd          	call 0x14007d6e0
0x14243167a	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142431682	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x14243168a	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x142431692	48 89 d0                	mov rax, rdx
0x142431695	e8 46 5f de fd          	call 0x1402175e0
0x14243169a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1424316a2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424316a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424316ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424316b0	e8 a4 43 c5 fd          	call 0x140085a59
0x1424316b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424316b9	48 8d 0d 1d a7 1f 01    	lea rcx, [rip + 0x11fa71d]
0x1424316c0	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424316c8	48 c7 84 24 98 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x198], 5
0x1424316d4	48 8d 0d 35 37 32 01    	lea rcx, [rip + 0x1323735]
0x1424316db	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1424316e3	48 c7 84 24 c0 01 00 00 1b 00 00 00	mov qword ptr [rsp + 0x1c0], 0x1b
0x1424316ef	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x1424316f7	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424316ff	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x142431707	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14243170f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142431717	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14243171f	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142431727	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x14243172f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142431738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142431740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142431745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243174a	e8 53 46 c5 fd          	call 0x140085da2
0x14243174f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142431753	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14243175b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142431760	e8 bb 47 de fd          	call 0x140215f20
0x142431765	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14243176d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142431772	48 8d 05 e7 98 f1 00    	lea rax, [rip + 0xf198e7]
0x142431779	e8 e2 aa be fd          	call 0x14001c260
0x14243177e	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x142431786	48 85 c9                	test rcx, rcx
0x142431789	ba 00 00 00 00          	mov edx, 0
0x14243178e	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x142431796	48 0f 45 d3             	cmovne rdx, rbx
0x14243179a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14243179f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424317a3	bb 00 00 00 00          	mov ebx, 0
0x1424317a8	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x1424317b0	48 0f 45 de             	cmovne rbx, rsi
0x1424317b4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424317bc	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1424317c0	48 8d 35 99 90 e4 05    	lea rsi, [rip + 0x5e49099]
0x1424317c7	48 0f 45 f1             	cmovne rsi, rcx
0x1424317cb	83 3d 3e ab e4 05 00    	cmp dword ptr [rip + 0x5e4ab3e], 0
0x1424317d2	74 08                   	je 0x1424317dc
0x1424317d4	e8 a7 3b c5 fd          	call 0x140085380
0x1424317d9	49 89 33                	mov qword ptr [r11], rsi
0x1424317dc	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1424317e4	48 89 30                	mov qword ptr [rax], rsi
0x1424317e7	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1424317ef	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1424317f7	48 8d 1d 62 90 e4 05    	lea rbx, [rip + 0x5e49062]
0x1424317fe	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x142431806	48 8b bc 24 30 05 00 00 	mov rdi, qword ptr [rsp + 0x530]
0x14243180e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142431816	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14243181b	4c 8d 0d 5e 49 68 03    	lea r9, [rip + 0x368495e]
0x142431822	49 89 c2                	mov r10, rax
0x142431825	48 8d 05 7c f6 69 03    	lea rax, [rip + 0x369f67c]
0x14243182c	e8 6f 46 f2 fd          	call 0x140355ea0
0x142431831	48 85 db                	test rbx, rbx
0x142431834	0f 85 b1 00 00 00       	jne 0x1424318eb
0x14243183a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142431842	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14243184a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142431852	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14243185a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14243185f	48 8b b4 24 48 04 00 00 	mov rsi, qword ptr [rsp + 0x448]
0x142431867	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14243186f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142431874	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14243187c	0f 1f 40 00             	nop dword ptr [rax]
0x142431880	e8 5b 0a 00 00          	call 0x1424322e0
0x142431885	48 85 db                	test rbx, rbx
0x142431888	75 42                   	jne 0x1424318cc
0x14243188a	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x142431892	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142431896	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243189f	90                      	nop
0x1424318a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424318a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424318aa	e8 bc 41 c5 fd          	call 0x140085a6b
0x1424318af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424318b3	48 89 c3                	mov rbx, rax
0x1424318b6	48 8d 8c 24 c8 03 00 00 	lea rcx, [rsp + 0x3c8]
0x1424318be	48 8d 05 fb 1b d9 00    	lea rax, [rip + 0xd91bfb]
0x1424318c5	e8 96 b0 be fd          	call 0x14001c960
0x1424318ca	eb 4e                   	jmp 0x14243191a
0x1424318cc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424318d4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424318dc	48 89 d8                	mov rax, rbx
0x1424318df	48 89 cb                	mov rbx, rcx
0x1424318e2	48 81 c4 98 04 00 00    	add rsp, 0x498
0x1424318e9	5d                      	pop rbp
0x1424318ea	c3                      	ret
0x1424318eb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424318f3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424318fb	48 89 d8                	mov rax, rbx
0x1424318fe	48 89 cb                	mov rbx, rcx
0x142431901	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431908	5d                      	pop rbp
0x142431909	c3                      	ret
0x14243190a	48 89 10                	mov qword ptr [rax], rdx
0x14243190d	48 8d 84 24 c8 03 00 00 	lea rax, [rsp + 0x3c8]
0x142431915	e8 a6 b0 be fd          	call 0x14001c9c0
0x14243191a	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x142431922	48 85 c9                	test rcx, rcx
0x142431925	0f 84 fc 00 00 00       	je 0x142431a27
0x14243192b	48 8b 01                	mov rax, qword ptr [rcx]
0x14243192e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142431932	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14243193a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14243193e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142431943	48 8b 09                	mov rcx, qword ptr [rcx]
0x142431946	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14243194e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142431956	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14243195a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142431962	90                      	nop
0x142431963	e8 58 a6 ea fd          	call 0x1402dbfc0
0x142431968	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142431970	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142431978	48 8d 05 81 9c c2 00    	lea rax, [rip + 0xc29c81]
0x14243197f	90                      	nop
0x142431980	e8 db a8 be fd          	call 0x14001c260
0x142431985	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14243198a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243198e	83 3d 7b a9 e4 05 00    	cmp dword ptr [rip + 0x5e4a97b], 0
0x142431995	75 0b                   	jne 0x1424319a2
0x142431997	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14243199f	90                      	nop
0x1424319a0	eb 10                   	jmp 0x1424319b2
0x1424319a2	e8 d9 39 c5 fd          	call 0x140085380
0x1424319a7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424319af	49 89 13                	mov qword ptr [r11], rdx
0x1424319b2	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1424319ba	48 89 10                	mov qword ptr [rax], rdx
0x1424319bd	48 8d 05 fc 85 fd 00    	lea rax, [rip + 0xfd85fc]
0x1424319c4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424319cc	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1424319d4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424319dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424319e0	e8 1b c6 bd fd          	call 0x14000e000
0x1424319e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424319ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424319f5	83 3d 14 a9 e4 05 00    	cmp dword ptr [rip + 0x5e4a914], 0
0x1424319fc	75 0d                   	jne 0x142431a0b
0x1424319fe	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431a06	e9 ff fe ff ff          	jmp 0x14243190a
0x142431a0b	48 8b 08                	mov rcx, qword ptr [rax]
0x142431a0e	e8 8d 39 c5 fd          	call 0x1400853a0
0x142431a13	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431a1b	49 89 13                	mov qword ptr [r11], rdx
0x142431a1e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142431a22	e9 e3 fe ff ff          	jmp 0x14243190a
0x142431a27	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142431a2f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142431a33	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x142431a3b	90                      	nop
0x142431a3c	48 8d 05 8d 7d 20 01    	lea rax, [rip + 0x1207d8d]
0x142431a43	bb 06 00 00 00          	mov ebx, 6
0x142431a48	e8 73 a5 ea fd          	call 0x1402dbfc0
0x142431a4d	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142431a55	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142431a5d	48 8d 05 9c 9b c2 00    	lea rax, [rip + 0xc29b9c]
0x142431a64	e8 f7 a7 be fd          	call 0x14001c260
0x142431a69	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x142431a71	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142431a79	48 8d 0d fc 96 2a 01    	lea rcx, [rip + 0x12a96fc]
0x142431a80	48 89 08                	mov qword ptr [rax], rcx
0x142431a83	48 8d 05 36 85 fd 00    	lea rax, [rip + 0xfd8536]
0x142431a8a	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x142431a92	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x142431a9a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142431aa2	e8 59 c5 bd fd          	call 0x14000e000
0x142431aa7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142431aaf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142431ab7	83 3d 52 a8 e4 05 00    	cmp dword ptr [rip + 0x5e4a852], 0
0x142431abe	66 90                   	nop
0x142431ac0	75 0a                   	jne 0x142431acc
0x142431ac2	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431aca	eb 17                   	jmp 0x142431ae3
0x142431acc	48 8b 08                	mov rcx, qword ptr [rax]
0x142431acf	e8 cc 38 c5 fd          	call 0x1400853a0
0x142431ad4	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431adc	49 89 13                	mov qword ptr [r11], rdx
0x142431adf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142431ae3	48 89 10                	mov qword ptr [rax], rdx
0x142431ae6	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x142431aee	48 83 f9 04             	cmp rcx, 4
0x142431af2	75 10                   	jne 0x142431b04
0x142431af4	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x142431afc	81 39 50 4f 53 54       	cmp dword ptr [rcx], 0x54534f50
0x142431b02	74 0e                   	je 0x142431b12
0x142431b04	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142431b09	48 85 c9                	test rcx, rcx
0x142431b0c	0f 84 bd 00 00 00       	je 0x142431bcf
0x142431b12	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142431b1a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142431b1e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142431b26	90                      	nop
0x142431b27	48 8d 05 21 db 26 01    	lea rax, [rip + 0x126db21]
0x142431b2e	bb 0c 00 00 00          	mov ebx, 0xc
0x142431b33	e8 88 a4 ea fd          	call 0x1402dbfc0
0x142431b38	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142431b40	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142431b48	48 8d 05 b1 9a c2 00    	lea rax, [rip + 0xc29ab1]
0x142431b4f	e8 0c a7 be fd          	call 0x14001c260
0x142431b54	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x142431b5c	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142431b64	48 8d 0d 11 96 2a 01    	lea rcx, [rip + 0x12a9611]
0x142431b6b	48 89 08                	mov qword ptr [rax], rcx
0x142431b6e	48 8d 05 4b 84 fd 00    	lea rax, [rip + 0xfd844b]
0x142431b75	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142431b7d	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x142431b85	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142431b8d	e8 6e c4 bd fd          	call 0x14000e000
0x142431b92	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142431b9a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142431ba2	83 3d 67 a7 e4 05 00    	cmp dword ptr [rip + 0x5e4a767], 0
0x142431ba9	75 0a                   	jne 0x142431bb5
0x142431bab	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431bb3	eb 17                   	jmp 0x142431bcc
0x142431bb5	48 8b 08                	mov rcx, qword ptr [rax]
0x142431bb8	e8 e3 37 c5 fd          	call 0x1400853a0
0x142431bbd	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142431bc5	49 89 13                	mov qword ptr [r11], rdx
0x142431bc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142431bcc	48 89 10                	mov qword ptr [rax], rdx
0x142431bcf	48 8b 05 5a 29 85 00    	mov rax, qword ptr [rip + 0x85295a]
0x142431bd6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142431bde	66 90                   	nop
0x142431be0	e8 9b 3c ee fd          	call 0x140315880
0x142431be5	48 85 db                	test rbx, rbx
0x142431be8	75 69                   	jne 0x142431c53
0x142431bea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142431bf2	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142431bf6	84 01                   	test byte ptr [rcx], al
0x142431bf8	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142431bfc	48 8d 35 7d 06 00 00    	lea rsi, [rip + 0x67d]
0x142431c03	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x142431c0b	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x142431c13	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x142431c1b	48 8d 8c 24 70 04 00 00 	lea rcx, [rsp + 0x470]
0x142431c23	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x142431c2b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142431c30	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142431c34	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142431c38	48 85 c9                	test rcx, rcx
0x142431c3b	74 35                   	je 0x142431c72
0x142431c3d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142431c41	48 8b 35 38 20 86 00    	mov rsi, qword ptr [rip + 0x862038]
0x142431c48	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142431c4b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142431c4e	e9 28 05 00 00          	jmp 0x14243217b
0x142431c53	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142431c5b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142431c63	48 89 d8                	mov rax, rbx
0x142431c66	48 89 cb                	mov rbx, rcx
0x142431c69	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431c70	5d                      	pop rbp
0x142431c71	c3                      	ret
0x142431c72	48 89 c8                	mov rax, rcx
0x142431c75	e8 e6 6d c6 fd          	call 0x140098a60
0x142431c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142431c80	48 85 ff                	test rdi, rdi
0x142431c83	0f 85 6f 03 00 00       	jne 0x142431ff8
0x142431c89	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142431c91	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142431c95	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x142431c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142431ca0	48 83 fe 64             	cmp rsi, 0x64
0x142431ca4	0f 83 65 02 00 00       	jae 0x142431f0f
0x142431caa	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142431caf	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142431cb7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142431cbc	48 8d 05 dd d1 00 01    	lea rax, [rip + 0x100d1dd]
0x142431cc3	e8 98 a5 be fd          	call 0x14001c260
0x142431cc8	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142431cd0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142431cd5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142431cda	48 8d 3d 5f 85 ba 00    	lea rdi, [rip + 0xba855f]
0x142431ce1	48 89 c6                	mov rsi, rax
0x142431ce4	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142431cec	e8 cf 30 e8 fd          	call 0x1402b4dc0
0x142431cf1	48 85 c0                	test rax, rax
0x142431cf4	74 7d                   	je 0x142431d73
0x142431cf6	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142431cff	90                      	nop
0x142431d00	74 04                   	je 0x142431d06
0x142431d02	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142431d06	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142431d0e	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x142431d16	48 8d 05 6c 09 34 01    	lea rax, [rip + 0x134096c]
0x142431d1d	bb 1f 00 00 00          	mov ebx, 0x1f
0x142431d22	48 8d 8c 24 98 03 00 00 	lea rcx, [rsp + 0x398]
0x142431d2a	bf 01 00 00 00          	mov edi, 1
0x142431d2f	48 89 fe                	mov rsi, rdi
0x142431d32	e8 89 15 d2 fd          	call 0x1401532c0
0x142431d37	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142431d3f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142431d47	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142431d4c	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142431d54	4c 8b 02                	mov r8, qword ptr [rdx]
0x142431d57	41 ff d0                	call r8
0x142431d5a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142431d62	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142431d6a	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431d71	5d                      	pop rbp
0x142431d72	c3                      	ret
0x142431d73	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142431d7b	4d 8b 08                	mov r9, qword ptr [r8]
0x142431d7e	66 90                   	nop
0x142431d80	4d 85 c9                	test r9, r9
0x142431d83	74 5a                   	je 0x142431ddf
0x142431d85	49 81 f9 20 03 00 00    	cmp r9, 0x320
0x142431d8c	74 51                   	je 0x142431ddf
0x142431d8e	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x142431d97	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142431da0	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142431da4	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x142431da8	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x142431db0	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x142431db8	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142431dbc	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x142431dc0	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x142431dc8	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x142431dd0	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x142431dd8	31 c0                   	xor eax, eax
0x142431dda	e9 73 02 00 00          	jmp 0x142432052
0x142431ddf	48 8b bc 24 18 05 00 00 	mov rdi, qword ptr [rsp + 0x518]
0x142431de7	48 85 ff                	test rdi, rdi
0x142431dea	0f 84 eb 00 00 00       	je 0x142431edb
0x142431df0	49 8b 58 50             	mov rbx, qword ptr [r8 + 0x50]
0x142431df4	48 85 db                	test rbx, rbx
0x142431df7	0f 84 de 00 00 00       	je 0x142431edb
0x142431dfd	49 8b 40 48             	mov rax, qword ptr [r8 + 0x48]
0x142431e01	48 83 fb 04             	cmp rbx, 4
0x142431e05	75 0c                   	jne 0x142431e13
0x142431e07	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x142431e0d	0f 84 c8 00 00 00       	je 0x142431edb
0x142431e13	49 8b 48 58             	mov rcx, qword ptr [r8 + 0x58]
0x142431e17	48 8b b4 24 20 05 00 00 	mov rsi, qword ptr [rsp + 0x520]
0x142431e1f	90                      	nop
0x142431e20	e8 9b 2f e8 fd          	call 0x1402b4dc0
0x142431e25	48 85 c0                	test rax, rax
0x142431e28	74 7c                   	je 0x142431ea6
0x142431e2a	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x142431e33	74 04                   	je 0x142431e39
0x142431e35	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142431e39	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142431e41	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x142431e49	48 8d 05 bf 10 36 01    	lea rax, [rip + 0x13610bf]
0x142431e50	bb 24 00 00 00          	mov ebx, 0x24
0x142431e55	48 8d 8c 24 98 03 00 00 	lea rcx, [rsp + 0x398]
0x142431e5d	bf 01 00 00 00          	mov edi, 1
0x142431e62	48 89 fe                	mov rsi, rdi
0x142431e65	e8 56 14 d2 fd          	call 0x1401532c0
0x142431e6a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142431e72	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142431e7a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142431e7f	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142431e87	4c 8b 02                	mov r8, qword ptr [rdx]
0x142431e8a	41 ff d0                	call r8
0x142431e8d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142431e95	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142431e9d	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431ea4	5d                      	pop rbp
0x142431ea5	c3                      	ret
0x142431ea6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142431eaf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142431eb4	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142431ebc	48 8b 02                	mov rax, qword ptr [rdx]
0x142431ebf	90                      	nop
0x142431ec0	ff d0                   	call rax
0x142431ec2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142431eca	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142431ed2	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431ed9	5d                      	pop rbp
0x142431eda	c3                      	ret
0x142431edb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142431ee4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142431ee9	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142431ef1	48 8b 02                	mov rax, qword ptr [rdx]
0x142431ef4	ff d0                   	call rax
0x142431ef6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142431efe	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142431f06	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431f0d	5d                      	pop rbp
0x142431f0e	c3                      	ret
0x142431f0f	48 89 d9                	mov rcx, rbx
0x142431f12	48 89 c3                	mov rbx, rax
0x142431f15	31 c0                   	xor eax, eax
0x142431f17	e8 84 18 c3 fd          	call 0x1400637a0
0x142431f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142431f20	e8 7b ca c7 fd          	call 0x1400ae9a0
0x142431f25	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142431f2d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142431f35	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x142431f3e	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x142431f47	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142431f4f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142431f53	e8 48 7f c4 fd          	call 0x140079ea0
0x142431f58	48 8d 15 81 e5 be 00    	lea rdx, [rip + 0xbee581]
0x142431f5f	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x142431f67	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142431f6f	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x142431f77	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142431f7f	90                      	nop
0x142431f80	e8 9b 7f c4 fd          	call 0x140079f20
0x142431f85	48 8d 15 14 e3 be 00    	lea rdx, [rip + 0xbee314]
0x142431f8c	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x142431f94	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x142431f9c	48 8d 05 b2 47 35 01    	lea rax, [rip + 0x13547b2]
0x142431fa3	bb 22 00 00 00          	mov ebx, 0x22
0x142431fa8	48 8d 8c 24 a8 03 00 00 	lea rcx, [rsp + 0x3a8]
0x142431fb0	bf 02 00 00 00          	mov edi, 2
0x142431fb5	48 89 fe                	mov rsi, rdi
0x142431fb8	e8 03 13 d2 fd          	call 0x1401532c0
0x142431fbd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142431fc5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142431fcd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142431fd2	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142431fda	48 8b 32                	mov rsi, qword ptr [rdx]
0x142431fdd	ff d6                   	call rsi
0x142431fdf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142431fe7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142431fef	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142431ff6	5d                      	pop rbp
0x142431ff7	c3                      	ret
0x142431ff8	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142432000	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142432008	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14243200d	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142432015	48 8b 02                	mov rax, qword ptr [rdx]
0x142432018	ff d0                   	call rax
0x14243201a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142432022	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243202a	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142432031	5d                      	pop rbp
0x142432032	c3                      	ret
0x142432033	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x14243203b	48 83 c1 10             	add rcx, 0x10
0x14243203f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142432047	48 ff c0                	inc rax
0x14243204a	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142432052	48 83 f8 02             	cmp rax, 2
0x142432056	7d 41                   	jge 0x142432099
0x142432058	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142432060	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x142432068	48 8b 01                	mov rax, qword ptr [rcx]
0x14243206b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142432073	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142432077	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14243207c	0f 1f 40 00             	nop dword ptr [rax]
0x142432080	e8 1b c9 c7 fd          	call 0x1400ae9a0
0x142432085	48 85 db                	test rbx, rbx
0x142432088	74 a9                   	je 0x142432033
0x14243208a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14243208f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142432097	eb 04                   	jmp 0x14243209d
0x142432099	31 c0                   	xor eax, eax
0x14243209b	31 c9                   	xor ecx, ecx
0x14243209d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424320a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424320aa	48 8d 05 4f 01 f9 00    	lea rax, [rip + 0xf9014f]
0x1424320b1	e8 aa a1 be fd          	call 0x14001c260
0x1424320b6	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x1424320be	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424320c1	48 89 10                	mov qword ptr [rax], rdx
0x1424320c4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424320c9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424320cd	83 3d 3c a2 e4 05 00    	cmp dword ptr [rip + 0x5e4a23c], 0
0x1424320d4	75 0c                   	jne 0x1424320e2
0x1424320d6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424320de	66 90                   	nop
0x1424320e0	eb 10                   	jmp 0x1424320f2
0x1424320e2	e8 99 32 c5 fd          	call 0x140085380
0x1424320e7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424320ef	49 89 1b                	mov qword ptr [r11], rbx
0x1424320f2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424320f6	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1424320fa	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1424320fe	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142432102	83 3d 07 a2 e4 05 00    	cmp dword ptr [rip + 0x5e4a207], 0
0x142432109	74 08                   	je 0x142432113
0x14243210b	e8 70 32 c5 fd          	call 0x140085380
0x142432110	49 89 33                	mov qword ptr [r11], rsi
0x142432113	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142432117	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x14243211b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14243211f	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x142432123	83 3d e6 a1 e4 05 00    	cmp dword ptr [rip + 0x5e4a1e6], 0
0x14243212a	74 08                   	je 0x142432134
0x14243212c	e8 4f 32 c5 fd          	call 0x140085380
0x142432131	49 89 0b                	mov qword ptr [r11], rcx
0x142432134	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142432138	48 8d 0d c1 56 68 03    	lea rcx, [rip + 0x36856c1]
0x14243213f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142432147	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14243214f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142432154	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x14243215c	48 8b 02                	mov rax, qword ptr [rdx]
0x14243215f	90                      	nop
0x142432160	ff d0                   	call rax
0x142432162	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14243216a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142432172	48 81 c4 98 04 00 00    	add rsp, 0x498
0x142432179	5d                      	pop rbp
0x14243217a	c3                      	ret
0x14243217b	49 89 c8                	mov r8, rcx
0x14243217e	48 21 f9                	and rcx, rdi
0x142432181	48 c1 e1 04             	shl rcx, 4
0x142432185	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14243218a	49 39 d1                	cmp r9, rdx
0x14243218d	74 30                   	je 0x1424321bf
0x14243218f	49 8d 48 01             	lea rcx, [r8 + 1]
0x142432193	4d 85 c9                	test r9, r9
0x142432196	75 e3                   	jne 0x14243217b
0x142432198	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1424321a0	48 8d 05 d9 1a 86 00    	lea rax, [rip + 0x861ad9]
0x1424321a7	48 89 d3                	mov rbx, rdx
0x1424321aa	e8 31 67 be fd          	call 0x1400188e0
0x1424321af	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1424321b7	48 89 c1                	mov rcx, rax
0x1424321ba	e9 b3 fa ff ff          	jmp 0x142431c72
0x1424321bf	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424321c4	e9 a9 fa ff ff          	jmp 0x142431c72
0x1424321c9	e8 12 46 c1 fd          	call 0x1400467e0
0x1424321ce	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424321d6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424321de	48 81 c4 98 04 00 00    	add rsp, 0x498
0x1424321e5	5d                      	pop rbp
0x1424321e6	c3                      	ret
0x1424321e7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424321ef	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424321f7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424321ff	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142432207	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14243220f	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142432217	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14243221f	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142432227	e8 34 12 c5 fd          	call 0x140083460
0x14243222c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142432234	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14243223c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142432244	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14243224c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142432254	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14243225c	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142432264	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14243226c	e9 8f f2 ff ff          	jmp 0x142431500
