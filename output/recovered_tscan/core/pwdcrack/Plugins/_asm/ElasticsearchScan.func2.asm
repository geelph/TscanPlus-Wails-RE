# TscanGui/core/pwdcrack/Plugins.ElasticsearchScan.func2
# 0x14203eda0..0x14203ee60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:73

0x14203eda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203eda4	0f 86 a9 00 00 00       	jbe 0x14203ee53
0x14203edaa	55                      	push rbp
0x14203edab	48 89 e5                	mov rbp, rsp
0x14203edae	48 83 ec 60             	sub rsp, 0x60
0x14203edb2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203edb6	84 01                   	test byte ptr [rcx], al
0x14203edb8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203edbc	0f 1f 40 00             	nop dword ptr [rax]
0x14203edc0	48 85 d2                	test rdx, rdx
0x14203edc3	0f 84 84 00 00 00       	je 0x14203ee4d
0x14203edc9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14203edce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203edd5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203eddc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203ede2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14203ede8	48 8d 0d b1 14 fe 00    	lea rcx, [rip + 0xfe14b1]
0x14203edef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203edf4	48 8d 0d c5 c7 a6 03    	lea rcx, [rip + 0x3a6c7c5]
0x14203edfb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203ee00	e8 1b b1 03 fe          	call 0x140079f20
0x14203ee05	48 8d 0d 94 14 fe 00    	lea rcx, [rip + 0xfe1494]
0x14203ee0c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203ee11	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203ee16	48 8d 05 24 c4 76 01    	lea rax, [rip + 0x176c424]
0x14203ee1d	bb 28 00 00 00          	mov ebx, 0x28
0x14203ee22	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14203ee27	bf 02 00 00 00          	mov edi, 2
0x14203ee2c	48 89 fe                	mov rsi, rdi
0x14203ee2f	e8 4c 75 11 fe          	call 0x140156380
0x14203ee34	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203ee39	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203ee3e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203ee43	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14203ee48	e8 93 56 fd fd          	call 0x1400144e0
0x14203ee4d	48 83 c4 60             	add rsp, 0x60
0x14203ee51	5d                      	pop rbp
0x14203ee52	c3                      	ret
0x14203ee53	e8 68 45 04 fe          	call 0x1400833c0
0x14203ee58	e9 43 ff ff ff          	jmp 0x14203eda0
