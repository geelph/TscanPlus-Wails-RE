# TscanGui/conf.RLJRdjk8Z
# 0x14051ef40..0x14051efe0 (160 bytes)
# source TscanGui/conf/license3.go:947

0x14051ef40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051ef44	0f 86 83 00 00 00       	jbe 0x14051efcd
0x14051ef4a	55                      	push rbp
0x14051ef4b	48 89 e5                	mov rbp, rsp
0x14051ef4e	48 83 ec 28             	sub rsp, 0x28
0x14051ef52	80 3d 6b a9 31 02 00    	cmp byte ptr [rip + 0x231a96b], 0
0x14051ef59	74 3f                   	je 0x14051ef9a
0x14051ef5b	b8 02 00 00 00          	mov eax, 2
0x14051ef60	e8 9b e1 ff ff          	call 0x14051d100
0x14051ef65	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x14051ef69	48 8d 05 d0 db b3 02    	lea rax, [rip + 0x2b3dbd0]
0x14051ef70	e8 eb d2 af ff          	call 0x14001c260
0x14051ef75	48 b9 2c ca 67 57 4e 0b de c6	movabs rcx, 0xc6de0b4e5767ca2c
0x14051ef7f	48 89 08                	mov qword ptr [rax], rcx
0x14051ef82	bb 08 00 00 00          	mov ebx, 8
0x14051ef87	48 89 d9                	mov rcx, rbx
0x14051ef8a	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x14051ef8f	e8 4c f7 ff ff          	call 0x14051e6e0
0x14051ef94	48 83 c4 28             	add rsp, 0x28
0x14051ef98	5d                      	pop rbp
0x14051ef99	c3                      	ret
0x14051ef9a	b8 02 00 00 00          	mov eax, 2
0x14051ef9f	90                      	nop
0x14051efa0	e8 5b e1 ff ff          	call 0x14051d100
0x14051efa5	48 8b 0d b4 05 77 02    	mov rcx, qword ptr [rip + 0x27705b4]
0x14051efac	48 8b 1d b5 05 77 02    	mov rbx, qword ptr [rip + 0x27705b5]
0x14051efb3	48 8b 15 b6 05 77 02    	mov rdx, qword ptr [rip + 0x27705b6]
0x14051efba	89 c7                   	mov edi, eax
0x14051efbc	48 89 c8                	mov rax, rcx
0x14051efbf	48 89 d1                	mov rcx, rdx
0x14051efc2	e8 79 e2 ff ff          	call 0x14051d240
0x14051efc7	48 83 c4 28             	add rsp, 0x28
0x14051efcb	5d                      	pop rbp
0x14051efcc	c3                      	ret
0x14051efcd	e8 8e 44 b6 ff          	call 0x140083460
0x14051efd2	e9 69 ff ff ff          	jmp 0x14051ef40
