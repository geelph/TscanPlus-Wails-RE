# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithProxy.func8
# 0x141a25820..0x141a25900 (224 bytes)
# source TscanGui/core/poccheck/lib/config.go:308

0x141a25820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a25824	0f 86 ab 00 00 00       	jbe 0x141a258d5
0x141a2582a	55                      	push rbp
0x141a2582b	48 89 e5                	mov rbp, rsp
0x141a2582e	48 83 ec 30             	sub rsp, 0x30
0x141a25832	0f b6 72 20             	movzx esi, byte ptr [rdx + 0x20]
0x141a25836	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a2583e	66 90                   	nop
0x141a25840	74 5c                   	je 0x141a2589e
0x141a25842	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a25846	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141a2584a	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a25851	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a25855	49 89 88 98 02 00 00    	mov qword ptr [r8 + 0x298], rcx
0x141a2585c	49 89 b8 a0 02 00 00    	mov qword ptr [r8 + 0x2a0], rdi
0x141a25863	83 3d a6 6a 85 06 00    	cmp dword ptr [rip + 0x6856aa6], 0
0x141a2586a	74 13                   	je 0x141a2587f
0x141a2586c	49 8b 88 90 02 00 00    	mov rcx, qword ptr [r8 + 0x290]
0x141a25873	e8 28 fb 65 fe          	call 0x1400853a0
0x141a25878	49 89 13                	mov qword ptr [r11], rdx
0x141a2587b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2587f	49 89 90 90 02 00 00    	mov qword ptr [r8 + 0x290], rdx
0x141a25886	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a2588d	40 88 b1 88 02 00 00    	mov byte ptr [rcx + 0x288], sil
0x141a25894	31 c0                   	xor eax, eax
0x141a25896	31 db                   	xor ebx, ebx
0x141a25898	48 83 c4 30             	add rsp, 0x30
0x141a2589c	5d                      	pop rbp
0x141a2589d	c3                      	ret
0x141a2589e	48 8d 15 fb a9 5f 01    	lea rdx, [rip + 0x15fa9fb]
0x141a258a5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a258aa	48 8d 15 ff 1b 08 04    	lea rdx, [rip + 0x4081bff]
0x141a258b1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a258b6	48 8d 05 83 57 7e 06    	lea rax, [rip + 0x67e5783]
0x141a258bd	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a258c2	b9 01 00 00 00          	mov ecx, 1
0x141a258c7	48 89 cf                	mov rdi, rcx
0x141a258ca	e8 d1 56 ef fe          	call 0x14091afa0
0x141a258cf	48 83 c4 30             	add rsp, 0x30
0x141a258d3	5d                      	pop rbp
0x141a258d4	c3                      	ret
0x141a258d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a258da	e8 e1 da 65 fe          	call 0x1400833c0
0x141a258df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a258e4	e9 37 ff ff ff          	jmp 0x141a25820
