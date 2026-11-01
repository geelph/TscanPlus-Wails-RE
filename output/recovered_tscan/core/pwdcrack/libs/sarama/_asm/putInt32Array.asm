# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt32Array
# 0x141d15660..0x141d15740 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:170

0x141d15660	55                      	push rbp
0x141d15661	48 89 e5                	mov rbp, rsp
0x141d15664	48 83 ec 10             	sub rsp, 0x10
0x141d15668	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d1566d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d15671	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d15675	90                      	nop
0x141d15676	90                      	nop
0x141d15677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d15680	48 39 f2                	cmp rdx, rsi
0x141d15683	0f 82 a9 00 00 00       	jb 0x141d15732
0x141d15689	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d1568d	48 29 f2                	sub rdx, rsi
0x141d15690	49 89 f0                	mov r8, rsi
0x141d15693	48 29 fe                	sub rsi, rdi
0x141d15696	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1569a	4c 21 c6                	and rsi, r8
0x141d1569d	0f 1f 00                	nop dword ptr [rax]
0x141d156a0	48 83 fa 03             	cmp rdx, 3
0x141d156a4	76 7f                   	jbe 0x141d15725
0x141d156a6	48 8b 10                	mov rdx, qword ptr [rax]
0x141d156a9	48 89 cf                	mov rdi, rcx
0x141d156ac	0f c9                   	bswap ecx
0x141d156ae	89 0c 32                	mov dword ptr [rdx + rsi], ecx
0x141d156b1	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d156b6	31 c9                   	xor ecx, ecx
0x141d156b8	eb 12                   	jmp 0x141d156cc
0x141d156ba	48 8b 10                	mov rdx, qword ptr [rax]
0x141d156bd	41 0f c8                	bswap r8d
0x141d156c0	44 89 04 32             	mov dword ptr [rdx + rsi], r8d
0x141d156c4	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d156c9	48 ff c1                	inc rcx
0x141d156cc	48 39 cf                	cmp rdi, rcx
0x141d156cf	7e 31                   	jle 0x141d15702
0x141d156d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d156d5	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d156d9	44 8b 04 8b             	mov r8d, dword ptr [rbx + rcx*4]
0x141d156dd	90                      	nop
0x141d156de	66 90                   	nop
0x141d156e0	48 39 d6                	cmp rsi, rdx
0x141d156e3	77 34                   	ja 0x141d15719
0x141d156e5	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d156e9	48 29 f2                	sub rdx, rsi
0x141d156ec	49 89 f2                	mov r10, rsi
0x141d156ef	4c 29 ce                	sub rsi, r9
0x141d156f2	48 c1 fe 3f             	sar rsi, 0x3f
0x141d156f6	4c 21 d6                	and rsi, r10
0x141d156f9	48 83 fa 03             	cmp rdx, 3
0x141d156fd	77 bb                   	ja 0x141d156ba
0x141d156ff	90                      	nop
0x141d15700	eb 0a                   	jmp 0x141d1570c
0x141d15702	31 c0                   	xor eax, eax
0x141d15704	31 db                   	xor ebx, ebx
0x141d15706	48 83 c4 10             	add rsp, 0x10
0x141d1570a	5d                      	pop rbp
0x141d1570b	c3                      	ret
0x141d1570c	b8 03 00 00 00          	mov eax, 3
0x141d15711	48 89 d1                	mov rcx, rdx
0x141d15714	e8 27 00 37 fe          	call 0x140085740
0x141d15719	48 89 f0                	mov rax, rsi
0x141d1571c	48 89 d1                	mov rcx, rdx
0x141d1571f	90                      	nop
0x141d15720	e8 db 00 37 fe          	call 0x140085800
0x141d15725	b8 03 00 00 00          	mov eax, 3
0x141d1572a	48 89 d1                	mov rcx, rdx
0x141d1572d	e8 0e 00 37 fe          	call 0x140085740
0x141d15732	48 89 f0                	mov rax, rsi
0x141d15735	48 89 d1                	mov rcx, rdx
0x141d15738	e8 c3 00 37 fe          	call 0x140085800
0x141d1573d	90                      	nop
