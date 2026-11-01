# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).addConnection
# 0x141e33080..0x141e33240 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:60

0x141e33080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33084	0f 86 8b 01 00 00       	jbe 0x141e33215
0x141e3308a	55                      	push rbp
0x141e3308b	48 89 e5                	mov rbp, rsp
0x141e3308e	48 83 ec 60             	sub rsp, 0x60
0x141e33092	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141e33099	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3309e	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e330a7	48 c7 44 24 1f 00 00 00 00	mov qword ptr [rsp + 0x1f], 0
0x141e330b0	c7 44 24 27 00 00 00 00 	mov dword ptr [rsp + 0x27], 0
0x141e330b8	48 85 db                	test rbx, rbx
0x141e330bb	74 11                   	je 0x141e330ce
0x141e330bd	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e330c0	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141e330c3	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e330c8	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e330cc	eb 16                   	jmp 0x141e330e4
0x141e330ce	48 8b 15 f3 8c 44 06    	mov rdx, qword ptr [rip + 0x6448cf3]
0x141e330d5	8b 35 f5 8c 44 06       	mov esi, dword ptr [rip + 0x6448cf5]
0x141e330db	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e330e0	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e330e4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e330e9	48 8b 54 24 1f          	mov rdx, qword ptr [rsp + 0x1f]
0x141e330ee	8b 74 24 27             	mov esi, dword ptr [rsp + 0x27]
0x141e330f2	48 89 54 24 2b          	mov qword ptr [rsp + 0x2b], rdx
0x141e330f7	89 74 24 33             	mov dword ptr [rsp + 0x33], esi
0x141e330fb	90                      	nop
0x141e330fc	48 89 c1                	mov rcx, rax
0x141e330ff	31 c0                   	xor eax, eax
0x141e33101	ba 01 00 00 00          	mov edx, 1
0x141e33106	f0 0f b1 51 10          	lock cmpxchg dword ptr [rcx + 0x10], edx
0x141e3310b	0f 94 c2                	sete dl
0x141e3310e	84 d2                   	test dl, dl
0x141e33110	75 0e                   	jne 0x141e33120
0x141e33112	48 8d 41 10             	lea rax, [rcx + 0x10]
0x141e33116	e8 65 e6 25 fe          	call 0x140091780
0x141e3311b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e33120	48 8d 15 19 01 00 00    	lea rdx, [rip + 0x119]
0x141e33127	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e3312c	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x141e33130	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e33135	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141e3313a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e3313f	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e33144	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e33148	48 8d 05 31 6c 3a 01    	lea rax, [rip + 0x13a6c31]
0x141e3314f	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e33154	e8 67 b7 1d fe          	call 0x14000e8c0
0x141e33159	84 db                   	test bl, bl
0x141e3315b	75 7f                   	jne 0x141e331dc
0x141e3315d	48 8d 05 3c 4a 4b 01    	lea rax, [rip + 0x14b4a3c]
0x141e33164	e8 f7 90 1e fe          	call 0x14001c260
0x141e33169	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e3316e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141e33176	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e3317b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e3317f	48 8d 05 fa 6b 3a 01    	lea rax, [rip + 0x13a6bfa]
0x141e33186	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e3318b	e8 f0 b9 1d fe          	call 0x14000eb80
0x141e33190	84 00                   	test byte ptr [rax], al
0x141e33192	83 3d 77 91 44 06 00    	cmp dword ptr [rip + 0x6449177], 0
0x141e33199	75 07                   	jne 0x141e331a2
0x141e3319b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e331a0	eb 14                   	jmp 0x141e331b6
0x141e331a2	48 8b 08                	mov rcx, qword ptr [rax]
0x141e331a5	e8 f6 21 25 fe          	call 0x1400853a0
0x141e331aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e331af	49 89 1b                	mov qword ptr [r11], rbx
0x141e331b2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e331b6	48 89 18                	mov qword ptr [rax], rbx
0x141e331b9	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e331c2	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e331c7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e331cc	48 8b 02                	mov rax, qword ptr [rdx]
0x141e331cf	ff d0                   	call rax
0x141e331d1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e331d6	48 83 c4 60             	add rsp, 0x60
0x141e331da	5d                      	pop rbp
0x141e331db	c3                      	ret
0x141e331dc	48 8b 00                	mov rax, qword ptr [rax]
0x141e331df	48 ff 40 08             	inc qword ptr [rax + 8]
0x141e331e3	48 8b 00                	mov rax, qword ptr [rax]
0x141e331e6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e331eb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e331f0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e331f5	48 8b 02                	mov rax, qword ptr [rdx]
0x141e331f8	ff d0                   	call rax
0x141e331fa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e331ff	48 83 c4 60             	add rsp, 0x60
0x141e33203	5d                      	pop rbp
0x141e33204	c3                      	ret
0x141e33205	e8 d6 35 21 fe          	call 0x1400467e0
0x141e3320a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3320f	48 83 c4 60             	add rsp, 0x60
0x141e33213	5d                      	pop rbp
0x141e33214	c3                      	ret
0x141e33215	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3321a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3321f	90                      	nop
0x141e33220	e8 3b 02 25 fe          	call 0x140083460
0x141e33225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3322a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3322f	e9 4c fe ff ff          	jmp 0x141e33080
