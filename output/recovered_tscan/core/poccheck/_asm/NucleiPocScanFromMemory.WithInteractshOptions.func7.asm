# TscanGui/core/poccheck.NucleiPocScanFromMemory.WithInteractshOptions.func7
# 0x141a25900..0x141a259c0 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:104

0x141a25900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a25904	0f 86 84 00 00 00       	jbe 0x141a2598e
0x141a2590a	55                      	push rbp
0x141a2590b	48 89 e5                	mov rbp, rsp
0x141a2590e	48 83 ec 30             	sub rsp, 0x30
0x141a25912	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a2591a	75 41                   	jne 0x141a2595d
0x141a2591c	48 83 b8 b8 00 00 00 00 	cmp qword ptr [rax + 0xb8], 0
0x141a25924	74 37                   	je 0x141a2595d
0x141a25926	48 8d 15 73 a9 5f 01    	lea rdx, [rip + 0x15fa973]
0x141a2592d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a25932	48 8d 15 67 1b 08 04    	lea rdx, [rip + 0x4081b67]
0x141a25939	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a2593e	48 8d 05 fb 56 7e 06    	lea rax, [rip + 0x67e56fb]
0x141a25945	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a2594a	b9 01 00 00 00          	mov ecx, 1
0x141a2594f	48 89 cf                	mov rdi, rcx
0x141a25952	e8 49 56 ef fe          	call 0x14091afa0
0x141a25957	48 83 c4 30             	add rsp, 0x30
0x141a2595b	5d                      	pop rbp
0x141a2595c	c3                      	ret
0x141a2595d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a25961	83 3d a8 69 85 06 00    	cmp dword ptr [rip + 0x68569a8], 0
0x141a25968	74 13                   	je 0x141a2597d
0x141a2596a	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141a25971	e8 2a fa 65 fe          	call 0x1400853a0
0x141a25976	49 89 0b                	mov qword ptr [r11], rcx
0x141a25979	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2597d	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141a25984	31 c0                   	xor eax, eax
0x141a25986	31 db                   	xor ebx, ebx
0x141a25988	48 83 c4 30             	add rsp, 0x30
0x141a2598c	5d                      	pop rbp
0x141a2598d	c3                      	ret
0x141a2598e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a25993	e8 28 da 65 fe          	call 0x1400833c0
0x141a25998	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2599d	0f 1f 00                	nop dword ptr [rax]
0x141a259a0	e9 5b ff ff ff          	jmp 0x141a25900
