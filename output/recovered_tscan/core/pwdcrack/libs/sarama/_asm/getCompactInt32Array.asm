# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getCompactInt32Array
# 0x141d13720..0x141d13820 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:283

0x141d13720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13724	0f 86 dc 00 00 00       	jbe 0x141d13806
0x141d1372a	55                      	push rbp
0x141d1372b	48 89 e5                	mov rbp, rsp
0x141d1372e	48 83 ec 20             	sub rsp, 0x20
0x141d13732	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d13737	e8 04 f1 ff ff          	call 0x141d12840
0x141d1373c	0f 1f 40 00             	nop dword ptr [rax]
0x141d13740	48 85 db                	test rbx, rbx
0x141d13743	75 3f                   	jne 0x141d13784
0x141d13745	48 85 c0                	test rax, rax
0x141d13748	74 29                   	je 0x141d13773
0x141d1374a	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d1374e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d13753	48 8d 05 86 cc 30 01    	lea rax, [rip + 0x130cc86]
0x141d1375a	48 89 cb                	mov rbx, rcx
0x141d1375d	0f 1f 00                	nop dword ptr [rax]
0x141d13760	e8 7b b3 36 fe          	call 0x14007eae0
0x141d13765	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1376a	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141d1376f	31 c9                   	xor ecx, ecx
0x141d13771	eb 3a                   	jmp 0x141d137ad
0x141d13773	31 c0                   	xor eax, eax
0x141d13775	31 db                   	xor ebx, ebx
0x141d13777	48 89 d9                	mov rcx, rbx
0x141d1377a	31 ff                   	xor edi, edi
0x141d1377c	31 f6                   	xor esi, esi
0x141d1377e	48 83 c4 20             	add rsp, 0x20
0x141d13782	5d                      	pop rbp
0x141d13783	c3                      	ret
0x141d13784	31 c0                   	xor eax, eax
0x141d13786	48 89 df                	mov rdi, rbx
0x141d13789	48 89 ce                	mov rsi, rcx
0x141d1378c	31 db                   	xor ebx, ebx
0x141d1378e	48 89 d9                	mov rcx, rbx
0x141d13791	48 83 c4 20             	add rsp, 0x20
0x141d13795	5d                      	pop rbp
0x141d13796	c3                      	ret
0x141d13797	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d1379a	47 8b 04 18             	mov r8d, dword ptr [r8 + r11]
0x141d1379e	41 0f c8                	bswap r8d
0x141d137a1	44 89 04 88             	mov dword ptr [rax + rcx*4], r8d
0x141d137a5	48 83 42 18 04          	add qword ptr [rdx + 0x18], 4
0x141d137aa	48 ff c1                	inc rcx
0x141d137ad	48 39 f1                	cmp rcx, rsi
0x141d137b0	7d 29                   	jge 0x141d137db
0x141d137b2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d137b6	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141d137ba	4d 39 c8                	cmp r8, r9
0x141d137bd	72 39                   	jb 0x141d137f8
0x141d137bf	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141d137c3	4d 29 c8                	sub r8, r9
0x141d137c6	4d 89 cb                	mov r11, r9
0x141d137c9	4d 29 d1                	sub r9, r10
0x141d137cc	49 c1 f9 3f             	sar r9, 0x3f
0x141d137d0	4d 21 cb                	and r11, r9
0x141d137d3	49 83 f8 03             	cmp r8, 3
0x141d137d7	77 be                   	ja 0x141d13797
0x141d137d9	eb 10                   	jmp 0x141d137eb
0x141d137db	48 89 f3                	mov rbx, rsi
0x141d137de	48 89 d9                	mov rcx, rbx
0x141d137e1	31 ff                   	xor edi, edi
0x141d137e3	31 f6                   	xor esi, esi
0x141d137e5	48 83 c4 20             	add rsp, 0x20
0x141d137e9	5d                      	pop rbp
0x141d137ea	c3                      	ret
0x141d137eb	b8 03 00 00 00          	mov eax, 3
0x141d137f0	4c 89 c1                	mov rcx, r8
0x141d137f3	e8 48 1f 37 fe          	call 0x140085740
0x141d137f8	4c 89 c8                	mov rax, r9
0x141d137fb	4c 89 c1                	mov rcx, r8
0x141d137fe	66 90                   	nop
0x141d13800	e8 fb 1f 37 fe          	call 0x140085800
0x141d13805	90                      	nop
0x141d13806	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1380b	e8 50 fc 36 fe          	call 0x140083460
0x141d13810	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d13815	e9 06 ff ff ff          	jmp 0x141d13720
