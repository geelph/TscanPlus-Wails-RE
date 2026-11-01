# TscanGui/conf.isPhysicalInterface
# 0x1404da360..0x1404da600 (672 bytes)
# source TscanGui/conf/license.go:2200

0x1404da360	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404da368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404da36c	0f 86 54 02 00 00       	jbe 0x1404da5c6
0x1404da372	55                      	push rbp
0x1404da373	48 89 e5                	mov rbp, rsp
0x1404da376	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404da37d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404da385	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404da38d	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404da392	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404da396	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404da39f	90                      	nop
0x1404da3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404da3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404da3aa	e8 8e b6 ba ff          	call 0x140085a3d
0x1404da3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404da3b3	48 c7 44 24 50 08 00 00 00	mov qword ptr [rsp + 0x50], 8
0x1404da3bc	48 8d 0d e3 14 18 03    	lea rcx, [rip + 0x31814e3]
0x1404da3c3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404da3c8	48 c7 44 24 60 0c 00 00 00	mov qword ptr [rsp + 0x60], 0xc
0x1404da3d1	48 8d 0d cf 63 1c 03    	lea rcx, [rip + 0x31c63cf]
0x1404da3d8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404da3dd	48 c7 44 24 70 12 00 00 00	mov qword ptr [rsp + 0x70], 0x12
0x1404da3e6	48 8d 0d 12 c7 21 03    	lea rcx, [rip + 0x321c712]
0x1404da3ed	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404da3f2	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1404da3fe	48 8d 0d 32 93 14 03    	lea rcx, [rip + 0x3149332]
0x1404da405	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404da40a	48 c7 84 24 90 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x90], 5
0x1404da416	48 8d 0d fc 19 15 03    	lea rcx, [rip + 0x31519fc]
0x1404da41d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404da425	48 c7 84 24 a0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xa0], 8
0x1404da431	48 8d 0d 76 14 18 03    	lea rcx, [rip + 0x3181476]
0x1404da438	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404da440	48 c7 84 24 b0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb0], 7
0x1404da44c	48 8d 0d 75 14 17 03    	lea rcx, [rip + 0x3171475]
0x1404da453	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404da45b	48 c7 84 24 c0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc0], 9
0x1404da467	48 8d 0d ed 03 19 03    	lea rcx, [rip + 0x31903ed]
0x1404da46e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404da476	48 c7 84 24 d0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xd0], 2
0x1404da482	48 8d 0d 55 41 14 03    	lea rcx, [rip + 0x3144155]
0x1404da489	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404da491	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x1404da49d	48 8d 0d 97 92 14 03    	lea rcx, [rip + 0x3149297]
0x1404da4a4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404da4ac	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x1404da4b8	48 8d 0d 2f fc 15 03    	lea rcx, [rip + 0x315fc2f]
0x1404da4bf	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404da4c7	48 c7 84 24 00 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x100], 3
0x1404da4d3	48 8d 0d 0b 50 14 03    	lea rcx, [rip + 0x314500b]
0x1404da4da	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404da4e2	48 c7 84 24 10 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x110], 4
0x1404da4ee	48 8d 0d 4a 92 14 03    	lea rcx, [rip + 0x314924a]
0x1404da4f5	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404da4fd	48 c7 84 24 20 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x120], 2
0x1404da509	48 8d 0d b0 40 14 03    	lea rcx, [rip + 0x31440b0]
0x1404da510	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404da518	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404da51d	31 d2                   	xor edx, edx
0x1404da51f	90                      	nop
0x1404da520	eb 21                   	jmp 0x1404da543
0x1404da522	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404da527	48 83 c1 10             	add rcx, 0x10
0x1404da52b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404da530	48 ff c2                	inc rdx
0x1404da533	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404da53b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404da543	48 83 fa 0e             	cmp rdx, 0xe
0x1404da547	7d 72                   	jge 0x1404da5bb
0x1404da549	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404da54e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404da553	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404da556	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404da55b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404da55f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404da564	e8 97 2e bd ff          	call 0x1400ad400
0x1404da569	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404da56e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404da573	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404da578	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404da57d	0f 1f 00                	nop dword ptr [rax]
0x1404da580	e8 7b 2e bd ff          	call 0x1400ad400
0x1404da585	90                      	nop
0x1404da586	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404da58b	48 39 cb                	cmp rbx, rcx
0x1404da58e	7f 92                   	jg 0x1404da522
0x1404da590	48 89 d9                	mov rcx, rbx
0x1404da593	48 89 c3                	mov rbx, rax
0x1404da596	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404da59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404da5a0	e8 3b cf b2 ff          	call 0x1400074e0
0x1404da5a5	84 c0                   	test al, al
0x1404da5a7	0f 84 75 ff ff ff       	je 0x1404da522
0x1404da5ad	b8 01 00 00 00          	mov eax, 1
0x1404da5b2	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404da5b9	5d                      	pop rbp
0x1404da5ba	c3                      	ret
0x1404da5bb	31 c0                   	xor eax, eax
0x1404da5bd	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404da5c4	5d                      	pop rbp
0x1404da5c5	c3                      	ret
0x1404da5c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404da5cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404da5d0	e8 8b 8e ba ff          	call 0x140083460
0x1404da5d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404da5da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404da5df	90                      	nop
0x1404da5e0	e9 7b fd ff ff          	jmp 0x1404da360
