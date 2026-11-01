# TscanGui/conf.Hf18_7I18
# 0x14051a0c0..0x14051a140 (128 bytes)
# source TscanGui/conf/license1.go:266

0x14051a0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051a0c4	76 51                   	jbe 0x14051a117
0x14051a0c6	55                      	push rbp
0x14051a0c7	48 89 e5                	mov rbp, rsp
0x14051a0ca	48 83 ec 28             	sub rsp, 0x28
0x14051a0ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051a0d3	90                      	nop
0x14051a0d4	48 85 db                	test rbx, rbx
0x14051a0d7	75 06                   	jne 0x14051a0df
0x14051a0d9	48 83 c4 28             	add rsp, 0x28
0x14051a0dd	5d                      	pop rbp
0x14051a0de	c3                      	ret
0x14051a0df	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051a0e4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14051a0e9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051a0ee	e8 4d bd b6 ff          	call 0x140085e40
0x14051a0f3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051a0f8	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14051a0fd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14051a102	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051a107	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14051a10c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051a111	48 83 c4 28             	add rsp, 0x28
0x14051a115	5d                      	pop rbp
0x14051a116	c3                      	ret
0x14051a117	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051a11c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051a121	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051a126	e8 35 93 b6 ff          	call 0x140083460
0x14051a12b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051a130	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051a135	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051a13a	eb 84                   	jmp 0x14051a0c0
