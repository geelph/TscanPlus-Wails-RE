# TscanGui/core/pwdcrack/libs/go-smb2.init.0
# 0x14202f360..0x14202f420 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/smb2.go:29

0x14202f360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f364	0f 86 a7 00 00 00       	jbe 0x14202f411
0x14202f36a	55                      	push rbp
0x14202f36b	48 89 e5                	mov rbp, rsp
0x14202f36e	48 83 ec 28             	sub rsp, 0x28
0x14202f372	80 3d 89 b5 24 06 00    	cmp byte ptr [rip + 0x624b589], 0
0x14202f379	74 49                   	je 0x14202f3c4
0x14202f37b	48 8b 1d fe 63 1d 06    	mov rbx, qword ptr [rip + 0x61d63fe]
0x14202f382	48 8d 05 97 6c a8 03    	lea rax, [rip + 0x3a86c97]
0x14202f389	48 8d 0d 78 23 61 01    	lea rcx, [rip + 0x1612378]
0x14202f390	bf 06 00 00 00          	mov edi, 6
0x14202f395	be 03 00 00 00          	mov esi, 3
0x14202f39a	e8 c1 6d 2a fe          	call 0x1402d6160
0x14202f39f	83 3d 6a cf 24 06 00    	cmp dword ptr [rip + 0x624cf6a], 0
0x14202f3a6	74 13                   	je 0x14202f3bb
0x14202f3a8	48 8b 0d 39 7d 1d 06    	mov rcx, qword ptr [rip + 0x61d7d39]
0x14202f3af	e8 ec 5f 05 fe          	call 0x1400853a0
0x14202f3b4	49 89 03                	mov qword ptr [r11], rax
0x14202f3b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14202f3bb	48 89 05 26 7d 1d 06    	mov qword ptr [rip + 0x61d7d26], rax
0x14202f3c2	eb 47                   	jmp 0x14202f40b
0x14202f3c4	48 8b 05 b5 b9 1d 06    	mov rax, qword ptr [rip + 0x61db9b5]
0x14202f3cb	48 8b 1d b6 b9 1d 06    	mov rbx, qword ptr [rip + 0x61db9b6]
0x14202f3d2	48 8d 0d 2f 23 61 01    	lea rcx, [rip + 0x161232f]
0x14202f3d9	bf 06 00 00 00          	mov edi, 6
0x14202f3de	be 03 00 00 00          	mov esi, 3
0x14202f3e3	e8 78 6d 2a fe          	call 0x1402d6160
0x14202f3e8	83 3d 21 cf 24 06 00    	cmp dword ptr [rip + 0x624cf21], 0
0x14202f3ef	74 13                   	je 0x14202f404
0x14202f3f1	48 8b 0d f0 7c 1d 06    	mov rcx, qword ptr [rip + 0x61d7cf0]
0x14202f3f8	e8 a3 5f 05 fe          	call 0x1400853a0
0x14202f3fd	49 89 03                	mov qword ptr [r11], rax
0x14202f400	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14202f404	48 89 05 dd 7c 1d 06    	mov qword ptr [rip + 0x61d7cdd], rax
0x14202f40b	48 83 c4 28             	add rsp, 0x28
0x14202f40f	5d                      	pop rbp
0x14202f410	c3                      	ret
0x14202f411	e8 4a 40 05 fe          	call 0x140083460
0x14202f416	e9 45 ff ff ff          	jmp 0x14202f360
