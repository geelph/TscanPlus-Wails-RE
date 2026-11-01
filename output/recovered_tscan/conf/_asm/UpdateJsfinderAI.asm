# TscanGui/conf.(*Database).UpdateJsfinderAI
# 0x1404be6a0..0x1404be9a0 (768 bytes)
# source TscanGui/conf/db.go:2753

0x1404be6a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404be6a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404be6a9	0f 86 8b 02 00 00       	jbe 0x1404be93a
0x1404be6af	55                      	push rbp
0x1404be6b0	48 89 e5                	mov rbp, rsp
0x1404be6b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404be6ba	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1404be6c4	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1404be6cc	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404be6d4	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1404be6dc	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1404be6e4	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1404be6ec	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404be6f4	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404be6fc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404be704	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be709	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be70e	48 8b 00                	mov rax, qword ptr [rax]
0x1404be711	48 8d 1d 90 27 61 05    	lea rbx, [rip + 0x5612790]
0x1404be718	48 8d 0d 41 c1 db 07    	lea rcx, [rip + 0x7dbc141]
0x1404be71f	48 8d 3d 47 fe 43 03    	lea rdi, [rip + 0x343fe47]
0x1404be726	be de 00 00 00          	mov esi, 0xde
0x1404be72b	e8 90 e7 f1 ff          	call 0x1403dcec0
0x1404be730	48 85 db                	test rbx, rbx
0x1404be733	74 57                   	je 0x1404be78c
0x1404be735	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404be73e	66 90                   	nop
0x1404be740	74 04                   	je 0x1404be746
0x1404be742	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404be746	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404be74e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404be756	48 8d 05 81 53 29 03    	lea rax, [rip + 0x3295381]
0x1404be75d	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404be762	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404be76a	bf 01 00 00 00          	mov edi, 1
0x1404be76f	48 89 fe                	mov rsi, rdi
0x1404be772	e8 09 7c c9 ff          	call 0x140156380
0x1404be777	e8 04 30 02 00          	call 0x1404e1780
0x1404be77c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be781	31 c0                   	xor eax, eax
0x1404be783	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be78a	5d                      	pop rbp
0x1404be78b	c3                      	ret
0x1404be78c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404be791	48 8d 0d 08 02 00 00    	lea rcx, [rip + 0x208]
0x1404be798	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404be7a0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404be7a8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404be7b0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404be7b8	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404be7bd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404be7c3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404be7c9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404be7cf	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404be7d5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404be7dd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404be7e5	e8 36 b7 bb ff          	call 0x140079f20
0x1404be7ea	48 8d 0d af 1a b6 02    	lea rcx, [rip + 0x2b61aaf]
0x1404be7f1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404be7f6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404be7fb	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404be803	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404be80b	e8 10 b7 bb ff          	call 0x140079f20
0x1404be810	48 8d 0d 89 1a b6 02    	lea rcx, [rip + 0x2b61a89]
0x1404be817	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404be81c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404be821	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404be829	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404be831	e8 ea b6 bb ff          	call 0x140079f20
0x1404be836	48 8d 0d 63 1a b6 02    	lea rcx, [rip + 0x2b61a63]
0x1404be83d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404be842	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404be847	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404be84f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404be857	e8 c4 b6 bb ff          	call 0x140079f20
0x1404be85c	48 8d 0d 3d 1a b6 02    	lea rcx, [rip + 0x2b61a3d]
0x1404be863	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404be868	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404be86d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404be872	48 8d 1d 2f 26 61 05    	lea rbx, [rip + 0x561262f]
0x1404be879	48 8d 0d e0 bf db 07    	lea rcx, [rip + 0x7dbbfe0]
0x1404be880	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404be885	be 04 00 00 00          	mov esi, 4
0x1404be88a	49 89 f0                	mov r8, rsi
0x1404be88d	e8 0e 3a f2 ff          	call 0x1403e22a0
0x1404be892	48 85 c9                	test rcx, rcx
0x1404be895	74 6b                   	je 0x1404be902
0x1404be897	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404be8a0	74 04                   	je 0x1404be8a6
0x1404be8a2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404be8a6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404be8ae	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404be8b6	48 8d 05 a1 d8 29 03    	lea rax, [rip + 0x329d8a1]
0x1404be8bd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404be8c2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404be8ca	bf 01 00 00 00          	mov edi, 1
0x1404be8cf	48 89 fe                	mov rsi, rdi
0x1404be8d2	e8 a9 7a c9 ff          	call 0x140156380
0x1404be8d7	e8 a4 2e 02 00          	call 0x1404e1780
0x1404be8dc	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be8e1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be8e6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404be8ee	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404be8f1	41 ff d0                	call r8
0x1404be8f4	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be8f9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be900	5d                      	pop rbp
0x1404be901	c3                      	ret
0x1404be902	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404be907	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be90c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404be914	48 8b 02                	mov rax, qword ptr [rdx]
0x1404be917	ff d0                   	call rax
0x1404be919	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be91e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be925	5d                      	pop rbp
0x1404be926	c3                      	ret
0x1404be927	e8 b4 7e b8 ff          	call 0x1400467e0
0x1404be92c	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be931	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be938	5d                      	pop rbp
0x1404be939	c3                      	ret
0x1404be93a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404be93f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404be944	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404be949	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404be94e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404be953	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404be958	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404be95d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404be962	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404be967	e8 f4 4a bc ff          	call 0x140083460
0x1404be96c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404be971	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404be976	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404be97b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404be980	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404be985	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404be98a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404be98f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404be994	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404be999	e9 02 fd ff ff          	jmp 0x1404be6a0
