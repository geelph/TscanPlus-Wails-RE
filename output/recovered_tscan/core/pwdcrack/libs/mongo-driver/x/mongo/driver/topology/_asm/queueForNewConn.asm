# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).queueForNewConn
# 0x141e31040..0x141e311c0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1121

0x141e31040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31044	0f 86 49 01 00 00       	jbe 0x141e31193
0x141e3104a	55                      	push rbp
0x141e3104b	48 89 e5                	mov rbp, rsp
0x141e3104e	48 83 ec 68             	sub rsp, 0x68
0x141e31052	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141e31059	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e3105e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e31066	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e3106b	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141e31072	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e31075	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e31079	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e3107d	ff d1                   	call rcx
0x141e3107f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e31084	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141e3108b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3108e	84 02                   	test byte ptr [rdx], al
0x141e31090	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e31094	48 8d 1d 25 01 00 00    	lea rbx, [rip + 0x125]
0x141e3109b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e310a0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e310a5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e310aa	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141e310af	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e310b4	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e310b9	48 05 e0 00 00 00       	add rax, 0xe0
0x141e310bf	90                      	nop
0x141e310c0	e8 5b 1e 00 00          	call 0x141e32f20
0x141e310c5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e310ca	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x141e310d1	48 8b 99 08 01 00 00    	mov rbx, qword ptr [rcx + 0x108]
0x141e310d8	48 ff c3                	inc rbx
0x141e310db	90                      	nop
0x141e310dc	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x141e310e3	48 39 da                	cmp rdx, rbx
0x141e310e6	73 46                   	jae 0x141e3112e
0x141e310e8	48 89 d1                	mov rcx, rdx
0x141e310eb	bf 01 00 00 00          	mov edi, 1
0x141e310f0	48 8d 35 09 38 3e 01    	lea rsi, [rip + 0x13e3809]
0x141e310f7	e8 c4 da 24 fe          	call 0x14007ebc0
0x141e310fc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e31101	48 89 8a 10 01 00 00    	mov qword ptr [rdx + 0x110], rcx
0x141e31108	83 3d 01 b2 44 06 00    	cmp dword ptr [rip + 0x644b201], 0
0x141e3110f	74 13                   	je 0x141e31124
0x141e31111	48 8b 8a 00 01 00 00    	mov rcx, qword ptr [rdx + 0x100]
0x141e31118	e8 83 42 25 fe          	call 0x1400853a0
0x141e3111d	49 89 03                	mov qword ptr [r11], rax
0x141e31120	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e31124	48 89 82 00 01 00 00    	mov qword ptr [rdx + 0x100], rax
0x141e3112b	48 89 d1                	mov rcx, rdx
0x141e3112e	48 89 99 08 01 00 00    	mov qword ptr [rcx + 0x108], rbx
0x141e31135	83 3d d4 b1 44 06 00    	cmp dword ptr [rip + 0x644b1d4], 0
0x141e3113c	75 0a                   	jne 0x141e31148
0x141e3113e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e31146	eb 19                   	jmp 0x141e31161
0x141e31148	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141e3114d	e8 4e 42 25 fe          	call 0x1400853a0
0x141e31152	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e3115a	49 89 33                	mov qword ptr [r11], rsi
0x141e3115d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e31161	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x141e31166	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x141e3116d	e8 8e 0a 26 fe          	call 0x140091c00
0x141e31172	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e31177	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e3117c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3117f	90                      	nop
0x141e31180	ff d1                   	call rcx
0x141e31182	48 83 c4 68             	add rsp, 0x68
0x141e31186	5d                      	pop rbp
0x141e31187	c3                      	ret
0x141e31188	e8 53 56 21 fe          	call 0x1400467e0
0x141e3118d	48 83 c4 68             	add rsp, 0x68
0x141e31191	5d                      	pop rbp
0x141e31192	c3                      	ret
0x141e31193	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e31198	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3119d	0f 1f 00                	nop dword ptr [rax]
0x141e311a0	e8 bb 22 25 fe          	call 0x140083460
0x141e311a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e311aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e311af	e9 8c fe ff ff          	jmp 0x141e31040
