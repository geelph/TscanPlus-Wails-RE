# TscanGui/core/subdomain.beginProbeProgress
# 0x14213f300..0x14213f3c0 (192 bytes)
# source TscanGui/core/subdomain/progress.go:14

0x14213f300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f304	76 78                   	jbe 0x14213f37e
0x14213f306	55                      	push rbp
0x14213f307	48 89 e5                	mov rbp, rsp
0x14213f30a	48 83 ec 20             	sub rsp, 0x20
0x14213f30e	48 85 c0                	test rax, rax
0x14213f311	74 35                   	je 0x14213f348
0x14213f313	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14213f318	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14213f31d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14213f322	e8 d9 71 78 fe          	call 0x1408c6500
0x14213f327	84 c0                   	test al, al
0x14213f329	74 12                   	je 0x14213f33d
0x14213f32b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f330	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x14213f336	85 d2                   	test edx, edx
0x14213f338	0f 94 c2                	sete dl
0x14213f33b	eb 07                   	jmp 0x14213f344
0x14213f33d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f342	31 d2                   	xor edx, edx
0x14213f344	84 d2                   	test dl, dl
0x14213f346	75 06                   	jne 0x14213f34e
0x14213f348	48 83 c4 20             	add rsp, 0x20
0x14213f34c	5d                      	pop rbp
0x14213f34d	c3                      	ret
0x14213f34e	48 8d 1d 82 cb 4e 01    	lea rbx, [rip + 0x14ecb82]
0x14213f355	b9 05 00 00 00          	mov ecx, 5
0x14213f35a	e8 e1 5c 78 fe          	call 0x1408c5040
0x14213f35f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f364	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14213f369	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213f36e	bf 01 00 00 00          	mov edi, 1
0x14213f373	e8 88 5d 78 fe          	call 0x1408c5100
0x14213f378	48 83 c4 20             	add rsp, 0x20
0x14213f37c	5d                      	pop rbp
0x14213f37d	c3                      	ret
0x14213f37e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f383	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f388	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f38d	e8 ce 40 f4 fd          	call 0x140083460
0x14213f392	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f397	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f39c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f3a1	e9 5a ff ff ff          	jmp 0x14213f300
