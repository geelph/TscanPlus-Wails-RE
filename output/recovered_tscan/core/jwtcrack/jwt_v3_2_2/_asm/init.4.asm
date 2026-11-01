# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.4
# 0x1420e12c0..0x1420e1400 (320 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/rsa.go:23

0x1420e12c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e12c4	0f 86 26 01 00 00       	jbe 0x1420e13f0
0x1420e12ca	55                      	push rbp
0x1420e12cb	48 89 e5                	mov rbp, rsp
0x1420e12ce	48 83 ec 18             	sub rsp, 0x18
0x1420e12d2	48 8d 05 e7 4a 1e 01    	lea rax, [rip + 0x11e4ae7]
0x1420e12d9	e8 82 af f3 fd          	call 0x14001c260
0x1420e12de	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e12e6	48 8d 0d da ac 54 01    	lea rcx, [rip + 0x154acda]
0x1420e12ed	48 89 08                	mov qword ptr [rax], rcx
0x1420e12f0	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1420e12f8	83 3d 11 b0 19 06 00    	cmp dword ptr [rip + 0x619b011], 0
0x1420e12ff	90                      	nop
0x1420e1300	74 13                   	je 0x1420e1315
0x1420e1302	48 8b 15 af 4a 12 06    	mov rdx, qword ptr [rip + 0x6124aaf]
0x1420e1309	e8 92 40 fa fd          	call 0x1400853a0
0x1420e130e	49 89 03                	mov qword ptr [r11], rax
0x1420e1311	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1315	48 89 05 9c 4a 12 06    	mov qword ptr [rip + 0x6124a9c], rax
0x1420e131c	48 8b 00                	mov rax, qword ptr [rax]
0x1420e131f	bb 05 00 00 00          	mov ebx, 5
0x1420e1324	48 8d 0d 0d c3 5e 03    	lea rcx, [rip + 0x35ec30d]
0x1420e132b	e8 30 0d 00 00          	call 0x1420e2060
0x1420e1330	48 8d 05 89 4a 1e 01    	lea rax, [rip + 0x11e4a89]
0x1420e1337	e8 24 af f3 fd          	call 0x14001c260
0x1420e133c	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e1344	48 8d 15 7b bc 54 01    	lea rdx, [rip + 0x154bc7b]
0x1420e134b	48 89 10                	mov qword ptr [rax], rdx
0x1420e134e	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x1420e1356	83 3d b3 af 19 06 00    	cmp dword ptr [rip + 0x619afb3], 0
0x1420e135d	74 13                   	je 0x1420e1372
0x1420e135f	48 8b 15 5a 4a 12 06    	mov rdx, qword ptr [rip + 0x6124a5a]
0x1420e1366	e8 35 40 fa fd          	call 0x1400853a0
0x1420e136b	49 89 03                	mov qword ptr [r11], rax
0x1420e136e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e1372	48 89 05 47 4a 12 06    	mov qword ptr [rip + 0x6124a47], rax
0x1420e1379	48 8b 00                	mov rax, qword ptr [rax]
0x1420e137c	bb 05 00 00 00          	mov ebx, 5
0x1420e1381	48 8d 0d b8 c2 5e 03    	lea rcx, [rip + 0x35ec2b8]
0x1420e1388	e8 d3 0c 00 00          	call 0x1420e2060
0x1420e138d	48 8d 05 2c 4a 1e 01    	lea rax, [rip + 0x11e4a2c]
0x1420e1394	e8 c7 ae f3 fd          	call 0x14001c260
0x1420e1399	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1420e13a1	48 8d 15 23 bc 54 01    	lea rdx, [rip + 0x154bc23]
0x1420e13a8	48 89 10                	mov qword ptr [rax], rdx
0x1420e13ab	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x1420e13b3	83 3d 56 af 19 06 00    	cmp dword ptr [rip + 0x619af56], 0
0x1420e13ba	74 13                   	je 0x1420e13cf
0x1420e13bc	48 8b 15 05 4a 12 06    	mov rdx, qword ptr [rip + 0x6124a05]
0x1420e13c3	e8 d8 3f fa fd          	call 0x1400853a0
0x1420e13c8	49 89 03                	mov qword ptr [r11], rax
0x1420e13cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e13cf	48 89 05 f2 49 12 06    	mov qword ptr [rip + 0x61249f2], rax
0x1420e13d6	48 8b 00                	mov rax, qword ptr [rax]
0x1420e13d9	bb 05 00 00 00          	mov ebx, 5
0x1420e13de	48 8d 0d 63 c2 5e 03    	lea rcx, [rip + 0x35ec263]
0x1420e13e5	e8 76 0c 00 00          	call 0x1420e2060
0x1420e13ea	48 83 c4 18             	add rsp, 0x18
0x1420e13ee	5d                      	pop rbp
0x1420e13ef	c3                      	ret
0x1420e13f0	e8 6b 20 fa fd          	call 0x140083460
0x1420e13f5	e9 c6 fe ff ff          	jmp 0x1420e12c0
