# TscanGui/conf.C50F8Hgq8EDPj.func1
# 0x14051f160..0x14051f220 (192 bytes)
# source TscanGui/conf/license.go:3426

0x14051f160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f164	0f 86 9b 00 00 00       	jbe 0x14051f205
0x14051f16a	55                      	push rbp
0x14051f16b	48 89 e5                	mov rbp, rsp
0x14051f16e	48 83 ec 10             	sub rsp, 0x10
0x14051f172	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x14051f17c	0f 1f 40 00             	nop dword ptr [rax]
0x14051f180	e8 5b 22 b6 ff          	call 0x1400813e0
0x14051f185	48 83 3d cb 7a 76 02 06 	cmp qword ptr [rip + 0x2767acb], 6
0x14051f18d	75 1d                   	jne 0x14051f1ac
0x14051f18f	48 8b 05 ba 7a 76 02    	mov rax, qword ptr [rip + 0x2767aba]
0x14051f196	81 38 64 61 72 77       	cmp dword ptr [rax], 0x77726164
0x14051f19c	75 0e                   	jne 0x14051f1ac
0x14051f19e	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x14051f1a4	75 06                   	jne 0x14051f1ac
0x14051f1a6	48 83 c4 10             	add rsp, 0x10
0x14051f1aa	5d                      	pop rbp
0x14051f1ab	c3                      	ret
0x14051f1ac	e8 af 80 bf ff          	call 0x140117260
0x14051f1b1	48 85 c9                	test rcx, rcx
0x14051f1b4	75 34                   	jne 0x14051f1ea
0x14051f1b6	90                      	nop
0x14051f1b7	e8 e4 9f dc ff          	call 0x1402e91a0
0x14051f1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14051f1c0	e8 3b de bf ff          	call 0x14011d000
0x14051f1c5	48 85 c9                	test rcx, rcx
0x14051f1c8	75 20                   	jne 0x14051f1ea
0x14051f1ca	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14051f1ce	48 89 d8                	mov rax, rbx
0x14051f1d1	ff d1                   	call rcx
0x14051f1d3	48 89 05 ce ba d5 07    	mov qword ptr [rip + 0x7d5bace], rax
0x14051f1da	48 8d 88 00 00 c0 f9    	lea rcx, [rax - 0x6400000]
0x14051f1e1	48 81 f9 00 00 00 05    	cmp rcx, 0x5000000
0x14051f1e8	77 15                   	ja 0x14051f1ff
0x14051f1ea	e8 91 ea fb ff          	call 0x1404ddc80
0x14051f1ef	48 85 c0                	test rax, rax
0x14051f1f2	74 05                   	je 0x14051f1f9
0x14051f1f4	e8 07 db f7 ff          	call 0x14049cd00
0x14051f1f9	48 83 c4 10             	add rsp, 0x10
0x14051f1fd	5d                      	pop rbp
0x14051f1fe	c3                      	ret
0x14051f1ff	48 83 c4 10             	add rsp, 0x10
0x14051f203	5d                      	pop rbp
0x14051f204	c3                      	ret
0x14051f205	e8 56 42 b6 ff          	call 0x140083460
0x14051f20a	e9 51 ff ff ff          	jmp 0x14051f160
