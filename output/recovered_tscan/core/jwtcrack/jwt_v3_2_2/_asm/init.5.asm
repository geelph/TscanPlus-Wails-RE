# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.5
# 0x1420e17e0..0x1420e1b20 (832 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/rsa_pss.go:29

0x1420e17e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e17e4	0f 86 17 03 00 00       	jbe 0x1420e1b01
0x1420e17ea	55                      	push rbp
0x1420e17eb	48 89 e5                	mov rbp, rsp
0x1420e17ee	48 83 ec 20             	sub rsp, 0x20
0x1420e17f2	48 8d 05 07 93 2c 01    	lea rax, [rip + 0x12c9307]
0x1420e17f9	e8 62 aa f3 fd          	call 0x14001c260
0x1420e17fe	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420e1803	48 8d 05 b6 45 1e 01    	lea rax, [rip + 0x11e45b6]
0x1420e180a	e8 51 aa f3 fd          	call 0x14001c260
0x1420e180f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e1817	48 8d 0d b2 b7 54 01    	lea rcx, [rip + 0x154b7b2]
0x1420e181e	48 89 08                	mov qword ptr [rax], rcx
0x1420e1821	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1420e1829	83 3d e0 aa 19 06 00    	cmp dword ptr [rip + 0x619aae0], 0
0x1420e1830	75 07                   	jne 0x1420e1839
0x1420e1832	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1837	eb 14                   	jmp 0x1420e184d
0x1420e1839	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e183e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e1841	e8 5a 3b fa fd          	call 0x1400853a0
0x1420e1846	49 89 03                	mov qword ptr [r11], rax
0x1420e1849	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e184d	48 89 01                	mov qword ptr [rcx], rax
0x1420e1850	48 8d 05 09 3c 1e 01    	lea rax, [rip + 0x11e3c09]
0x1420e1857	e8 04 aa f3 fd          	call 0x14001c260
0x1420e185c	48 c7 00 ff ff ff ff    	mov qword ptr [rax], 0xffffffffffffffff
0x1420e1863	83 3d a6 aa 19 06 00    	cmp dword ptr [rip + 0x619aaa6], 0
0x1420e186a	75 07                   	jne 0x1420e1873
0x1420e186c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1871	eb 19                   	jmp 0x1420e188c
0x1420e1873	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1878	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420e187c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e1880	e8 1b 3b fa fd          	call 0x1400853a0
0x1420e1885	49 89 03                	mov qword ptr [r11], rax
0x1420e1888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e188c	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1420e1890	48 8d 05 c9 3b 1e 01    	lea rax, [rip + 0x11e3bc9]
0x1420e1897	e8 c4 a9 f3 fd          	call 0x14001c260
0x1420e189c	83 3d 6d aa 19 06 00    	cmp dword ptr [rip + 0x619aa6d], 0
0x1420e18a3	75 07                   	jne 0x1420e18ac
0x1420e18a5	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e18aa	eb 28                   	jmp 0x1420e18d4
0x1420e18ac	48 8b 15 1d 45 12 06    	mov rdx, qword ptr [rip + 0x612451d]
0x1420e18b3	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e18b8	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1420e18bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e18c0	e8 1b 3b fa fd          	call 0x1400853e0
0x1420e18c5	49 89 03                	mov qword ptr [r11], rax
0x1420e18c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e18cc	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420e18d0	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420e18d4	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x1420e18d8	48 89 35 f1 44 12 06    	mov qword ptr [rip + 0x61244f1], rsi
0x1420e18df	48 8b 16                	mov rdx, qword ptr [rsi]
0x1420e18e2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e18e5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420e18e9	48 8d 0d 60 bd 5e 03    	lea rcx, [rip + 0x35ebd60]
0x1420e18f0	e8 6b 07 00 00          	call 0x1420e2060
0x1420e18f5	48 8d 05 04 92 2c 01    	lea rax, [rip + 0x12c9204]
0x1420e18fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e1900	e8 5b a9 f3 fd          	call 0x14001c260
0x1420e1905	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420e190a	48 8d 05 af 44 1e 01    	lea rax, [rip + 0x11e44af]
0x1420e1911	e8 4a a9 f3 fd          	call 0x14001c260
0x1420e1916	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e191e	48 8d 15 b0 b6 54 01    	lea rdx, [rip + 0x154b6b0]
0x1420e1925	48 89 10                	mov qword ptr [rax], rdx
0x1420e1928	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1420e1930	83 3d d9 a9 19 06 00    	cmp dword ptr [rip + 0x619a9d9], 0
0x1420e1937	75 09                   	jne 0x1420e1942
0x1420e1939	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e193e	66 90                   	nop
0x1420e1940	eb 14                   	jmp 0x1420e1956
0x1420e1942	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1947	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e194a	e8 51 3a fa fd          	call 0x1400853a0
0x1420e194f	49 89 03                	mov qword ptr [r11], rax
0x1420e1952	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1956	48 89 01                	mov qword ptr [rcx], rax
0x1420e1959	48 8d 05 00 3b 1e 01    	lea rax, [rip + 0x11e3b00]
0x1420e1960	e8 fb a8 f3 fd          	call 0x14001c260
0x1420e1965	48 c7 00 ff ff ff ff    	mov qword ptr [rax], 0xffffffffffffffff
0x1420e196c	83 3d 9d a9 19 06 00    	cmp dword ptr [rip + 0x619a99d], 0
0x1420e1973	75 07                   	jne 0x1420e197c
0x1420e1975	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e197a	eb 15                   	jmp 0x1420e1991
0x1420e197c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1981	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420e1985	e8 16 3a fa fd          	call 0x1400853a0
0x1420e198a	49 89 03                	mov qword ptr [r11], rax
0x1420e198d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1991	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1420e1995	48 8d 05 c4 3a 1e 01    	lea rax, [rip + 0x11e3ac4]
0x1420e199c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e19a0	e8 bb a8 f3 fd          	call 0x14001c260
0x1420e19a5	83 3d 64 a9 19 06 00    	cmp dword ptr [rip + 0x619a964], 0
0x1420e19ac	75 07                   	jne 0x1420e19b5
0x1420e19ae	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e19b3	eb 24                   	jmp 0x1420e19d9
0x1420e19b5	48 8b 15 1c 44 12 06    	mov rdx, qword ptr [rip + 0x612441c]
0x1420e19bc	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e19c1	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1420e19c5	e8 16 3a fa fd          	call 0x1400853e0
0x1420e19ca	49 89 03                	mov qword ptr [r11], rax
0x1420e19cd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e19d1	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420e19d5	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420e19d9	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x1420e19dd	48 89 35 f4 43 12 06    	mov qword ptr [rip + 0x61243f4], rsi
0x1420e19e4	48 8b 16                	mov rdx, qword ptr [rsi]
0x1420e19e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e19ea	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420e19ee	48 8d 0d 63 bc 5e 03    	lea rcx, [rip + 0x35ebc63]
0x1420e19f5	e8 66 06 00 00          	call 0x1420e2060
0x1420e19fa	48 8d 05 ff 90 2c 01    	lea rax, [rip + 0x12c90ff]
0x1420e1a01	e8 5a a8 f3 fd          	call 0x14001c260
0x1420e1a06	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420e1a0b	48 8d 05 ae 43 1e 01    	lea rax, [rip + 0x11e43ae]
0x1420e1a12	e8 49 a8 f3 fd          	call 0x14001c260
0x1420e1a17	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e1a1f	48 8d 15 b4 b5 54 01    	lea rdx, [rip + 0x154b5b4]
0x1420e1a26	48 89 10                	mov qword ptr [rax], rdx
0x1420e1a29	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x1420e1a31	83 3d d8 a8 19 06 00    	cmp dword ptr [rip + 0x619a8d8], 0
0x1420e1a38	75 08                   	jne 0x1420e1a42
0x1420e1a3a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1a3f	90                      	nop
0x1420e1a40	eb 14                   	jmp 0x1420e1a56
0x1420e1a42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1a47	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e1a4a	e8 51 39 fa fd          	call 0x1400853a0
0x1420e1a4f	49 89 03                	mov qword ptr [r11], rax
0x1420e1a52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1a56	48 89 01                	mov qword ptr [rcx], rax
0x1420e1a59	48 8d 05 00 3a 1e 01    	lea rax, [rip + 0x11e3a00]
0x1420e1a60	e8 fb a7 f3 fd          	call 0x14001c260
0x1420e1a65	48 c7 00 ff ff ff ff    	mov qword ptr [rax], 0xffffffffffffffff
0x1420e1a6c	83 3d 9d a8 19 06 00    	cmp dword ptr [rip + 0x619a89d], 0
0x1420e1a73	75 07                   	jne 0x1420e1a7c
0x1420e1a75	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1a7a	eb 15                   	jmp 0x1420e1a91
0x1420e1a7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1a81	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420e1a85	e8 16 39 fa fd          	call 0x1400853a0
0x1420e1a8a	49 89 03                	mov qword ptr [r11], rax
0x1420e1a8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1a91	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1420e1a95	48 8d 05 c4 39 1e 01    	lea rax, [rip + 0x11e39c4]
0x1420e1a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e1aa0	e8 bb a7 f3 fd          	call 0x14001c260
0x1420e1aa5	83 3d 64 a8 19 06 00    	cmp dword ptr [rip + 0x619a864], 0
0x1420e1aac	75 07                   	jne 0x1420e1ab5
0x1420e1aae	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e1ab3	eb 24                   	jmp 0x1420e1ad9
0x1420e1ab5	48 8b 15 24 43 12 06    	mov rdx, qword ptr [rip + 0x6124324]
0x1420e1abc	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420e1ac1	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1420e1ac5	e8 16 39 fa fd          	call 0x1400853e0
0x1420e1aca	49 89 03                	mov qword ptr [r11], rax
0x1420e1acd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e1ad1	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420e1ad5	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420e1ad9	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x1420e1add	48 89 35 fc 42 12 06    	mov qword ptr [rip + 0x61242fc], rsi
0x1420e1ae4	48 8b 16                	mov rdx, qword ptr [rsi]
0x1420e1ae7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e1aea	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420e1aee	48 8d 0d 6b bb 5e 03    	lea rcx, [rip + 0x35ebb6b]
0x1420e1af5	e8 66 05 00 00          	call 0x1420e2060
0x1420e1afa	48 83 c4 20             	add rsp, 0x20
0x1420e1afe	5d                      	pop rbp
0x1420e1aff	90                      	nop
0x1420e1b00	c3                      	ret
0x1420e1b01	e8 5a 19 fa fd          	call 0x140083460
0x1420e1b06	e9 d5 fc ff ff          	jmp 0x1420e17e0
