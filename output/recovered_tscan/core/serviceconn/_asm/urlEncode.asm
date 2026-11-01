# TscanGui/core/serviceconn.urlEncode
# 0x1424d8200..0x1424d83e0 (480 bytes)
# source TscanGui/core/serviceconn/senses.go:293

0x1424d8200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d8204	0f 86 9b 01 00 00       	jbe 0x1424d83a5
0x1424d820a	55                      	push rbp
0x1424d820b	48 89 e5                	mov rbp, rsp
0x1424d820e	48 83 ec 78             	sub rsp, 0x78
0x1424d8212	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d821a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424d8222	48 8d 05 37 7d de 00    	lea rax, [rip + 0xde7d37]
0x1424d8229	e8 32 40 b4 fd          	call 0x14001c260
0x1424d822e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d8233	31 c9                   	xor ecx, ecx
0x1424d8235	eb 0a                   	jmp 0x1424d8241
0x1424d8237	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d823c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d8241	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424d8249	48 39 cb                	cmp rbx, rcx
0x1424d824c	0f 8e b5 00 00 00       	jle 0x1424d8307
0x1424d8252	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d825a	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x1424d825e	66 90                   	nop
0x1424d8260	83 fe 7f                	cmp esi, 0x7f
0x1424d8263	7f 06                   	jg 0x1424d826b
0x1424d8265	48 8d 79 01             	lea rdi, [rcx + 1]
0x1424d8269	eb 22                   	jmp 0x1424d828d
0x1424d826b	48 89 d0                	mov rax, rdx
0x1424d826e	e8 ed e5 b9 fd          	call 0x140076860
0x1424d8273	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424d827b	89 c6                   	mov esi, eax
0x1424d827d	48 89 df                	mov rdi, rbx
0x1424d8280	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d8285	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424d828d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424d8292	44 8d 46 9f             	lea r8d, [rsi - 0x61]
0x1424d8296	41 83 f8 19             	cmp r8d, 0x19
0x1424d829a	76 39                   	jbe 0x1424d82d5
0x1424d829c	44 8d 46 bf             	lea r8d, [rsi - 0x41]
0x1424d82a0	41 83 f8 19             	cmp r8d, 0x19
0x1424d82a4	76 2f                   	jbe 0x1424d82d5
0x1424d82a6	44 8d 46 d0             	lea r8d, [rsi - 0x30]
0x1424d82aa	41 83 f8 09             	cmp r8d, 9
0x1424d82ae	76 25                   	jbe 0x1424d82d5
0x1424d82b0	89 74 24 3c             	mov dword ptr [rsp + 0x3c], esi
0x1424d82b4	48 8d 05 37 74 14 01    	lea rax, [rip + 0x1147437]
0x1424d82bb	bb 03 00 00 00          	mov ebx, 3
0x1424d82c0	89 f1                   	mov ecx, esi
0x1424d82c2	e8 59 2a bd fd          	call 0x1400aad20
0x1424d82c7	48 85 c0                	test rax, rax
0x1424d82ca	7c 19                   	jl 0x1424d82e5
0x1424d82cc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d82d1	8b 74 24 3c             	mov esi, dword ptr [rsp + 0x3c]
0x1424d82d5	89 f3                   	mov ebx, esi
0x1424d82d7	e8 c4 e9 bc fd          	call 0x1400a6ca0
0x1424d82dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d82e0	e9 52 ff ff ff          	jmp 0x1424d8237
0x1424d82e5	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x1424d82e9	48 63 d9                	movsxd rbx, ecx
0x1424d82ec	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424d82f1	e8 6a ba b8 fd          	call 0x140063d60
0x1424d82f6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424d82fb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424d8300	31 c9                   	xor ecx, ecx
0x1424d8302	e9 90 00 00 00          	jmp 0x1424d8397
0x1424d8307	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1424d830b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424d830f	48 89 c1                	mov rcx, rax
0x1424d8312	48 f7 d9                	neg rcx
0x1424d8315	48 39 cb                	cmp rbx, rcx
0x1424d8318	77 07                   	ja 0x1424d8321
0x1424d831a	48 83 c4 78             	add rsp, 0x78
0x1424d831e	5d                      	pop rbp
0x1424d831f	90                      	nop
0x1424d8320	c3                      	ret
0x1424d8321	48 85 c0                	test rax, rax
0x1424d8324	74 05                   	je 0x1424d832b
0x1424d8326	e8 f5 e2 b9 fd          	call 0x140076620
0x1424d832b	e8 30 e3 b9 fd          	call 0x140076660
0x1424d8330	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424d8335	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1424d8339	4c 8d 15 e0 7f b4 00    	lea r10, [rip + 0xb47fe0]
0x1424d8340	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424d8345	4c 8d 15 d4 57 76 03    	lea r10, [rip + 0x37657d4]
0x1424d834c	49 8d 14 d2             	lea rdx, [r10 + rdx*8]
0x1424d8350	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424d8355	48 8d 05 e4 dd 5d 03    	lea rax, [rip + 0x35ddde4]
0x1424d835c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424d8361	48 8d 0d aa 26 16 01    	lea rcx, [rip + 0x11626aa]
0x1424d8368	bf 06 00 00 00          	mov edi, 6
0x1424d836d	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1424d8372	41 b8 01 00 00 00       	mov r8d, 1
0x1424d8378	4d 89 c1                	mov r9, r8
0x1424d837b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d8380	e8 db de c7 fd          	call 0x140156260
0x1424d8385	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d838a	48 ff c1                	inc rcx
0x1424d838d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424d8392	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424d8397	48 39 cb                	cmp rbx, rcx
0x1424d839a	7f 94                   	jg 0x1424d8330
0x1424d839c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d83a0	e9 92 fe ff ff          	jmp 0x1424d8237
0x1424d83a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d83aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d83af	e8 ac b0 ba fd          	call 0x140083460
0x1424d83b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d83b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d83be	66 90                   	nop
0x1424d83c0	e9 3b fe ff ff          	jmp 0x1424d8200
