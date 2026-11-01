# TscanGui/core/watervul.runPassiveExtendedChecks
# 0x142194980..0x142194a60 (224 bytes)
# source TscanGui/core/watervul/detect_passive.go:72

0x142194980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142194984	0f 86 9e 00 00 00       	jbe 0x142194a28
0x14219498a	55                      	push rbp
0x14219498b	48 89 e5                	mov rbp, rsp
0x14219498e	48 83 ec 10             	sub rsp, 0x10
0x142194992	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142194997	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14219499c	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1421949a0	48 85 c9                	test rcx, rcx
0x1421949a3	74 1b                   	je 0x1421949c0
0x1421949a5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x1421949a9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421949ad	ff d1                   	call rcx
0x1421949af	48 85 c0                	test rax, rax
0x1421949b2	75 6e                   	jne 0x142194a22
0x1421949b4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421949b9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421949be	66 90                   	nop
0x1421949c0	e8 9b 00 00 00          	call 0x142194a60
0x1421949c5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421949ca	80 78 68 00             	cmp byte ptr [rax + 0x68], 0
0x1421949ce	75 0f                   	jne 0x1421949df
0x1421949d0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421949d5	e8 e6 08 00 00          	call 0x1421952c0
0x1421949da	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421949df	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421949e4	e8 37 0e 00 00          	call 0x142195820
0x1421949e9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421949ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421949f3	e8 08 1a 00 00          	call 0x142196400
0x1421949f8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421949fd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142194a02	e8 39 28 00 00          	call 0x142197240
0x142194a07	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142194a0c	80 78 68 00             	cmp byte ptr [rax + 0x68], 0
0x142194a10	75 0a                   	jne 0x142194a1c
0x142194a12	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142194a17	e8 e4 2a 00 00          	call 0x142197500
0x142194a1c	48 83 c4 10             	add rsp, 0x10
0x142194a20	5d                      	pop rbp
0x142194a21	c3                      	ret
0x142194a22	48 83 c4 10             	add rsp, 0x10
0x142194a26	5d                      	pop rbp
0x142194a27	c3                      	ret
0x142194a28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142194a2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142194a32	e8 29 ea ee fd          	call 0x140083460
0x142194a37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142194a3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142194a41	e9 3a ff ff ff          	jmp 0x142194980
