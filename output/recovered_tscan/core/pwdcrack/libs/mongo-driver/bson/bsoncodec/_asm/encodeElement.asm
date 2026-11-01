# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.encodeElement
# 0x141d75280..0x141d754a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:38

0x141d75280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d75284	0f 86 98 01 00 00       	jbe 0x141d75422
0x141d7528a	55                      	push rbp
0x141d7528b	48 89 e5                	mov rbp, rsp
0x141d7528e	48 83 ec 70             	sub rsp, 0x70
0x141d75292	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d7529a	88 9c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], bl
0x141d752a1	88 8c 24 b9 00 00 00    	mov byte ptr [rsp + 0xb9], cl
0x141d752a8	40 88 bc 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], dil
0x141d752b0	40 88 b4 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], sil
0x141d752b8	44 88 84 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], r8b
0x141d752c0	44 88 8c 24 bd 00 00 00 	mov byte ptr [rsp + 0xbd], r9b
0x141d752c8	44 88 94 24 be 00 00 00 	mov byte ptr [rsp + 0xbe], r10b
0x141d752d0	44 88 9c 24 bf 00 00 00 	mov byte ptr [rsp + 0xbf], r11b
0x141d752d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d752e0	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d752e4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d752ec	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d752f4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d752fc	ff d2                   	call rdx
0x141d752fe	66 90                   	nop
0x141d75300	48 85 c9                	test rcx, rcx
0x141d75303	0f 85 0d 01 00 00       	jne 0x141d75416
0x141d75309	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d75311	48 85 d2                	test rdx, rdx
0x141d75314	0f 84 ea 00 00 00       	je 0x141d75404
0x141d7531a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d7531f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d75324	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d75329	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141d75331	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d75336	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d7533b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d75340	48 85 ff                	test rdi, rdi
0x141d75343	74 09                   	je 0x141d7534e
0x141d75345	48 8d 0d d4 08 db 03    	lea rcx, [rip + 0x3db08d4]
0x141d7534c	eb 04                   	jmp 0x141d75352
0x141d7534e	31 c9                   	xor ecx, ecx
0x141d75350	31 ff                   	xor edi, edi
0x141d75352	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d7535a	48 89 cb                	mov rbx, rcx
0x141d7535d	48 89 f9                	mov rcx, rdi
0x141d75360	e8 5b a2 00 00          	call 0x141d7f5c0
0x141d75365	48 85 c9                	test rcx, rcx
0x141d75368	0f 85 8a 00 00 00       	jne 0x141d753f8
0x141d7536e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d75376	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d7537b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d75383	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d75388	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d7538d	4d 85 c9                	test r9, r9
0x141d75390	74 20                   	je 0x141d753b2
0x141d75392	45 0f b6 51 17          	movzx r10d, byte ptr [r9 + 0x17]
0x141d75397	45 89 d3                	mov r11d, r10d
0x141d7539a	41 83 e2 1f             	and r10d, 0x1f
0x141d7539e	4d 89 d4                	mov r12, r10
0x141d753a1	49 81 ca 80 00 00 00    	or r10, 0x80
0x141d753a8	41 f6 c3 20             	test r11b, 0x20
0x141d753ac	4d 0f 44 e2             	cmove r12, r10
0x141d753b0	eb 08                   	jmp 0x141d753ba
0x141d753b2	45 31 e4                	xor r12d, r12d
0x141d753b5	45 31 c9                	xor r9d, r9d
0x141d753b8	31 d2                   	xor edx, edx
0x141d753ba	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141d753c2	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d753c6	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d753ca	48 89 d8                	mov rax, rbx
0x141d753cd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d753d2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d753d7	4c 89 cf                	mov rdi, r9
0x141d753da	48 89 d6                	mov rsi, rdx
0x141d753dd	4d 89 e0                	mov r8, r12
0x141d753e0	41 ff d2                	call r10
0x141d753e3	48 85 c0                	test rax, rax
0x141d753e6	74 06                   	je 0x141d753ee
0x141d753e8	48 83 c4 70             	add rsp, 0x70
0x141d753ec	5d                      	pop rbp
0x141d753ed	c3                      	ret
0x141d753ee	31 c0                   	xor eax, eax
0x141d753f0	31 db                   	xor ebx, ebx
0x141d753f2	48 83 c4 70             	add rsp, 0x70
0x141d753f6	5d                      	pop rbp
0x141d753f7	c3                      	ret
0x141d753f8	48 89 c8                	mov rax, rcx
0x141d753fb	48 89 fb                	mov rbx, rdi
0x141d753fe	48 83 c4 70             	add rsp, 0x70
0x141d75402	5d                      	pop rbp
0x141d75403	c3                      	ret
0x141d75404	48 8b 88 90 00 00 00    	mov rcx, qword ptr [rax + 0x90]
0x141d7540b	48 89 d8                	mov rax, rbx
0x141d7540e	ff d1                   	call rcx
0x141d75410	48 83 c4 70             	add rsp, 0x70
0x141d75414	5d                      	pop rbp
0x141d75415	c3                      	ret
0x141d75416	48 89 c8                	mov rax, rcx
0x141d75419	48 89 fb                	mov rbx, rdi
0x141d7541c	48 83 c4 70             	add rsp, 0x70
0x141d75420	5d                      	pop rbp
0x141d75421	c3                      	ret
0x141d75422	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d75427	88 5c 24 40             	mov byte ptr [rsp + 0x40], bl
0x141d7542b	88 4c 24 41             	mov byte ptr [rsp + 0x41], cl
0x141d7542f	40 88 7c 24 42          	mov byte ptr [rsp + 0x42], dil
0x141d75434	40 88 74 24 43          	mov byte ptr [rsp + 0x43], sil
0x141d75439	44 88 44 24 44          	mov byte ptr [rsp + 0x44], r8b
0x141d7543e	44 88 4c 24 45          	mov byte ptr [rsp + 0x45], r9b
0x141d75443	44 88 54 24 46          	mov byte ptr [rsp + 0x46], r10b
0x141d75448	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x141d7544d	e8 0e e0 30 fe          	call 0x140083460
0x141d75452	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d75457	0f b6 5c 24 40          	movzx ebx, byte ptr [rsp + 0x40]
0x141d7545c	0f b6 4c 24 41          	movzx ecx, byte ptr [rsp + 0x41]
0x141d75461	0f b6 7c 24 42          	movzx edi, byte ptr [rsp + 0x42]
0x141d75466	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x141d7546b	44 0f b6 44 24 44       	movzx r8d, byte ptr [rsp + 0x44]
0x141d75471	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x141d75477	44 0f b6 54 24 46       	movzx r10d, byte ptr [rsp + 0x46]
0x141d7547d	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x141d75483	e9 f8 fd ff ff          	jmp 0x141d75280
