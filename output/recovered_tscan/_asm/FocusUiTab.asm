# main.(*App).FocusUiTab
# 0x1426c2fc0..0x1426c3080 (192 bytes)
# source TscanGui/app_uitab.go:151

0x1426c2fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2fc4	76 5c                   	jbe 0x1426c3022
0x1426c2fc6	55                      	push rbp
0x1426c2fc7	48 89 e5                	mov rbp, rsp
0x1426c2fca	48 83 ec 28             	sub rsp, 0x28
0x1426c2fce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c2fd3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426c2fd8	48 8b 05 61 76 b5 05    	mov rax, qword ptr [rip + 0x5b57661]
0x1426c2fdf	90                      	nop
0x1426c2fe0	48 85 c0                	test rax, rax
0x1426c2fe3	74 2b                   	je 0x1426c3010
0x1426c2fe5	e8 16 17 e4 fd          	call 0x140504700
0x1426c2fea	48 85 c0                	test rax, rax
0x1426c2fed	74 0f                   	je 0x1426c2ffe
0x1426c2fef	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c2ff3	48 89 d8                	mov rax, rbx
0x1426c2ff6	ff d1                   	call rcx
0x1426c2ff8	48 83 c4 28             	add rsp, 0x28
0x1426c2ffc	5d                      	pop rbp
0x1426c2ffd	c3                      	ret
0x1426c2ffe	48 8d 05 58 7e f8 00    	lea rax, [rip + 0xf87e58]
0x1426c3005	bb 07 00 00 00          	mov ebx, 7
0x1426c300a	48 83 c4 28             	add rsp, 0x28
0x1426c300e	5d                      	pop rbp
0x1426c300f	c3                      	ret
0x1426c3010	48 8d 05 c6 2c 03 01    	lea rax, [rip + 0x1032cc6]
0x1426c3017	bb 12 00 00 00          	mov ebx, 0x12
0x1426c301c	48 83 c4 28             	add rsp, 0x28
0x1426c3020	5d                      	pop rbp
0x1426c3021	c3                      	ret
0x1426c3022	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c3027	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c302c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c3031	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c3036	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c303b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c3040	e8 1b 04 9c fd          	call 0x140083460
0x1426c3045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c304a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c304f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c3054	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c3059	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c305e	66 90                   	nop
0x1426c3060	e9 5b ff ff ff          	jmp 0x1426c2fc0
