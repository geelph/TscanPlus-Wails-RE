# TscanGui/conf.VtIKzW1uUf9Mm
# 0x14051cf80..0x14051d020 (160 bytes)
# source TscanGui/conf/license2.go:728

0x14051cf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051cf84	0f 86 83 00 00 00       	jbe 0x14051d00d
0x14051cf8a	55                      	push rbp
0x14051cf8b	48 89 e5                	mov rbp, rsp
0x14051cf8e	48 83 ec 28             	sub rsp, 0x28
0x14051cf92	80 3d 29 c9 31 02 00    	cmp byte ptr [rip + 0x231c929], 0
0x14051cf99	74 3f                   	je 0x14051cfda
0x14051cf9b	b8 02 00 00 00          	mov eax, 2
0x14051cfa0	e8 9b e4 ff ff          	call 0x14051b440
0x14051cfa5	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x14051cfa9	48 8d 05 90 fb b3 02    	lea rax, [rip + 0x2b3fb90]
0x14051cfb0	e8 ab f2 af ff          	call 0x14001c260
0x14051cfb5	48 b9 21 e4 b1 65 a9 39 70 76	movabs rcx, 0x767039a965b1e421
0x14051cfbf	48 89 08                	mov qword ptr [rax], rcx
0x14051cfc2	bb 08 00 00 00          	mov ebx, 8
0x14051cfc7	48 89 d9                	mov rcx, rbx
0x14051cfca	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x14051cfcf	e8 cc f8 ff ff          	call 0x14051c8a0
0x14051cfd4	48 83 c4 28             	add rsp, 0x28
0x14051cfd8	5d                      	pop rbp
0x14051cfd9	c3                      	ret
0x14051cfda	b8 02 00 00 00          	mov eax, 2
0x14051cfdf	90                      	nop
0x14051cfe0	e8 5b e4 ff ff          	call 0x14051b440
0x14051cfe5	48 8b 0d f4 24 77 02    	mov rcx, qword ptr [rip + 0x27724f4]
0x14051cfec	48 8b 1d f5 24 77 02    	mov rbx, qword ptr [rip + 0x27724f5]
0x14051cff3	48 8b 15 f6 24 77 02    	mov rdx, qword ptr [rip + 0x27724f6]
0x14051cffa	89 c7                   	mov edi, eax
0x14051cffc	48 89 c8                	mov rax, rcx
0x14051cfff	48 89 d1                	mov rcx, rdx
0x14051d002	e8 59 e5 ff ff          	call 0x14051b560
0x14051d007	48 83 c4 28             	add rsp, 0x28
0x14051d00b	5d                      	pop rbp
0x14051d00c	c3                      	ret
0x14051d00d	e8 4e 64 b6 ff          	call 0x140083460
0x14051d012	e9 69 ff ff ff          	jmp 0x14051cf80
