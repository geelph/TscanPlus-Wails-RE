# main.(*App).DeleteAllNessusRecords
# 0x1426a1e20..0x1426a1ee0 (192 bytes)
# source TscanGui/app.go:3771

0x1426a1e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a1e24	0f 86 8c 00 00 00       	jbe 0x1426a1eb6
0x1426a1e2a	55                      	push rbp
0x1426a1e2b	48 89 e5                	mov rbp, rsp
0x1426a1e2e	48 83 ec 50             	sub rsp, 0x50
0x1426a1e32	48 8b 15 07 88 b7 05    	mov rdx, qword ptr [rip + 0x5b78807]
0x1426a1e39	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a1e3c	48 8d 1d 65 f0 42 03    	lea rbx, [rip + 0x342f065]
0x1426a1e43	48 8d 0d 16 8a bd 05    	lea rcx, [rip + 0x5bd8a16]
0x1426a1e4a	48 8d 3d a2 3d 05 01    	lea rdi, [rip + 0x1053da2]
0x1426a1e51	be 12 00 00 00          	mov esi, 0x12
0x1426a1e56	45 31 c0                	xor r8d, r8d
0x1426a1e59	45 31 c9                	xor r9d, r9d
0x1426a1e5c	4d 89 ca                	mov r10, r9
0x1426a1e5f	90                      	nop
0x1426a1e60	e8 bb b7 d3 fd          	call 0x1403dd620
0x1426a1e65	48 85 c9                	test rcx, rcx
0x1426a1e68	74 3a                   	je 0x1426a1ea4
0x1426a1e6a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a1e70	74 04                   	je 0x1426a1e76
0x1426a1e72	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a1e76	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a1e7b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426a1e80	48 8d 05 db 9a 0b 01    	lea rax, [rip + 0x10b9adb]
0x1426a1e87	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a1e8c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1426a1e91	bf 01 00 00 00          	mov edi, 1
0x1426a1e96	48 89 fe                	mov rsi, rdi
0x1426a1e99	e8 e2 44 ab fd          	call 0x140156380
0x1426a1e9e	48 83 c4 50             	add rsp, 0x50
0x1426a1ea2	5d                      	pop rbp
0x1426a1ea3	c3                      	ret
0x1426a1ea4	48 8d 05 28 d8 ff 00    	lea rax, [rip + 0xffd828]
0x1426a1eab	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1eb0	48 83 c4 50             	add rsp, 0x50
0x1426a1eb4	5d                      	pop rbp
0x1426a1eb5	c3                      	ret
0x1426a1eb6	e8 a5 15 9e fd          	call 0x140083460
0x1426a1ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a1ec0	e9 5b ff ff ff          	jmp 0x1426a1e20
