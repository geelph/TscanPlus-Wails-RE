# TscanGui/internal/scanrun.(*Run).MarkHostScanned
# 0x1408c57e0..0x1408c58a0 (192 bytes)
# source TscanGui/internal/scanrun/run.go:290

0x1408c57e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c57e4	0f 86 88 00 00 00       	jbe 0x1408c5872
0x1408c57ea	55                      	push rbp
0x1408c57eb	48 89 e5                	mov rbp, rsp
0x1408c57ee	48 83 ec 28             	sub rsp, 0x28
0x1408c57f2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c57f7	48 85 c0                	test rax, rax
0x1408c57fa	74 70                   	je 0x1408c586c
0x1408c57fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c5800	48 85 c9                	test rcx, rcx
0x1408c5803	74 67                   	je 0x1408c586c
0x1408c5805	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c580a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c580f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c5814	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c581a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c581f	90                      	nop
0x1408c5820	e8 5b db 7c ff          	call 0x140093380
0x1408c5825	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408c582a	48 8b 99 d8 00 00 00    	mov rbx, qword ptr [rcx + 0xd8]
0x1408c5831	48 8d 05 08 da 8f 02    	lea rax, [rip + 0x28fda08]
0x1408c5838	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c583d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408c5842	e8 b9 87 74 ff          	call 0x14000e000
0x1408c5847	84 00                   	test byte ptr [rax], al
0x1408c5849	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c584e	e8 8d dc 7c ff          	call 0x1400934e0
0x1408c5853	b9 01 00 00 00          	mov ecx, 1
0x1408c5858	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c585d	f0 48 0f c1 8a e0 00 00 00	lock xadd qword ptr [rdx + 0xe0], rcx
0x1408c5866	48 83 c4 28             	add rsp, 0x28
0x1408c586a	5d                      	pop rbp
0x1408c586b	c3                      	ret
0x1408c586c	48 83 c4 28             	add rsp, 0x28
0x1408c5870	5d                      	pop rbp
0x1408c5871	c3                      	ret
0x1408c5872	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c5877	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c587c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5881	e8 da db 7b ff          	call 0x140083460
0x1408c5886	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c588b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5890	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c5895	e9 46 ff ff ff          	jmp 0x1408c57e0
