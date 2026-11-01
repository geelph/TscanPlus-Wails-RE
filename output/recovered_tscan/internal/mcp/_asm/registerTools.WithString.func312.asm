# TscanGui/internal/mcp.registerTools.WithString.func312
# 0x142524200..0x142524440 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142524200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142524204	0f 86 17 02 00 00       	jbe 0x142524421
0x14252420a	55                      	push rbp
0x14252420b	48 89 e5                	mov rbp, rsp
0x14252420e	48 83 ec 70             	sub rsp, 0x70
0x142524212	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252421a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252421e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142524223	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142524227	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252422c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142524230	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142524235	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142524239	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252423e	66 90                   	nop
0x142524240	e8 3b 66 b5 fd          	call 0x14007a880
0x142524245	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252424a	48 89 c3                	mov rbx, rax
0x14252424d	48 8d 0d b7 f4 0f 01    	lea rcx, [rip + 0x10ff4b7]
0x142524254	bf 04 00 00 00          	mov edi, 4
0x142524259	48 8d 05 60 ef c9 00    	lea rax, [rip + 0xc9ef60]
0x142524260	e8 9b 9d ae fd          	call 0x14000e000
0x142524265	48 8d 0d 34 c0 af 00    	lea rcx, [rip + 0xafc034]
0x14252426c	48 89 08                	mov qword ptr [rax], rcx
0x14252426f	83 3d 9a 80 d5 05 00    	cmp dword ptr [rip + 0x5d5809a], 0
0x142524276	74 10                   	je 0x142524288
0x142524278	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252427c	0f 1f 40 00             	nop dword ptr [rax]
0x142524280	e8 fb 10 b6 fd          	call 0x140085380
0x142524285	49 89 33                	mov qword ptr [r11], rsi
0x142524288	48 8d 35 b1 36 58 03    	lea rsi, [rip + 0x35836b1]
0x14252428f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142524293	31 c0                   	xor eax, eax
0x142524295	eb 27                   	jmp 0x1425242be
0x142524297	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252429c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425242a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425242a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425242a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425242ad	ff d1                   	call rcx
0x1425242af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425242b4	48 ff c0                	inc rax
0x1425242b7	48 8d 0d e2 bf af 00    	lea rcx, [rip + 0xafbfe2]
0x1425242be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425242c3	48 39 f0                	cmp rax, rsi
0x1425242c6	7c cf                   	jl 0x142524297
0x1425242c8	48 8d 05 f1 ee c9 00    	lea rax, [rip + 0xc9eef1]
0x1425242cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425242d4	48 8d 0d 33 7b 13 01    	lea rcx, [rip + 0x1137b33]
0x1425242db	bf 08 00 00 00          	mov edi, 8
0x1425242e0	e8 db 97 ae fd          	call 0x14000dac0
0x1425242e5	48 8d 15 b4 c3 af 00    	lea rdx, [rip + 0xafc3b4]
0x1425242ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425242ef	75 09                   	jne 0x1425242fa
0x1425242f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425242f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425242f8	eb 06                   	jmp 0x142524300
0x1425242fa	ba 00 00 00 00          	mov edx, 0
0x1425242ff	90                      	nop
0x142524300	0f 85 be 00 00 00       	jne 0x1425243c4
0x142524306	84 d2                   	test dl, dl
0x142524308	0f 84 b6 00 00 00       	je 0x1425243c4
0x14252430e	48 8d 05 ab ee c9 00    	lea rax, [rip + 0xc9eeab]
0x142524315	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252431a	48 8d 0d ed 7a 13 01    	lea rcx, [rip + 0x1137aed]
0x142524321	bf 08 00 00 00          	mov edi, 8
0x142524326	e8 55 a2 ae fd          	call 0x14000e580
0x14252432b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524333	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142524337	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252433b	48 ff c3                	inc rbx
0x14252433e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142524342	48 39 d9                	cmp rcx, rbx
0x142524345	73 3a                   	jae 0x142524381
0x142524347	bf 01 00 00 00          	mov edi, 1
0x14252434c	48 8d 35 4d bf af 00    	lea rsi, [rip + 0xafbf4d]
0x142524353	e8 68 a8 b5 fd          	call 0x14007ebc0
0x142524358	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524360	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142524364	83 3d a5 7f d5 05 00    	cmp dword ptr [rip + 0x5d57fa5], 0
0x14252436b	74 10                   	je 0x14252437d
0x14252436d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142524371	e8 2a 10 b6 fd          	call 0x1400853a0
0x142524376	49 89 03                	mov qword ptr [r11], rax
0x142524379	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252437d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142524381	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142524385	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142524389	48 c1 e6 04             	shl rsi, 4
0x14252438d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524392	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142524397	83 3d 72 7f d5 05 00    	cmp dword ptr [rip + 0x5d57f72], 0
0x14252439e	66 90                   	nop
0x1425243a0	75 07                   	jne 0x1425243a9
0x1425243a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425243a7	eb 15                   	jmp 0x1425243be
0x1425243a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425243ad	e8 ee 0f b6 fd          	call 0x1400853a0
0x1425243b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425243b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425243ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425243be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425243c2	eb 12                   	jmp 0x1425243d6
0x1425243c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425243c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425243d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425243d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425243da	48 8d 05 df ed c9 00    	lea rax, [rip + 0xc9eddf]
0x1425243e1	e8 1a 9c ae fd          	call 0x14000e000
0x1425243e6	48 8d 15 d3 ed c9 00    	lea rdx, [rip + 0xc9edd3]
0x1425243ed	48 89 10                	mov qword ptr [rax], rdx
0x1425243f0	83 3d 19 7f d5 05 00    	cmp dword ptr [rip + 0x5d57f19], 0
0x1425243f7	75 09                   	jne 0x142524402
0x1425243f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425243fe	66 90                   	nop
0x142524400	eb 15                   	jmp 0x142524417
0x142524402	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142524406	e8 95 0f b6 fd          	call 0x1400853a0
0x14252440b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142524410	49 89 13                	mov qword ptr [r11], rdx
0x142524413	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142524417	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252441b	48 83 c4 70             	add rsp, 0x70
0x14252441f	5d                      	pop rbp
0x142524420	c3                      	ret
0x142524421	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142524426	e8 95 ef b5 fd          	call 0x1400833c0
0x14252442b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142524430	e9 cb fd ff ff          	jmp 0x142524200
