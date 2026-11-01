# main.(*App).CloudOssCreateBucket
# 0x1426b18e0..0x1426b1a00 (288 bytes)
# source TscanGui/app_cloud.go:77

0x1426b18e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426b18e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b18e9	0f 86 af 00 00 00       	jbe 0x1426b199e
0x1426b18ef	55                      	push rbp
0x1426b18f0	48 89 e5                	mov rbp, rsp
0x1426b18f3	48 83 c4 80             	add rsp, -0x80
0x1426b18f7	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1426b18ff	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426b1907	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426b190f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426b1917	48 89 e7                	mov rdi, rsp
0x1426b191a	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b1922	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1927	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b192c	e8 9b 44 9d fd          	call 0x140085dcc
0x1426b1931	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1935	e8 46 18 c3 ff          	call 0x1422e3180
0x1426b193a	48 85 c0                	test rax, rax
0x1426b193d	74 06                   	je 0x1426b1945
0x1426b193f	48 83 ec 80             	sub rsp, -0x80
0x1426b1943	5d                      	pop rbp
0x1426b1944	c3                      	ret
0x1426b1945	48 89 e7                	mov rdi, rsp
0x1426b1948	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b1950	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b1959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b1960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b196a	e8 5d 44 9d fd          	call 0x140085dcc
0x1426b196f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1973	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1426b197b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1426b1983	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426b198b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1426b1993	e8 a8 0f c3 ff          	call 0x1422e2940
0x1426b1998	48 83 ec 80             	sub rsp, -0x80
0x1426b199c	5d                      	pop rbp
0x1426b199d	c3                      	ret
0x1426b199e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b19a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b19a8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b19ad	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b19b5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b19bd	0f 1f 00                	nop dword ptr [rax]
0x1426b19c0	e8 9b 1a 9d fd          	call 0x140083460
0x1426b19c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b19ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b19cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b19d4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b19dc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b19e4	e9 f7 fe ff ff          	jmp 0x1426b18e0
