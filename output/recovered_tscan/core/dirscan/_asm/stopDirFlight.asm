# TscanGui/core/dirscan.stopDirFlight
# 0x140ab0500..0x140ab0700 (512 bytes)
# source TscanGui/core/dirscan/halt.go:18

0x140ab0500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0504	0f 86 b8 01 00 00       	jbe 0x140ab06c2
0x140ab050a	55                      	push rbp
0x140ab050b	48 89 e5                	mov rbp, rsp
0x140ab050e	48 83 ec 60             	sub rsp, 0x60
0x140ab0512	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ab051a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab051f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ab0524	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ab052c	48 8b 15 85 3c 1d 02    	mov rdx, qword ptr [rip + 0x21d3c85]
0x140ab0533	90                      	nop
0x140ab0534	be 07 00 00 00          	mov esi, 7
0x140ab0539	49 89 c8                	mov r8, rcx
0x140ab053c	49 89 f9                	mov r9, rdi
0x140ab053f	48 89 d9                	mov rcx, rbx
0x140ab0542	48 8d 3d 92 a9 b9 02    	lea rdi, [rip + 0x2b9a992]
0x140ab0549	48 89 c3                	mov rbx, rax
0x140ab054c	48 89 d0                	mov rax, rdx
0x140ab054f	e8 ac 28 e1 ff          	call 0x1408c2e00
0x140ab0554	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab0559	90                      	nop
0x140ab055a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab055f	48 85 c9                	test rcx, rcx
0x140ab0562	ba 08 00 00 00          	mov edx, 8
0x140ab0567	49 89 ca                	mov r10, rcx
0x140ab056a	4c 0f 44 d2             	cmove r10, rdx
0x140ab056e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab0573	48 8d 15 0c a7 ba 02    	lea rdx, [rip + 0x2baa70c]
0x140ab057a	49 89 db                	mov r11, rbx
0x140ab057d	4c 0f 44 da             	cmove r11, rdx
0x140ab0581	31 c0                   	xor eax, eax
0x140ab0583	4c 89 db                	mov rbx, r11
0x140ab0586	4c 89 d1                	mov rcx, r10
0x140ab0589	48 8d 3d e0 75 fe 04    	lea rdi, [rip + 0x4fe75e0]
0x140ab0590	be 01 00 00 00          	mov esi, 1
0x140ab0595	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ab059d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ab05a5	e8 d6 29 5b ff          	call 0x140062f80
0x140ab05aa	48 8b 15 d7 3a 1d 02    	mov rdx, qword ptr [rip + 0x21d3ad7]
0x140ab05b1	48 89 d9                	mov rcx, rbx
0x140ab05b4	48 89 c3                	mov rbx, rax
0x140ab05b7	48 89 d0                	mov rax, rdx
0x140ab05ba	e8 81 e4 e0 ff          	call 0x1408bea40
0x140ab05bf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ab05c4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab05c9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab05d1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ab05d9	e8 82 0f 00 00          	call 0x140ab1560
0x140ab05de	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ab05e3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab05e8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab05f0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ab05f8	e8 e3 11 00 00          	call 0x140ab17e0
0x140ab05fd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab0602	48 85 c0                	test rax, rax
0x140ab0605	74 0a                   	je 0x140ab0611
0x140ab0607	bb 01 00 00 00          	mov ebx, 1
0x140ab060c	e8 0f 03 ff ff          	call 0x140aa0920
0x140ab0611	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ab0616	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab061b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab0623	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ab062b	e8 70 0c 00 00          	call 0x140ab12a0
0x140ab0630	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ab0636	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ab063c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ab0641	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab0646	e8 d5 98 5c ff          	call 0x140079f20
0x140ab064b	48 8d 15 4e fc 56 02    	lea rdx, [rip + 0x256fc4e]
0x140ab0652	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ab0657	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab065c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ab0664	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab066c	e8 af 98 5c ff          	call 0x140079f20
0x140ab0671	48 8d 15 28 fc 56 02    	lea rdx, [rip + 0x256fc28]
0x140ab0678	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140ab067d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab0682	48 8d 05 80 38 d0 02    	lea rax, [rip + 0x2d03880]
0x140ab0689	bb 2a 00 00 00          	mov ebx, 0x2a
0x140ab068e	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140ab0693	bf 02 00 00 00          	mov edi, 2
0x140ab0698	48 89 fe                	mov rsi, rdi
0x140ab069b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab06a0	e8 db 5c 6a ff          	call 0x140156380
0x140ab06a5	48 89 c1                	mov rcx, rax
0x140ab06a8	48 89 df                	mov rdi, rbx
0x140ab06ab	48 8d 05 36 22 c0 02    	lea rax, [rip + 0x2c02236]
0x140ab06b2	bb 0d 00 00 00          	mov ebx, 0xd
0x140ab06b7	e8 04 0d e1 ff          	call 0x1408c13c0
0x140ab06bc	48 83 c4 60             	add rsp, 0x60
0x140ab06c0	5d                      	pop rbp
0x140ab06c1	c3                      	ret
0x140ab06c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab06c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab06cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab06d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab06d6	e8 85 2d 5d ff          	call 0x140083460
0x140ab06db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab06e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab06e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab06ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab06ef	e9 0c fe ff ff          	jmp 0x140ab0500
