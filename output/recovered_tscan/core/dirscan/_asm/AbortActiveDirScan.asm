# TscanGui/core/dirscan.AbortActiveDirScan
# 0x140ab0700..0x140ab0940 (576 bytes)
# source TscanGui/core/dirscan/halt.go:31

0x140ab0700	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140ab0708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab070c	0f 86 f2 01 00 00       	jbe 0x140ab0904
0x140ab0712	55                      	push rbp
0x140ab0713	48 89 e5                	mov rbp, rsp
0x140ab0716	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140ab071d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140ab0725	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ab072d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140ab0736	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140ab073f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140ab0748	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ab0751	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140ab0759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab0760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab0765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab076a	e8 dc 52 5d ff          	call 0x140085a4b
0x140ab076f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab0773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ab077d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ab0785	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140ab078d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140ab0795	e8 46 cf 5c ff          	call 0x14007d6e0
0x140ab079a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ab07a2	48 8d 05 97 03 00 00    	lea rax, [rip + 0x397]
0x140ab07a9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ab07b1	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140ab07b9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ab07c1	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140ab07c9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ab07d1	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ab07d9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ab07e1	90                      	nop
0x140ab07e2	48 8d 05 57 2a 71 02    	lea rax, [rip + 0x2712a57]
0x140ab07e9	31 c9                   	xor ecx, ecx
0x140ab07eb	31 ff                   	xor edi, edi
0x140ab07ed	e8 6e d5 55 ff          	call 0x14000dd60
0x140ab07f2	84 db                   	test bl, bl
0x140ab07f4	75 33                   	jne 0x140ab0829
0x140ab07f6	48 8d 05 43 2a 71 02    	lea rax, [rip + 0x2712a43]
0x140ab07fd	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140ab0805	31 c9                   	xor ecx, ecx
0x140ab0807	31 ff                   	xor edi, edi
0x140ab0809	e8 f2 d7 55 ff          	call 0x14000e000
0x140ab080e	84 00                   	test byte ptr [rax], al
0x140ab0810	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140ab0818	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140ab0820	31 c9                   	xor ecx, ecx
0x140ab0822	31 ff                   	xor edi, edi
0x140ab0824	e8 d7 03 00 00          	call 0x140ab0c00
0x140ab0829	90                      	nop
0x140ab082a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140ab0832	48 85 c9                	test rcx, rcx
0x140ab0835	ba 08 00 00 00          	mov edx, 8
0x140ab083a	48 0f 44 ca             	cmove rcx, rdx
0x140ab083e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140ab0846	48 8d 15 39 a4 ba 02    	lea rdx, [rip + 0x2baa439]
0x140ab084d	48 0f 44 da             	cmove rbx, rdx
0x140ab0851	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab0856	48 8d 3d 13 73 fe 04    	lea rdi, [rip + 0x4fe7313]
0x140ab085d	be 01 00 00 00          	mov esi, 1
0x140ab0862	45 31 c0                	xor r8d, r8d
0x140ab0865	45 31 c9                	xor r9d, r9d
0x140ab0868	e8 13 27 5b ff          	call 0x140062f80
0x140ab086d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab0873	48 8d 15 86 01 00 00    	lea rdx, [rip + 0x186]
0x140ab087a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ab087f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ab0887	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ab088f	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x140ab0897	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ab089f	48 8d 15 fa 00 00 00    	lea rdx, [rip + 0xfa]
0x140ab08a6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ab08ab	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x140ab08b0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ab08b5	48 8d 05 c4 19 76 07    	lea rax, [rip + 0x77619c4]
0x140ab08bc	48 8d 1d 5d de 0f 05    	lea rbx, [rip + 0x50fde5d]
0x140ab08c3	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140ab08c8	e8 d3 35 5e ff          	call 0x140093ea0
0x140ab08cd	48 8d 15 6c 00 00 00    	lea rdx, [rip + 0x6c]
0x140ab08d4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ab08d9	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x140ab08de	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ab08e3	48 8d 05 d6 19 76 07    	lea rax, [rip + 0x77619d6]
0x140ab08ea	48 8d 1d 2f de 0f 05    	lea rbx, [rip + 0x50fde2f]
0x140ab08f1	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140ab08f6	e8 a5 35 5e ff          	call 0x140093ea0
0x140ab08fb	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140ab0902	5d                      	pop rbp
0x140ab0903	c3                      	ret
0x140ab0904	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0909	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab090e	e8 4d 2b 5d ff          	call 0x140083460
0x140ab0913	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0918	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab091d	0f 1f 00                	nop dword ptr [rax]
0x140ab0920	e9 db fd ff ff          	jmp 0x140ab0700
