# main.imageMIME
# 0x1426b1180..0x1426b12a0 (288 bytes)
# source TscanGui/app_agentwork.go:805

0x1426b1180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b1184	0f 86 f4 00 00 00       	jbe 0x1426b127e
0x1426b118a	55                      	push rbp
0x1426b118b	48 89 e5                	mov rbp, rsp
0x1426b118e	48 83 ec 10             	sub rsp, 0x10
0x1426b1192	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426b1197	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1426b119b	eb 03                   	jmp 0x1426b11a0
0x1426b119d	48 ff c9                	dec rcx
0x1426b11a0	48 85 c9                	test rcx, rcx
0x1426b11a3	7c 28                   	jl 0x1426b11cd
0x1426b11a5	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1426b11a9	80 fa 5c                	cmp dl, 0x5c
0x1426b11ac	74 1f                   	je 0x1426b11cd
0x1426b11ae	80 fa 2f                	cmp dl, 0x2f
0x1426b11b1	74 1a                   	je 0x1426b11cd
0x1426b11b3	80 fa 2e                	cmp dl, 0x2e
0x1426b11b6	75 e5                   	jne 0x1426b119d
0x1426b11b8	48 29 cb                	sub rbx, rcx
0x1426b11bb	48 89 da                	mov rdx, rbx
0x1426b11be	48 f7 db                	neg rbx
0x1426b11c1	48 c1 fb 3f             	sar rbx, 0x3f
0x1426b11c5	48 21 d9                	and rcx, rbx
0x1426b11c8	48 01 c1                	add rcx, rax
0x1426b11cb	eb 04                   	jmp 0x1426b11d1
0x1426b11cd	31 d2                   	xor edx, edx
0x1426b11cf	31 c9                   	xor ecx, ecx
0x1426b11d1	48 89 c8                	mov rax, rcx
0x1426b11d4	48 89 d3                	mov rbx, rdx
0x1426b11d7	e8 24 c2 9f fd          	call 0x1400ad400
0x1426b11dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b11e0	48 83 fb 04             	cmp rbx, 4
0x1426b11e4	75 40                   	jne 0x1426b1226
0x1426b11e6	81 38 2e 62 6d 70       	cmp dword ptr [rax], 0x706d622e
0x1426b11ec	74 26                   	je 0x1426b1214
0x1426b11ee	81 38 2e 67 69 66       	cmp dword ptr [rax], 0x6669672e
0x1426b11f4	74 0c                   	je 0x1426b1202
0x1426b11f6	81 38 2e 6a 70 67       	cmp dword ptr [rax], 0x67706a2e
0x1426b11fc	74 3c                   	je 0x1426b123a
0x1426b11fe	66 90                   	nop
0x1426b1200	eb 6a                   	jmp 0x1426b126c
0x1426b1202	48 8d 05 d6 87 fb 00    	lea rax, [rip + 0xfb87d6]
0x1426b1209	bb 09 00 00 00          	mov ebx, 9
0x1426b120e	48 83 c4 10             	add rsp, 0x10
0x1426b1212	5d                      	pop rbp
0x1426b1213	c3                      	ret
0x1426b1214	48 8d 05 9c 88 fb 00    	lea rax, [rip + 0xfb889c]
0x1426b121b	bb 09 00 00 00          	mov ebx, 9
0x1426b1220	48 83 c4 10             	add rsp, 0x10
0x1426b1224	5d                      	pop rbp
0x1426b1225	c3                      	ret
0x1426b1226	48 83 fb 05             	cmp rbx, 5
0x1426b122a	75 40                   	jne 0x1426b126c
0x1426b122c	81 38 2e 6a 70 65       	cmp dword ptr [rax], 0x65706a2e
0x1426b1232	75 18                   	jne 0x1426b124c
0x1426b1234	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x1426b1238	75 12                   	jne 0x1426b124c
0x1426b123a	48 8d 05 f2 7c fc 00    	lea rax, [rip + 0xfc7cf2]
0x1426b1241	bb 0a 00 00 00          	mov ebx, 0xa
0x1426b1246	48 83 c4 10             	add rsp, 0x10
0x1426b124a	5d                      	pop rbp
0x1426b124b	c3                      	ret
0x1426b124c	81 38 2e 77 65 62       	cmp dword ptr [rax], 0x6265772e
0x1426b1252	75 18                   	jne 0x1426b126c
0x1426b1254	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x1426b1258	75 12                   	jne 0x1426b126c
0x1426b125a	48 8d 05 dc 7c fc 00    	lea rax, [rip + 0xfc7cdc]
0x1426b1261	bb 0a 00 00 00          	mov ebx, 0xa
0x1426b1266	48 83 c4 10             	add rsp, 0x10
0x1426b126a	5d                      	pop rbp
0x1426b126b	c3                      	ret
0x1426b126c	48 8d 05 63 87 fb 00    	lea rax, [rip + 0xfb8763]
0x1426b1273	bb 09 00 00 00          	mov ebx, 9
0x1426b1278	48 83 c4 10             	add rsp, 0x10
0x1426b127c	5d                      	pop rbp
0x1426b127d	c3                      	ret
0x1426b127e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b1283	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b1288	e8 d3 21 9d fd          	call 0x140083460
0x1426b128d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b1292	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b1297	e9 e4 fe ff ff          	jmp 0x1426b1180
