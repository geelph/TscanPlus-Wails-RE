# TscanGui/core/nessus.StopNessusScan
# 0x1420f66e0..0x1420f6900 (544 bytes)
# source TscanGui/core/nessus/nessusscan.go:701

0x1420f66e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1420f66e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f66e9	0f 86 d9 01 00 00       	jbe 0x1420f68c8
0x1420f66ef	55                      	push rbp
0x1420f66f0	48 89 e5                	mov rbp, rsp
0x1420f66f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1420f66fa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420f6702	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f670a	90                      	nop
0x1420f670b	ba 01 00 00 00          	mov edx, 1
0x1420f6710	48 8d 35 d9 5c 18 06    	lea rsi, [rip + 0x6185cd9]
0x1420f6717	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1420f671b	ff c2                   	inc edx
0x1420f671d	0f 1f 00                	nop dword ptr [rax]
0x1420f6720	85 d2                   	test edx, edx
0x1420f6722	7d 20                   	jge 0x1420f6744
0x1420f6724	48 8d 05 c1 5c 18 06    	lea rax, [rip + 0x6185cc1]
0x1420f672b	31 db                   	xor ebx, ebx
0x1420f672d	31 c9                   	xor ecx, ecx
0x1420f672f	e8 6c 7a f8 fd          	call 0x14007e1a0
0x1420f6734	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420f673c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420f6744	48 8b 15 95 ec 10 06    	mov rdx, qword ptr [rip + 0x610ec95]
0x1420f674b	48 89 c1                	mov rcx, rax
0x1420f674e	48 89 df                	mov rdi, rbx
0x1420f6751	48 8d 05 68 e7 0c 01    	lea rax, [rip + 0x10ce768]
0x1420f6758	48 89 d3                	mov rbx, rdx
0x1420f675b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f6760	e8 fb 75 f1 fd          	call 0x14000dd60
0x1420f6765	48 8b 30                	mov rsi, qword ptr [rax]
0x1420f6768	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420f676d	90                      	nop
0x1420f676e	ba ff ff ff ff          	mov edx, 0xffffffff
0x1420f6773	4c 8d 05 76 5c 18 06    	lea r8, [rip + 0x6185c76]
0x1420f677a	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x1420f677f	ff ca                   	dec edx
0x1420f6781	85 d2                   	test edx, edx
0x1420f6783	7d 1c                   	jge 0x1420f67a1
0x1420f6785	88 5c 24 77             	mov byte ptr [rsp + 0x77], bl
0x1420f6789	48 8d 05 50 5c 18 06    	lea rax, [rip + 0x6185c50]
0x1420f6790	89 d3                   	mov ebx, edx
0x1420f6792	e8 69 cb f9 fd          	call 0x140093300
0x1420f6797	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x1420f679c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420f67a1	84 db                   	test bl, bl
0x1420f67a3	0f 84 fe 00 00 00       	je 0x1420f68a7
0x1420f67a9	80 7e 70 00             	cmp byte ptr [rsi + 0x70], 0
0x1420f67ad	74 07                   	je 0x1420f67b6
0x1420f67af	ba 01 00 00 00          	mov edx, 1
0x1420f67b4	eb 0e                   	jmp 0x1420f67c4
0x1420f67b6	48 8b 15 5b ea 10 06    	mov rdx, qword ptr [rip + 0x610ea5b]
0x1420f67bd	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1420f67c4	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x1420f67c8	48 83 c6 38             	add rsi, 0x38
0x1420f67cc	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1420f67d4	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1420f67dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f67e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f67e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f67ea	e8 eb f5 f8 fd          	call 0x140085dda
0x1420f67ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f67f3	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420f67fb	4c 89 04 24             	mov qword ptr [rsp], r8
0x1420f67ff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1420f6804	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1420f680c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f6811	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f6816	e8 bf f5 f8 fd          	call 0x140085dda
0x1420f681b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f681f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420f6827	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420f682f	89 d1                   	mov ecx, edx
0x1420f6831	e8 aa cf ff ff          	call 0x1420f37e0
0x1420f6836	48 85 c0                	test rax, rax
0x1420f6839	75 63                   	jne 0x1420f689e
0x1420f683b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f6840	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x1420f6847	48 85 d2                	test rdx, rdx
0x1420f684a	74 05                   	je 0x1420f6851
0x1420f684c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f684f	ff d0                   	call rax
0x1420f6851	48 8d 05 88 5b 18 06    	lea rax, [rip + 0x6185b88]
0x1420f6858	e8 23 cb f9 fd          	call 0x140093380
0x1420f685d	48 8b 1d 7c eb 10 06    	mov rbx, qword ptr [rip + 0x610eb7c]
0x1420f6864	48 8d 05 55 e6 0c 01    	lea rax, [rip + 0x10ce655]
0x1420f686b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420f6873	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1420f687b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f6880	e8 fb 7c f1 fd          	call 0x14000e580
0x1420f6885	48 8d 05 54 5b 18 06    	lea rax, [rip + 0x6185b54]
0x1420f688c	e8 4f cc f9 fd          	call 0x1400934e0
0x1420f6891	31 c0                   	xor eax, eax
0x1420f6893	31 db                   	xor ebx, ebx
0x1420f6895	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420f689c	5d                      	pop rbp
0x1420f689d	c3                      	ret
0x1420f689e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420f68a5	5d                      	pop rbp
0x1420f68a6	c3                      	ret
0x1420f68a7	48 8d 05 fd d9 60 01    	lea rax, [rip + 0x160d9fd]
0x1420f68ae	bb 13 00 00 00          	mov ebx, 0x13
0x1420f68b3	31 c9                   	xor ecx, ecx
0x1420f68b5	31 ff                   	xor edi, edi
0x1420f68b7	48 89 fe                	mov rsi, rdi
0x1420f68ba	e8 01 ca 05 fe          	call 0x1401532c0
0x1420f68bf	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1420f68c6	5d                      	pop rbp
0x1420f68c7	c3                      	ret
0x1420f68c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f68cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f68d2	e8 89 cb f8 fd          	call 0x140083460
0x1420f68d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f68dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f68e1	e9 fa fd ff ff          	jmp 0x1420f66e0
