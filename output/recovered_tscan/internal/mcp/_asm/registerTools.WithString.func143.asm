# TscanGui/internal/mcp.registerTools.WithString.func143
# 0x142531580..0x1425317c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142531580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531584	0f 86 17 02 00 00       	jbe 0x1425317a1
0x14253158a	55                      	push rbp
0x14253158b	48 89 e5                	mov rbp, rsp
0x14253158e	48 83 ec 70             	sub rsp, 0x70
0x142531592	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253159a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253159e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425315a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425315a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425315ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425315b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425315b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425315b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425315be	66 90                   	nop
0x1425315c0	e8 bb 92 b4 fd          	call 0x14007a880
0x1425315c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425315ca	48 89 c3                	mov rbx, rax
0x1425315cd	48 8d 0d 37 21 0f 01    	lea rcx, [rip + 0x10f2137]
0x1425315d4	bf 04 00 00 00          	mov edi, 4
0x1425315d9	48 8d 05 e0 1b c9 00    	lea rax, [rip + 0xc91be0]
0x1425315e0	e8 1b ca ad fd          	call 0x14000e000
0x1425315e5	48 8d 0d b4 ec ae 00    	lea rcx, [rip + 0xaeecb4]
0x1425315ec	48 89 08                	mov qword ptr [rax], rcx
0x1425315ef	83 3d 1a ad d4 05 00    	cmp dword ptr [rip + 0x5d4ad1a], 0
0x1425315f6	74 10                   	je 0x142531608
0x1425315f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425315fc	0f 1f 40 00             	nop dword ptr [rax]
0x142531600	e8 7b 3d b5 fd          	call 0x140085380
0x142531605	49 89 33                	mov qword ptr [r11], rsi
0x142531608	48 8d 35 31 63 57 03    	lea rsi, [rip + 0x3576331]
0x14253160f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142531613	31 c0                   	xor eax, eax
0x142531615	eb 27                   	jmp 0x14253163e
0x142531617	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253161c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142531621	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142531625	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142531628	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253162d	ff d1                   	call rcx
0x14253162f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142531634	48 ff c0                	inc rax
0x142531637	48 8d 0d 62 ec ae 00    	lea rcx, [rip + 0xaeec62]
0x14253163e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142531643	48 39 f0                	cmp rax, rsi
0x142531646	7c cf                   	jl 0x142531617
0x142531648	48 8d 05 71 1b c9 00    	lea rax, [rip + 0xc91b71]
0x14253164f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531654	48 8d 0d b3 a7 12 01    	lea rcx, [rip + 0x112a7b3]
0x14253165b	bf 08 00 00 00          	mov edi, 8
0x142531660	e8 5b c4 ad fd          	call 0x14000dac0
0x142531665	48 8d 15 34 f0 ae 00    	lea rdx, [rip + 0xaef034]
0x14253166c	48 39 10                	cmp qword ptr [rax], rdx
0x14253166f	75 09                   	jne 0x14253167a
0x142531671	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142531675	0f b6 12                	movzx edx, byte ptr [rdx]
0x142531678	eb 06                   	jmp 0x142531680
0x14253167a	ba 00 00 00 00          	mov edx, 0
0x14253167f	90                      	nop
0x142531680	0f 85 be 00 00 00       	jne 0x142531744
0x142531686	84 d2                   	test dl, dl
0x142531688	0f 84 b6 00 00 00       	je 0x142531744
0x14253168e	48 8d 05 2b 1b c9 00    	lea rax, [rip + 0xc91b2b]
0x142531695	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253169a	48 8d 0d 6d a7 12 01    	lea rcx, [rip + 0x112a76d]
0x1425316a1	bf 08 00 00 00          	mov edi, 8
0x1425316a6	e8 d5 ce ad fd          	call 0x14000e580
0x1425316ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425316b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425316b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425316bb	48 ff c3                	inc rbx
0x1425316be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425316c2	48 39 d9                	cmp rcx, rbx
0x1425316c5	73 3a                   	jae 0x142531701
0x1425316c7	bf 01 00 00 00          	mov edi, 1
0x1425316cc	48 8d 35 cd eb ae 00    	lea rsi, [rip + 0xaeebcd]
0x1425316d3	e8 e8 d4 b4 fd          	call 0x14007ebc0
0x1425316d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425316e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425316e4	83 3d 25 ac d4 05 00    	cmp dword ptr [rip + 0x5d4ac25], 0
0x1425316eb	74 10                   	je 0x1425316fd
0x1425316ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425316f1	e8 aa 3c b5 fd          	call 0x1400853a0
0x1425316f6	49 89 03                	mov qword ptr [r11], rax
0x1425316f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425316fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142531701	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142531705	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142531709	48 c1 e6 04             	shl rsi, 4
0x14253170d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531712	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142531717	83 3d f2 ab d4 05 00    	cmp dword ptr [rip + 0x5d4abf2], 0
0x14253171e	66 90                   	nop
0x142531720	75 07                   	jne 0x142531729
0x142531722	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531727	eb 15                   	jmp 0x14253173e
0x142531729	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253172d	e8 6e 3c b5 fd          	call 0x1400853a0
0x142531732	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531737	49 89 0b                	mov qword ptr [r11], rcx
0x14253173a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253173e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142531742	eb 12                   	jmp 0x142531756
0x142531744	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142531749	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531751	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531756	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253175a	48 8d 05 5f 1a c9 00    	lea rax, [rip + 0xc91a5f]
0x142531761	e8 9a c8 ad fd          	call 0x14000e000
0x142531766	48 8d 15 53 1a c9 00    	lea rdx, [rip + 0xc91a53]
0x14253176d	48 89 10                	mov qword ptr [rax], rdx
0x142531770	83 3d 99 ab d4 05 00    	cmp dword ptr [rip + 0x5d4ab99], 0
0x142531777	75 09                   	jne 0x142531782
0x142531779	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253177e	66 90                   	nop
0x142531780	eb 15                   	jmp 0x142531797
0x142531782	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531786	e8 15 3c b5 fd          	call 0x1400853a0
0x14253178b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531790	49 89 13                	mov qword ptr [r11], rdx
0x142531793	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142531797	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253179b	48 83 c4 70             	add rsp, 0x70
0x14253179f	5d                      	pop rbp
0x1425317a0	c3                      	ret
0x1425317a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425317a6	e8 15 1c b5 fd          	call 0x1400833c0
0x1425317ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425317b0	e9 cb fd ff ff          	jmp 0x142531580
