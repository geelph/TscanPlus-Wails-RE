# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.ParseRSAPrivateKeyFromPEM
# 0x1420e1f60..0x1420e2060 (256 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/rsa_utils.go:17

0x1420e1f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e1f64	0f 86 bf 00 00 00       	jbe 0x1420e2029
0x1420e1f6a	55                      	push rbp
0x1420e1f6b	48 89 e5                	mov rbp, rsp
0x1420e1f6e	48 83 ec 20             	sub rsp, 0x20
0x1420e1f72	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420e1f77	e8 24 62 0d fe          	call 0x1401b81a0
0x1420e1f7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e1f80	48 85 c0                	test rax, rax
0x1420e1f83	0f 84 8a 00 00 00       	je 0x1420e2013
0x1420e1f89	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420e1f8e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420e1f92	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1420e1f96	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420e1f9a	48 89 d0                	mov rax, rdx
0x1420e1f9d	0f 1f 00                	nop dword ptr [rax]
0x1420e1fa0	e8 bb bb 14 fe          	call 0x14022db60
0x1420e1fa5	48 85 db                	test rbx, rbx
0x1420e1fa8	75 09                   	jne 0x1420e1fb3
0x1420e1faa	48 8d 0d 4f 3b 33 01    	lea rcx, [rip + 0x1333b4f]
0x1420e1fb1	eb 21                   	jmp 0x1420e1fd4
0x1420e1fb3	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1420e1fb8	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420e1fbc	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420e1fc0	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420e1fc4	e8 97 c4 14 fe          	call 0x14022e460
0x1420e1fc9	48 85 c9                	test rcx, rcx
0x1420e1fcc	75 37                   	jne 0x1420e2005
0x1420e1fce	48 89 c1                	mov rcx, rax
0x1420e1fd1	48 89 d8                	mov rax, rbx
0x1420e1fd4	48 8d 15 25 3b 33 01    	lea rdx, [rip + 0x1333b25]
0x1420e1fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e1fe0	48 39 d1                	cmp rcx, rdx
0x1420e1fe3	75 0a                   	jne 0x1420e1fef
0x1420e1fe5	31 db                   	xor ebx, ebx
0x1420e1fe7	31 c9                   	xor ecx, ecx
0x1420e1fe9	48 83 c4 20             	add rsp, 0x20
0x1420e1fed	5d                      	pop rbp
0x1420e1fee	c3                      	ret
0x1420e1fef	48 8b 1d 4a 6b ba 00    	mov rbx, qword ptr [rip + 0xba6b4a]
0x1420e1ff6	48 8b 0d 4b 6b ba 00    	mov rcx, qword ptr [rip + 0xba6b4b]
0x1420e1ffd	31 c0                   	xor eax, eax
0x1420e1fff	48 83 c4 20             	add rsp, 0x20
0x1420e2003	5d                      	pop rbp
0x1420e2004	c3                      	ret
0x1420e2005	31 c0                   	xor eax, eax
0x1420e2007	48 89 cb                	mov rbx, rcx
0x1420e200a	48 89 f9                	mov rcx, rdi
0x1420e200d	48 83 c4 20             	add rsp, 0x20
0x1420e2011	5d                      	pop rbp
0x1420e2012	c3                      	ret
0x1420e2013	48 8b 1d 16 6b ba 00    	mov rbx, qword ptr [rip + 0xba6b16]
0x1420e201a	48 8b 0d 17 6b ba 00    	mov rcx, qword ptr [rip + 0xba6b17]
0x1420e2021	31 c0                   	xor eax, eax
0x1420e2023	48 83 c4 20             	add rsp, 0x20
0x1420e2027	5d                      	pop rbp
0x1420e2028	c3                      	ret
0x1420e2029	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e202e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e2033	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e2038	e8 23 14 fa fd          	call 0x140083460
0x1420e203d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e2042	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e2047	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e204c	e9 0f ff ff ff          	jmp 0x1420e1f60
