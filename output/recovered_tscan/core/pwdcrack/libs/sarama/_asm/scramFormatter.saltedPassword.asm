# TscanGui/core/pwdcrack/libs/sarama.scramFormatter.saltedPassword
# 0x141d19140..0x141d193a0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/scram_formatter.go:50

0x141d19140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d19144	0f 86 dd 01 00 00       	jbe 0x141d19327
0x141d1914a	55                      	push rbp
0x141d1914b	48 89 e5                	mov rbp, rsp
0x141d1914e	48 83 ec 70             	sub rsp, 0x70
0x141d19152	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x141d1915a	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141d19162	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141d1916a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d19172	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d1917a	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x141d1917e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d19186	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141d1918e	e8 0d fe ff ff          	call 0x141d18fa0
0x141d19193	48 85 c9                	test rcx, rcx
0x141d19196	0f 85 c0 00 00 00       	jne 0x141d1925c
0x141d1919c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d191a1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d191a6	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d191aa	48 89 d8                	mov rax, rbx
0x141d191ad	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d191b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d191bd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141d191c5	ff d2                   	call rdx
0x141d191c7	48 85 db                	test rbx, rbx
0x141d191ca	75 7d                   	jne 0x141d19249
0x141d191cc	48 8d 05 0d 4b 34 01    	lea rax, [rip + 0x1344b0d]
0x141d191d3	e8 88 30 30 fe          	call 0x14001c260
0x141d191d8	c6 40 03 01             	mov byte ptr [rax + 3], 1
0x141d191dc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d191e1	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141d191e5	48 89 c3                	mov rbx, rax
0x141d191e8	bf 04 00 00 00          	mov edi, 4
0x141d191ed	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d191f2	48 89 ca                	mov rdx, rcx
0x141d191f5	48 89 f9                	mov rcx, rdi
0x141d191f8	ff d2                   	call rdx
0x141d191fa	48 85 db                	test rbx, rbx
0x141d191fd	75 37                   	jne 0x141d19236
0x141d191ff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d19204	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141d19208	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d1920d	31 db                   	xor ebx, ebx
0x141d1920f	31 c9                   	xor ecx, ecx
0x141d19211	48 89 cf                	mov rdi, rcx
0x141d19214	ff d2                   	call rdx
0x141d19216	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d1921b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d19220	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d19225	48 89 ca                	mov rdx, rcx
0x141d19228	48 89 de                	mov rsi, rbx
0x141d1922b	48 89 c7                	mov rdi, rax
0x141d1922e	41 b8 02 00 00 00       	mov r8d, 2
0x141d19234	eb 4e                   	jmp 0x141d19284
0x141d19236	31 c0                   	xor eax, eax
0x141d19238	48 89 df                	mov rdi, rbx
0x141d1923b	48 89 ce                	mov rsi, rcx
0x141d1923e	31 db                   	xor ebx, ebx
0x141d19240	48 89 d9                	mov rcx, rbx
0x141d19243	48 83 c4 70             	add rsp, 0x70
0x141d19247	5d                      	pop rbp
0x141d19248	c3                      	ret
0x141d19249	31 c0                   	xor eax, eax
0x141d1924b	48 89 df                	mov rdi, rbx
0x141d1924e	48 89 ce                	mov rsi, rcx
0x141d19251	31 db                   	xor ebx, ebx
0x141d19253	48 89 d9                	mov rcx, rbx
0x141d19256	48 83 c4 70             	add rsp, 0x70
0x141d1925a	5d                      	pop rbp
0x141d1925b	c3                      	ret
0x141d1925c	31 c0                   	xor eax, eax
0x141d1925e	31 db                   	xor ebx, ebx
0x141d19260	48 89 fe                	mov rsi, rdi
0x141d19263	48 89 cf                	mov rdi, rcx
0x141d19266	48 89 d9                	mov rcx, rbx
0x141d19269	48 83 c4 70             	add rsp, 0x70
0x141d1926d	5d                      	pop rbp
0x141d1926e	c3                      	ret
0x141d1926f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d19274	49 ff c0                	inc r8
0x141d19277	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d1927c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d19281	4c 89 d7                	mov rdi, r10
0x141d19284	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141d1928c	4d 39 c2                	cmp r10, r8
0x141d1928f	7c 55                   	jl 0x141d192e6
0x141d19291	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141d19296	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d1929e	48 89 c6                	mov rsi, rax
0x141d192a1	49 89 d8                	mov r8, rbx
0x141d192a4	49 89 c9                	mov r9, rcx
0x141d192a7	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x141d192ac	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d192b4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d192bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d192c0	e8 7b fd ff ff          	call 0x141d19040
0x141d192c5	48 85 ff                	test rdi, rdi
0x141d192c8	75 0f                   	jne 0x141d192d9
0x141d192ca	90                      	nop
0x141d192cb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d192d0	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141d192d5	31 f6                   	xor esi, esi
0x141d192d7	eb 2f                   	jmp 0x141d19308
0x141d192d9	31 c0                   	xor eax, eax
0x141d192db	31 db                   	xor ebx, ebx
0x141d192dd	48 89 d9                	mov rcx, rbx
0x141d192e0	48 83 c4 70             	add rsp, 0x70
0x141d192e4	5d                      	pop rbp
0x141d192e5	c3                      	ret
0x141d192e6	48 89 f8                	mov rax, rdi
0x141d192e9	48 89 f3                	mov rbx, rsi
0x141d192ec	48 89 d1                	mov rcx, rdx
0x141d192ef	31 ff                   	xor edi, edi
0x141d192f1	31 f6                   	xor esi, esi
0x141d192f3	48 83 c4 70             	add rsp, 0x70
0x141d192f7	5d                      	pop rbp
0x141d192f8	c3                      	ret
0x141d192f9	44 0f b6 24 30          	movzx r12d, byte ptr [rax + rsi]
0x141d192fe	45 31 e3                	xor r11d, r12d
0x141d19301	45 88 1c 32             	mov byte ptr [r10 + rsi], r11b
0x141d19305	48 ff c6                	inc rsi
0x141d19308	48 39 f2                	cmp rdx, rsi
0x141d1930b	0f 8e 5e ff ff ff       	jle 0x141d1926f
0x141d19311	46 0f b6 1c 16          	movzx r11d, byte ptr [rsi + r10]
0x141d19316	48 39 f3                	cmp rbx, rsi
0x141d19319	77 de                   	ja 0x141d192f9
0x141d1931b	48 89 f0                	mov rax, rsi
0x141d1931e	48 89 d9                	mov rcx, rbx
0x141d19321	e8 1a c4 36 fe          	call 0x140085740
0x141d19326	90                      	nop
0x141d19327	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d1932b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d19330	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d19335	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1933a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d1933f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d19344	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d19349	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d1934e	e8 0d a1 36 fe          	call 0x140083460
0x141d19353	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d19358	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1935d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d19362	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d19367	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1936c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d19371	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d19376	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d1937b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d19380	e9 bb fd ff ff          	jmp 0x141d19140
