# TscanGui/conf.D23BadxyOwbJiS
# 0x14051ba80..0x14051bb40 (192 bytes)
# source TscanGui/conf/license2.go:204

0x14051ba80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051ba84	0f 86 a9 00 00 00       	jbe 0x14051bb33
0x14051ba8a	55                      	push rbp
0x14051ba8b	48 89 e5                	mov rbp, rsp
0x14051ba8e	48 83 ec 20             	sub rsp, 0x20
0x14051ba92	48 8b 0d 4f 3a 77 02    	mov rcx, qword ptr [rip + 0x2773a4f]
0x14051ba99	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x14051ba9d	48 8d 14 51             	lea rdx, [rcx + rdx*2]
0x14051baa1	48 89 cb                	mov rbx, rcx
0x14051baa4	48 c1 e1 03             	shl rcx, 3
0x14051baa8	48 31 ca                	xor rdx, rcx
0x14051baab	48 89 d9                	mov rcx, rbx
0x14051baae	48 c1 fb 02             	sar rbx, 2
0x14051bab2	48 01 da                	add rdx, rbx
0x14051bab5	48 83 fa ff             	cmp rdx, -1
0x14051bab9	75 31                   	jne 0x14051baec
0x14051babb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051bac0	48 85 c9                	test rcx, rcx
0x14051bac3	74 27                   	je 0x14051baec
0x14051bac5	e8 36 10 fb ff          	call 0x1404ccb00
0x14051baca	48 8d 05 4f 48 b0 02    	lea rax, [rip + 0x2b0484f]
0x14051bad1	bb 08 00 00 00          	mov ebx, 8
0x14051bad6	48 89 d9                	mov rcx, rbx
0x14051bad9	e8 02 30 b6 ff          	call 0x14007eae0
0x14051bade	bb 08 00 00 00          	mov ebx, 8
0x14051bae3	48 89 d9                	mov rcx, rbx
0x14051bae6	48 83 c4 20             	add rsp, 0x20
0x14051baea	5d                      	pop rbp
0x14051baeb	c3                      	ret
0x14051baec	80 3d cf dd 31 02 00    	cmp byte ptr [rip + 0x231ddcf], 0
0x14051baf3	74 0c                   	je 0x14051bb01
0x14051baf5	e8 86 14 00 00          	call 0x14051cf80
0x14051bafa	48 83 c4 20             	add rsp, 0x20
0x14051bafe	5d                      	pop rbp
0x14051baff	90                      	nop
0x14051bb00	c3                      	ret
0x14051bb01	b8 02 00 00 00          	mov eax, 2
0x14051bb06	e8 35 f9 ff ff          	call 0x14051b440
0x14051bb0b	48 8b 0d ce 39 77 02    	mov rcx, qword ptr [rip + 0x27739ce]
0x14051bb12	48 8b 1d cf 39 77 02    	mov rbx, qword ptr [rip + 0x27739cf]
0x14051bb19	48 8b 15 d0 39 77 02    	mov rdx, qword ptr [rip + 0x27739d0]
0x14051bb20	89 c7                   	mov edi, eax
0x14051bb22	48 89 c8                	mov rax, rcx
0x14051bb25	48 89 d1                	mov rcx, rdx
0x14051bb28	e8 33 fa ff ff          	call 0x14051b560
0x14051bb2d	48 83 c4 20             	add rsp, 0x20
0x14051bb31	5d                      	pop rbp
0x14051bb32	c3                      	ret
0x14051bb33	e8 28 79 b6 ff          	call 0x140083460
0x14051bb38	e9 43 ff ff ff          	jmp 0x14051ba80
