# TscanGui/core/cyber/subscraping.createMultiPartKey
# 0x1409f55e0..0x1409f5680 (160 bytes)
# source TscanGui/core/cyber/subscraping/utils.go:30

0x1409f55e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f55e4	76 6c                   	jbe 0x1409f5652
0x1409f55e6	55                      	push rbp
0x1409f55e7	48 89 e5                	mov rbp, rsp
0x1409f55ea	48 83 ec 30             	sub rsp, 0x30
0x1409f55ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1409f55f3	90                      	nop
0x1409f55f4	48 8d 0d bd 25 0a 05    	lea rcx, [rip + 0x50a25bd]
0x1409f55fb	bf 01 00 00 00          	mov edi, 1
0x1409f5600	31 f6                   	xor esi, esi
0x1409f5602	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1409f5609	e8 32 5f 6b ff          	call 0x1400ab540
0x1409f560e	48 83 fb 02             	cmp rbx, 2
0x1409f5612	75 11                   	jne 0x1409f5625
0x1409f5614	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1409f5618	4c 8b 00                	mov r8, qword ptr [rax]
0x1409f561b	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x1409f561f	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1409f5623	eb 17                   	jmp 0x1409f563c
0x1409f5625	ba 00 00 00 00          	mov edx, 0
0x1409f562a	41 b9 00 00 00 00       	mov r9d, 0
0x1409f5630	41 b8 00 00 00 00       	mov r8d, 0
0x1409f5636	41 ba 00 00 00 00       	mov r10d, 0
0x1409f563c	40 0f 94 c6             	sete sil
0x1409f5640	4c 89 c0                	mov rax, r8
0x1409f5643	48 89 d3                	mov rbx, rdx
0x1409f5646	4c 89 d1                	mov rcx, r10
0x1409f5649	4c 89 cf                	mov rdi, r9
0x1409f564c	48 83 c4 30             	add rsp, 0x30
0x1409f5650	5d                      	pop rbp
0x1409f5651	c3                      	ret
0x1409f5652	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f5657	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f565c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f5660	e8 fb dd 68 ff          	call 0x140083460
0x1409f5665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f566a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f566f	e9 6c ff ff ff          	jmp 0x1409f55e0
