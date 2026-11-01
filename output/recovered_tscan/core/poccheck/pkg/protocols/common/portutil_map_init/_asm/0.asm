# TscanGui/core/poccheck/pkg/protocols/common/portutil.map.init.0
# 0x141198620..0x141198820 (512 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/portutil/portutil.go:12

0x141198620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141198624	0f 86 e4 01 00 00       	jbe 0x14119880e
0x14119862a	55                      	push rbp
0x14119862b	48 89 e5                	mov rbp, rsp
0x14119862e	48 83 ec 28             	sub rsp, 0x28
0x141198632	48 8d 05 07 ae 02 02    	lea rax, [rip + 0x202ae07]
0x141198639	bb 0b 00 00 00          	mov ebx, 0xb
0x14119863e	31 c9                   	xor ecx, ecx
0x141198640	e8 7b 22 ee fe          	call 0x14007a8c0
0x141198645	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14119864a	48 89 c3                	mov rbx, rax
0x14119864d	48 8d 0d ee 36 49 02    	lea rcx, [rip + 0x24936ee]
0x141198654	bf 05 00 00 00          	mov edi, 5
0x141198659	48 8d 05 e0 ad 02 02    	lea rax, [rip + 0x202ade0]
0x141198660	e8 9b 59 e7 fe          	call 0x14000e000
0x141198665	48 c7 00 ea 0c 00 00    	mov qword ptr [rax], 0xcea
0x14119866c	48 8d 05 cd ad 02 02    	lea rax, [rip + 0x202adcd]
0x141198673	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141198678	48 8d 0d b7 30 4c 02    	lea rcx, [rip + 0x24c30b7]
0x14119867f	bf 08 00 00 00          	mov edi, 8
0x141198684	e8 77 59 e7 fe          	call 0x14000e000
0x141198689	48 c7 00 38 15 00 00    	mov qword ptr [rax], 0x1538
0x141198690	48 8d 05 a9 ad 02 02    	lea rax, [rip + 0x202ada9]
0x141198697	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14119869c	48 8d 0d a8 37 49 02    	lea rcx, [rip + 0x24937a8]
0x1411986a3	bf 05 00 00 00          	mov edi, 5
0x1411986a8	e8 53 59 e7 fe          	call 0x14000e000
0x1411986ad	48 c7 00 eb 18 00 00    	mov qword ptr [rax], 0x18eb
0x1411986b4	48 8d 05 85 ad 02 02    	lea rax, [rip + 0x202ad85]
0x1411986bb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411986c0	48 8d 0d cc 2b 4b 02    	lea rcx, [rip + 0x24b2bcc]
0x1411986c7	bf 07 00 00 00          	mov edi, 7
0x1411986cc	e8 2f 59 e7 fe          	call 0x14000e000
0x1411986d1	48 c7 00 89 69 00 00    	mov qword ptr [rax], 0x6989
0x1411986d8	48 8d 05 61 ad 02 02    	lea rax, [rip + 0x202ad61]
0x1411986df	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411986e4	48 8d 0d 65 37 49 02    	lea rcx, [rip + 0x2493765]
0x1411986eb	bf 05 00 00 00          	mov edi, 5
0x1411986f0	e8 0b 59 e7 fe          	call 0x14000e000
0x1411986f5	48 c7 00 99 05 00 00    	mov qword ptr [rax], 0x599
0x1411986fc	48 8d 05 3d ad 02 02    	lea rax, [rip + 0x202ad3d]
0x141198703	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141198708	48 8d 0d fa 6d 48 02    	lea rcx, [rip + 0x2486dfa]
0x14119870f	bf 03 00 00 00          	mov edi, 3
0x141198714	e8 e7 58 e7 fe          	call 0x14000e000
0x141198719	48 c7 00 3d 0d 00 00    	mov qword ptr [rax], 0xd3d
0x141198720	48 8d 05 19 ad 02 02    	lea rax, [rip + 0x202ad19]
0x141198727	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14119872c	48 8d 0d 5b 6d 48 02    	lea rcx, [rip + 0x2486d5b]
0x141198733	bf 03 00 00 00          	mov edi, 3
0x141198738	e8 c3 58 e7 fe          	call 0x14000e000
0x14119873d	48 c7 00 0c 17 00 00    	mov qword ptr [rax], 0x170c
0x141198744	48 8d 05 f5 ac 02 02    	lea rax, [rip + 0x202acf5]
0x14119874b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141198750	48 8d 0d 38 26 4d 02    	lea rcx, [rip + 0x24d2638]
0x141198757	bf 09 00 00 00          	mov edi, 9
0x14119875c	0f 1f 40 00             	nop dword ptr [rax]
0x141198760	e8 9b 58 e7 fe          	call 0x14000e000
0x141198765	48 c7 00 cb 2b 00 00    	mov qword ptr [rax], 0x2bcb
0x14119876c	48 8d 05 cd ac 02 02    	lea rax, [rip + 0x202accd]
0x141198773	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141198778	48 8d 0d 16 96 51 02    	lea rcx, [rip + 0x2519616]
0x14119877f	bf 0d 00 00 00          	mov edi, 0xd
0x141198784	e8 77 58 e7 fe          	call 0x14000e000
0x141198789	48 c7 00 f0 23 00 00    	mov qword ptr [rax], 0x23f0
0x141198790	48 8d 05 a9 ac 02 02    	lea rax, [rip + 0x202aca9]
0x141198797	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14119879c	48 8d 0d d4 b1 48 02    	lea rcx, [rip + 0x248b1d4]
0x1411987a3	bf 04 00 00 00          	mov edi, 4
0x1411987a8	e8 53 58 e7 fe          	call 0x14000e000
0x1411987ad	48 c7 00 5b 07 00 00    	mov qword ptr [rax], 0x75b
0x1411987b4	48 8d 05 85 ac 02 02    	lea rax, [rip + 0x202ac85]
0x1411987bb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411987c0	48 8d 0d 7c e0 48 02    	lea rcx, [rip + 0x248e07c]
0x1411987c7	bf 04 00 00 00          	mov edi, 4
0x1411987cc	e8 2f 58 e7 fe          	call 0x14000e000
0x1411987d1	48 c7 00 28 16 00 00    	mov qword ptr [rax], 0x1628
0x1411987d8	83 3d 31 3b 0e 07 00    	cmp dword ptr [rip + 0x70e3b31], 0
0x1411987df	90                      	nop
0x1411987e0	75 07                   	jne 0x1411987e9
0x1411987e2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411987e7	eb 18                   	jmp 0x141198801
0x1411987e9	48 8b 05 d0 ef 06 07    	mov rax, qword ptr [rip + 0x706efd0]
0x1411987f0	e8 ab cb ee fe          	call 0x1400853a0
0x1411987f5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1411987fa	49 89 0b                	mov qword ptr [r11], rcx
0x1411987fd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141198801	48 89 0d b8 ef 06 07    	mov qword ptr [rip + 0x706efb8], rcx
0x141198808	48 83 c4 28             	add rsp, 0x28
0x14119880c	5d                      	pop rbp
0x14119880d	c3                      	ret
0x14119880e	e8 4d ac ee fe          	call 0x140083460
0x141198813	e9 08 fe ff ff          	jmp 0x141198620
