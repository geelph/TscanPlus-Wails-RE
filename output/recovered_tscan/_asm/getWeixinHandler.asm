# main.getWeixinHandler
# 0x1426a1f80..0x1426a2000 (128 bytes)
# source TscanGui/app.go:3800

0x1426a1f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a1f84	76 4c                   	jbe 0x1426a1fd2
0x1426a1f86	55                      	push rbp
0x1426a1f87	48 89 e5                	mov rbp, rsp
0x1426a1f8a	48 83 ec 28             	sub rsp, 0x28
0x1426a1f8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426a1f93	48 8d 0d 66 00 00 00    	lea rcx, [rip + 0x66]
0x1426a1f9a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1426a1f9f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426a1fa4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426a1fa9	8b 0d 49 9b bd 05       	mov ecx, dword ptr [rip + 0x5bd9b49]
0x1426a1faf	85 c9                   	test ecx, ecx
0x1426a1fb1	75 12                   	jne 0x1426a1fc5
0x1426a1fb3	48 8d 05 3e 9b bd 05    	lea rax, [rip + 0x5bd9b3e]
0x1426a1fba	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1426a1fbf	90                      	nop
0x1426a1fc0	e8 9b 03 9f fd          	call 0x140092360
0x1426a1fc5	48 8b 05 cc 30 b6 05    	mov rax, qword ptr [rip + 0x5b630cc]
0x1426a1fcc	48 83 c4 28             	add rsp, 0x28
0x1426a1fd0	5d                      	pop rbp
0x1426a1fd1	c3                      	ret
0x1426a1fd2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1fd7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a1fe0	e8 7b 14 9e fd          	call 0x140083460
0x1426a1fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a1fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a1fef	eb 8f                   	jmp 0x1426a1f80
