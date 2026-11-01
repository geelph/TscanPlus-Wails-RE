# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.byIndex.Less
# 0x141d84720..0x141d847e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:465

0x141d84720	55                      	push rbp
0x141d84721	48 89 e5                	mov rbp, rsp
0x141d84724	48 83 ec 10             	sub rsp, 0x10
0x141d84728	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d8472d	48 39 fb                	cmp rbx, rdi
0x141d84730	0f 86 90 00 00 00       	jbe 0x141d847c6
0x141d84736	48 6b d7 68             	imul rdx, rdi, 0x68
0x141d8473a	48 8b 7c 10 20          	mov rdi, qword ptr [rax + rdx + 0x20]
0x141d8473f	90                      	nop
0x141d84740	48 39 f3                	cmp rbx, rsi
0x141d84743	76 76                   	jbe 0x141d847bb
0x141d84745	48 6b ce 68             	imul rcx, rsi, 0x68
0x141d84749	48 8b 5c 10 38          	mov rbx, qword ptr [rax + rdx + 0x38]
0x141d8474e	48 8b 74 01 20          	mov rsi, qword ptr [rcx + rax + 0x20]
0x141d84753	48 8b 54 10 30          	mov rdx, qword ptr [rax + rdx + 0x30]
0x141d84758	48 85 db                	test rbx, rbx
0x141d8475b	74 03                   	je 0x141d84760
0x141d8475d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141d84760	4c 8b 44 01 38          	mov r8, qword ptr [rcx + rax + 0x38]
0x141d84765	48 8b 4c 01 30          	mov rcx, qword ptr [rcx + rax + 0x30]
0x141d8476a	4d 85 c0                	test r8, r8
0x141d8476d	74 03                   	je 0x141d84772
0x141d8476f	48 8b 31                	mov rsi, qword ptr [rcx]
0x141d84772	48 39 f7                	cmp rdi, rsi
0x141d84775	75 04                   	jne 0x141d8477b
0x141d84777	31 c0                   	xor eax, eax
0x141d84779	eb 0c                   	jmp 0x141d84787
0x141d8477b	0f 9c c0                	setl al
0x141d8477e	48 83 c4 10             	add rsp, 0x10
0x141d84782	5d                      	pop rbp
0x141d84783	c3                      	ret
0x141d84784	48 ff c0                	inc rax
0x141d84787	48 39 d8                	cmp rax, rbx
0x141d8478a	7d 23                   	jge 0x141d847af
0x141d8478c	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141d84790	4c 39 c0                	cmp rax, r8
0x141d84793	7d 12                   	jge 0x141d847a7
0x141d84795	48 8b 3c c1             	mov rdi, qword ptr [rcx + rax*8]
0x141d84799	48 39 f7                	cmp rdi, rsi
0x141d8479c	74 e6                   	je 0x141d84784
0x141d8479e	0f 9f c0                	setg al
0x141d847a1	48 83 c4 10             	add rsp, 0x10
0x141d847a5	5d                      	pop rbp
0x141d847a6	c3                      	ret
0x141d847a7	31 c0                   	xor eax, eax
0x141d847a9	48 83 c4 10             	add rsp, 0x10
0x141d847ad	5d                      	pop rbp
0x141d847ae	c3                      	ret
0x141d847af	49 39 d8                	cmp r8, rbx
0x141d847b2	0f 9f c0                	setg al
0x141d847b5	48 83 c4 10             	add rsp, 0x10
0x141d847b9	5d                      	pop rbp
0x141d847ba	c3                      	ret
0x141d847bb	48 89 f0                	mov rax, rsi
0x141d847be	48 89 d9                	mov rcx, rbx
0x141d847c1	e8 7a 0f 30 fe          	call 0x140085740
0x141d847c6	48 89 f8                	mov rax, rdi
0x141d847c9	48 89 d9                	mov rcx, rbx
0x141d847cc	e8 6f 0f 30 fe          	call 0x140085740
0x141d847d1	90                      	nop
