# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags.func1
# 0x1416bb3a0..0x1416bb400 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:473

0x1416bb3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bb3a4	76 33                   	jbe 0x1416bb3d9
0x1416bb3a6	55                      	push rbp
0x1416bb3a7	48 89 e5                	mov rbp, rsp
0x1416bb3aa	48 83 ec 30             	sub rsp, 0x30
0x1416bb3ae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bb3b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416bb3b7	48 89 d0                	mov rax, rdx
0x1416bb3ba	48 8d 1d 1f f7 42 04    	lea rbx, [rip + 0x442f71f]
0x1416bb3c1	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1416bb3c6	bf 01 00 00 00          	mov edi, 1
0x1416bb3cb	48 89 fe                	mov rsi, rdi
0x1416bb3ce	e8 0d 09 00 00          	call 0x1416bbce0
0x1416bb3d3	48 83 c4 30             	add rsp, 0x30
0x1416bb3d7	5d                      	pop rbp
0x1416bb3d8	c3                      	ret
0x1416bb3d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bb3de	66 90                   	nop
0x1416bb3e0	e8 db 7f 9c fe          	call 0x1400833c0
0x1416bb3e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bb3ea	eb b4                   	jmp 0x1416bb3a0
