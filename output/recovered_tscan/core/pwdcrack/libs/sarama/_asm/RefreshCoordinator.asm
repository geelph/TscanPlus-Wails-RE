# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshCoordinator
# 0x141cdb540..0x141cdb6e0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:658

0x141cdb540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb544	0f 86 6b 01 00 00       	jbe 0x141cdb6b5
0x141cdb54a	55                      	push rbp
0x141cdb54b	48 89 e5                	mov rbp, rsp
0x141cdb54e	48 83 ec 68             	sub rsp, 0x68
0x141cdb552	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141cdb559	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cdb55e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cdb566	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cdb56e	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141cdb573	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdb579	e8 c2 e2 ff ff          	call 0x141cd9840
0x141cdb57e	66 90                   	nop
0x141cdb580	84 c0                   	test al, al
0x141cdb582	0f 85 f5 00 00 00       	jne 0x141cdb67d
0x141cdb588	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb58d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cdb591	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x141cdb598	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cdb5a0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cdb5a8	31 ff                   	xor edi, edi
0x141cdb5aa	e8 d1 4c 00 00          	call 0x141ce0280
0x141cdb5af	48 85 db                	test rbx, rbx
0x141cdb5b2	74 16                   	je 0x141cdb5ca
0x141cdb5b4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cdb5b9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cdb5be	48 89 d8                	mov rax, rbx
0x141cdb5c1	48 89 cb                	mov rbx, rcx
0x141cdb5c4	48 83 c4 68             	add rsp, 0x68
0x141cdb5c8	5d                      	pop rbp
0x141cdb5c9	c3                      	ret
0x141cdb5ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cdb5cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb5d4	48 05 88 00 00 00       	add rax, 0x88
0x141cdb5da	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cdb5df	90                      	nop
0x141cdb5e0	e8 9b 7d 3b fe          	call 0x140093380
0x141cdb5e5	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x141cdb5ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cdb5f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cdb5f6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cdb5fb	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cdb600	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdb605	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141cdb60a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb60f	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cdb613	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdb618	e8 63 0d 00 00          	call 0x141cdc380
0x141cdb61d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cdb622	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x141cdb626	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb62b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cdb62f	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cdb632	89 4c 24 2c             	mov dword ptr [rsp + 0x2c], ecx
0x141cdb636	48 8d 05 63 eb 4e 01    	lea rax, [rip + 0x14eeb63]
0x141cdb63d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cdb645	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141cdb64d	e8 ae 29 33 fe          	call 0x14000e000
0x141cdb652	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141cdb656	89 08                   	mov dword ptr [rax], ecx
0x141cdb658	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdb65e	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141cdb663	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cdb668	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdb66b	ff d1                   	call rcx
0x141cdb66d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb672	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb677	48 83 c4 68             	add rsp, 0x68
0x141cdb67b	5d                      	pop rbp
0x141cdb67c	c3                      	ret
0x141cdb67d	48 8b 05 8c f4 fa 00    	mov rax, qword ptr [rip + 0xfaf48c]
0x141cdb684	48 8b 1d 8d f4 fa 00    	mov rbx, qword ptr [rip + 0xfaf48d]
0x141cdb68b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdb690	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cdb695	48 83 c4 68             	add rsp, 0x68
0x141cdb699	5d                      	pop rbp
0x141cdb69a	c3                      	ret
0x141cdb69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdb6a0	e8 3b b1 36 fe          	call 0x1400467e0
0x141cdb6a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb6aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb6af	48 83 c4 68             	add rsp, 0x68
0x141cdb6b3	5d                      	pop rbp
0x141cdb6b4	c3                      	ret
0x141cdb6b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb6ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdb6bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdb6c4	e8 97 7d 3a fe          	call 0x140083460
0x141cdb6c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb6ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdb6d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdb6d8	e9 63 fe ff ff          	jmp 0x141cdb540
