# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).clear
# 0x141e33460..0x141e33580 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:99

0x141e33460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33464	0f 86 f0 00 00 00       	jbe 0x141e3355a
0x141e3346a	55                      	push rbp
0x141e3346b	48 89 e5                	mov rbp, rsp
0x141e3346e	48 83 ec 58             	sub rsp, 0x58
0x141e33472	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141e33479	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3347e	48 c7 44 24 1f 00 00 00 00	mov qword ptr [rsp + 0x1f], 0
0x141e33487	c7 44 24 27 00 00 00 00 	mov dword ptr [rsp + 0x27], 0
0x141e3348f	48 85 db                	test rbx, rbx
0x141e33492	74 11                   	je 0x141e334a5
0x141e33494	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e33497	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141e3349a	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e3349f	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e334a3	eb 16                   	jmp 0x141e334bb
0x141e334a5	48 8b 15 1c 89 44 06    	mov rdx, qword ptr [rip + 0x644891c]
0x141e334ac	8b 35 1e 89 44 06       	mov esi, dword ptr [rip + 0x644891e]
0x141e334b2	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e334b7	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e334bb	48 8b 54 24 1f          	mov rdx, qword ptr [rsp + 0x1f]
0x141e334c0	8b 74 24 27             	mov esi, dword ptr [rsp + 0x27]
0x141e334c4	48 89 54 24 2b          	mov qword ptr [rsp + 0x2b], rdx
0x141e334c9	89 74 24 33             	mov dword ptr [rsp + 0x33], esi
0x141e334cd	90                      	nop
0x141e334ce	48 89 c1                	mov rcx, rax
0x141e334d1	31 c0                   	xor eax, eax
0x141e334d3	ba 01 00 00 00          	mov edx, 1
0x141e334d8	f0 0f b1 51 10          	lock cmpxchg dword ptr [rcx + 0x10], edx
0x141e334dd	0f 94 c2                	sete dl
0x141e334e0	84 d2                   	test dl, dl
0x141e334e2	75 13                   	jne 0x141e334f7
0x141e334e4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e334e9	48 8d 41 10             	lea rax, [rcx + 0x10]
0x141e334ed	e8 8e e2 25 fe          	call 0x140091780
0x141e334f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e334f7	48 8d 15 82 00 00 00    	lea rdx, [rip + 0x82]
0x141e334fe	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e33503	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x141e33507	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e3350c	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141e33511	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e33516	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e3351b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3351f	48 8d 05 5a 68 3a 01    	lea rax, [rip + 0x13a685a]
0x141e33526	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e3352b	e8 90 b3 1d fe          	call 0x14000e8c0
0x141e33530	84 db                   	test bl, bl
0x141e33532	74 06                   	je 0x141e3353a
0x141e33534	48 8b 00                	mov rax, qword ptr [rax]
0x141e33537	48 ff 00                	inc qword ptr [rax]
0x141e3353a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3353f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e33544	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33547	ff d0                   	call rax
0x141e33549	48 83 c4 58             	add rsp, 0x58
0x141e3354d	5d                      	pop rbp
0x141e3354e	c3                      	ret
0x141e3354f	e8 8c 32 21 fe          	call 0x1400467e0
0x141e33554	48 83 c4 58             	add rsp, 0x58
0x141e33558	5d                      	pop rbp
0x141e33559	c3                      	ret
0x141e3355a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3355f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e33564	e8 f7 fe 24 fe          	call 0x140083460
0x141e33569	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3356e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e33573	e9 e8 fe ff ff          	jmp 0x141e33460
