# TscanGui/core/subdomain.extractFinalHost
# 0x1421497e0..0x1421498c0 (224 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:142

0x1421497e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421497e4	0f 86 a1 00 00 00       	jbe 0x14214988b
0x1421497ea	55                      	push rbp
0x1421497eb	48 89 e5                	mov rbp, rsp
0x1421497ee	48 83 ec 28             	sub rsp, 0x28
0x1421497f2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421497f7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421497fc	0f 1f 40 00             	nop dword ptr [rax]
0x142149800	48 85 c0                	test rax, rax
0x142149803	74 39                   	je 0x14214983e
0x142149805	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14214980c	48 85 d2                	test rdx, rdx
0x14214980f	74 2d                   	je 0x14214983e
0x142149811	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142149815	48 85 d2                	test rdx, rdx
0x142149818	74 24                   	je 0x14214983e
0x14214981a	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14214981e	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142149822	e8 d9 f0 0c fe          	call 0x140218900
0x142149827	48 85 db                	test rbx, rbx
0x14214982a	75 0c                   	jne 0x142149838
0x14214982c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142149831	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142149836	eb 06                   	jmp 0x14214983e
0x142149838	48 83 c4 28             	add rsp, 0x28
0x14214983c	5d                      	pop rbp
0x14214983d	c3                      	ret
0x14214983e	31 c0                   	xor eax, eax
0x142149840	48 89 df                	mov rdi, rbx
0x142149843	48 89 ce                	mov rsi, rcx
0x142149846	48 8d 1d 81 14 51 01    	lea rbx, [rip + 0x1511481]
0x14214984d	b9 08 00 00 00          	mov ecx, 8
0x142149852	e8 89 96 f1 fd          	call 0x140062ee0
0x142149857	e8 44 b0 0c fe          	call 0x1402148a0
0x14214985c	0f 1f 40 00             	nop dword ptr [rax]
0x142149860	48 85 db                	test rbx, rbx
0x142149863	74 10                   	je 0x142149875
0x142149865	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214986a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14214986f	48 83 c4 28             	add rsp, 0x28
0x142149873	5d                      	pop rbp
0x142149874	c3                      	ret
0x142149875	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142149879	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14214987d	48 89 c8                	mov rax, rcx
0x142149880	e8 7b f0 0c fe          	call 0x140218900
0x142149885	48 83 c4 28             	add rsp, 0x28
0x142149889	5d                      	pop rbp
0x14214988a	c3                      	ret
0x14214988b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142149890	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142149895	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214989a	e8 c1 9b f3 fd          	call 0x140083460
0x14214989f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421498a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421498a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421498ae	e9 2d ff ff ff          	jmp 0x1421497e0
