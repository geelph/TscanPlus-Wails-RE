# TscanGui/internal/mcp.registerTools.WithNumber.func242
# 0x142529720..0x142529960 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142529720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529724	0f 86 17 02 00 00       	jbe 0x142529941
0x14252972a	55                      	push rbp
0x14252972b	48 89 e5                	mov rbp, rsp
0x14252972e	48 83 ec 70             	sub rsp, 0x70
0x142529732	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252973a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252973e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142529743	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142529747	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252974c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142529750	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142529755	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142529759	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252975e	66 90                   	nop
0x142529760	e8 1b 11 b5 fd          	call 0x14007a880
0x142529765	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252976a	48 89 c3                	mov rbx, rax
0x14252976d	48 8d 0d 97 9f 0f 01    	lea rcx, [rip + 0x10f9f97]
0x142529774	bf 04 00 00 00          	mov edi, 4
0x142529779	48 8d 05 40 9a c9 00    	lea rax, [rip + 0xc99a40]
0x142529780	e8 7b 48 ae fd          	call 0x14000e000
0x142529785	48 8d 0d 14 6b af 00    	lea rcx, [rip + 0xaf6b14]
0x14252978c	48 89 08                	mov qword ptr [rax], rcx
0x14252978f	83 3d 7a 2b d5 05 00    	cmp dword ptr [rip + 0x5d52b7a], 0
0x142529796	74 10                   	je 0x1425297a8
0x142529798	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252979c	0f 1f 40 00             	nop dword ptr [rax]
0x1425297a0	e8 db bb b5 fd          	call 0x140085380
0x1425297a5	49 89 33                	mov qword ptr [r11], rsi
0x1425297a8	48 8d 35 31 e1 57 03    	lea rsi, [rip + 0x357e131]
0x1425297af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425297b3	31 c0                   	xor eax, eax
0x1425297b5	eb 27                   	jmp 0x1425297de
0x1425297b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425297bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425297c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425297c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425297c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425297cd	ff d1                   	call rcx
0x1425297cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425297d4	48 ff c0                	inc rax
0x1425297d7	48 8d 0d c2 6a af 00    	lea rcx, [rip + 0xaf6ac2]
0x1425297de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425297e3	48 39 f0                	cmp rax, rsi
0x1425297e6	7c cf                   	jl 0x1425297b7
0x1425297e8	48 8d 05 d1 99 c9 00    	lea rax, [rip + 0xc999d1]
0x1425297ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425297f4	48 8d 0d 13 26 13 01    	lea rcx, [rip + 0x1132613]
0x1425297fb	bf 08 00 00 00          	mov edi, 8
0x142529800	e8 bb 42 ae fd          	call 0x14000dac0
0x142529805	48 8d 15 94 6e af 00    	lea rdx, [rip + 0xaf6e94]
0x14252980c	48 39 10                	cmp qword ptr [rax], rdx
0x14252980f	75 09                   	jne 0x14252981a
0x142529811	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142529815	0f b6 12                	movzx edx, byte ptr [rdx]
0x142529818	eb 06                   	jmp 0x142529820
0x14252981a	ba 00 00 00 00          	mov edx, 0
0x14252981f	90                      	nop
0x142529820	0f 85 be 00 00 00       	jne 0x1425298e4
0x142529826	84 d2                   	test dl, dl
0x142529828	0f 84 b6 00 00 00       	je 0x1425298e4
0x14252982e	48 8d 05 8b 99 c9 00    	lea rax, [rip + 0xc9998b]
0x142529835	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252983a	48 8d 0d cd 25 13 01    	lea rcx, [rip + 0x11325cd]
0x142529841	bf 08 00 00 00          	mov edi, 8
0x142529846	e8 35 4d ae fd          	call 0x14000e580
0x14252984b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142529853	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142529857	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252985b	48 ff c3                	inc rbx
0x14252985e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142529862	48 39 d9                	cmp rcx, rbx
0x142529865	73 3a                   	jae 0x1425298a1
0x142529867	bf 01 00 00 00          	mov edi, 1
0x14252986c	48 8d 35 2d 6a af 00    	lea rsi, [rip + 0xaf6a2d]
0x142529873	e8 48 53 b5 fd          	call 0x14007ebc0
0x142529878	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142529880	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142529884	83 3d 85 2a d5 05 00    	cmp dword ptr [rip + 0x5d52a85], 0
0x14252988b	74 10                   	je 0x14252989d
0x14252988d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142529891	e8 0a bb b5 fd          	call 0x1400853a0
0x142529896	49 89 03                	mov qword ptr [r11], rax
0x142529899	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252989d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425298a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425298a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425298a9	48 c1 e6 04             	shl rsi, 4
0x1425298ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425298b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425298b7	83 3d 52 2a d5 05 00    	cmp dword ptr [rip + 0x5d52a52], 0
0x1425298be	66 90                   	nop
0x1425298c0	75 07                   	jne 0x1425298c9
0x1425298c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425298c7	eb 15                   	jmp 0x1425298de
0x1425298c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425298cd	e8 ce ba b5 fd          	call 0x1400853a0
0x1425298d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425298d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425298da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425298de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425298e2	eb 12                   	jmp 0x1425298f6
0x1425298e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425298e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425298f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425298f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425298fa	48 8d 05 bf 98 c9 00    	lea rax, [rip + 0xc998bf]
0x142529901	e8 fa 46 ae fd          	call 0x14000e000
0x142529906	48 8d 15 b3 98 c9 00    	lea rdx, [rip + 0xc998b3]
0x14252990d	48 89 10                	mov qword ptr [rax], rdx
0x142529910	83 3d f9 29 d5 05 00    	cmp dword ptr [rip + 0x5d529f9], 0
0x142529917	75 09                   	jne 0x142529922
0x142529919	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252991e	66 90                   	nop
0x142529920	eb 15                   	jmp 0x142529937
0x142529922	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529926	e8 75 ba b5 fd          	call 0x1400853a0
0x14252992b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142529930	49 89 13                	mov qword ptr [r11], rdx
0x142529933	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142529937	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252993b	48 83 c4 70             	add rsp, 0x70
0x14252993f	5d                      	pop rbp
0x142529940	c3                      	ret
0x142529941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142529946	e8 75 9a b5 fd          	call 0x1400833c0
0x14252994b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142529950	e9 cb fd ff ff          	jmp 0x142529720
