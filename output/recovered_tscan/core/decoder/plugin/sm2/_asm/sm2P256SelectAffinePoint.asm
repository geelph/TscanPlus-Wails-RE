# TscanGui/core/decoder/plugin/sm2.sm2P256SelectAffinePoint
# 0x140a78220..0x140a78320 (256 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:282

0x140a78220	55                      	push rbp
0x140a78221	48 89 e5                	mov rbp, rsp
0x140a78224	48 83 ec 10             	sub rsp, 0x10
0x140a78228	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a7822d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140a78231	44 0f 11 78 04          	movups xmmword ptr [rax + 4], xmm15
0x140a78236	44 0f 11 78 14          	movups xmmword ptr [rax + 0x14], xmm15
0x140a7823b	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x140a7823f	44 0f 11 7b 04          	movups xmmword ptr [rbx + 4], xmm15
0x140a78244	44 0f 11 7b 14          	movups xmmword ptr [rbx + 0x14], xmm15
0x140a78249	ba 01 00 00 00          	mov edx, 1
0x140a7824e	eb 04                   	jmp 0x140a78254
0x140a78250	41 8d 51 01             	lea edx, [r9 + 1]
0x140a78254	83 fa 10                	cmp edx, 0x10
0x140a78257	73 26                   	jae 0x140a7827f
0x140a78259	41 89 d1                	mov r9d, edx
0x140a7825c	44 31 c2                	xor edx, r8d
0x140a7825f	41 89 d2                	mov r10d, edx
0x140a78262	c1 ea 02                	shr edx, 2
0x140a78265	44 09 d2                	or edx, r10d
0x140a78268	41 89 d2                	mov r10d, edx
0x140a7826b	d1 ea                   	shr edx, 1
0x140a7826d	44 09 d2                	or edx, r10d
0x140a78270	83 e2 01                	and edx, 1
0x140a78273	ff ca                   	dec edx
0x140a78275	45 31 d2                	xor r10d, r10d
0x140a78278	eb 2f                   	jmp 0x140a782a9
0x140a7827a	45 31 d2                	xor r10d, r10d
0x140a7827d	eb 61                   	jmp 0x140a782e0
0x140a7827f	48 83 c4 10             	add rsp, 0x10
0x140a78283	5d                      	pop rbp
0x140a78284	c3                      	ret
0x140a78285	44 8b 19                	mov r11d, dword ptr [rcx]
0x140a78288	41 21 d3                	and r11d, edx
0x140a7828b	46 09 1c 90             	or dword ptr [rax + r10*4], r11d
0x140a7828f	48 ff ce                	dec rsi
0x140a78292	49 89 f3                	mov r11, rsi
0x140a78295	49 f7 db                	neg r11
0x140a78298	49 c1 fb 3f             	sar r11, 0x3f
0x140a7829c	41 83 e3 04             	and r11d, 4
0x140a782a0	4c 01 d9                	add rcx, r11
0x140a782a3	49 ff c2                	inc r10
0x140a782a6	48 ff cf                	dec rdi
0x140a782a9	49 83 fa 09             	cmp r10, 9
0x140a782ad	7d cb                   	jge 0x140a7827a
0x140a782af	48 85 ff                	test rdi, rdi
0x140a782b2	77 d1                   	ja 0x140a78285
0x140a782b4	eb 43                   	jmp 0x140a782f9
0x140a782b6	44 8b 19                	mov r11d, dword ptr [rcx]
0x140a782b9	41 21 d3                	and r11d, edx
0x140a782bc	46 09 1c 93             	or dword ptr [rbx + r10*4], r11d
0x140a782c0	48 ff ce                	dec rsi
0x140a782c3	49 89 f3                	mov r11, rsi
0x140a782c6	49 f7 db                	neg r11
0x140a782c9	49 c1 fb 3f             	sar r11, 0x3f
0x140a782cd	41 83 e3 04             	and r11d, 4
0x140a782d1	4c 01 d9                	add rcx, r11
0x140a782d4	49 ff c2                	inc r10
0x140a782d7	48 ff cf                	dec rdi
0x140a782da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a782e0	49 83 fa 09             	cmp r10, 9
0x140a782e4	0f 8d 66 ff ff ff       	jge 0x140a78250
0x140a782ea	48 85 ff                	test rdi, rdi
0x140a782ed	77 c7                   	ja 0x140a782b6
0x140a782ef	31 c0                   	xor eax, eax
0x140a782f1	48 89 c1                	mov rcx, rax
0x140a782f4	e8 47 d4 60 ff          	call 0x140085740
0x140a782f9	31 c0                   	xor eax, eax
0x140a782fb	48 89 c1                	mov rcx, rax
0x140a782fe	66 90                   	nop
0x140a78300	e8 3b d4 60 ff          	call 0x140085740
0x140a78305	90                      	nop
