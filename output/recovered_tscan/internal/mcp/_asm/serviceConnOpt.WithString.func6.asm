# TscanGui/internal/mcp.serviceConnOpt.WithString.func6
# 0x142512760..0x1425129a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142512760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142512764	0f 86 17 02 00 00       	jbe 0x142512981
0x14251276a	55                      	push rbp
0x14251276b	48 89 e5                	mov rbp, rsp
0x14251276e	48 83 ec 70             	sub rsp, 0x70
0x142512772	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251277a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251277e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142512783	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142512787	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251278c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142512790	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142512795	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142512799	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251279e	66 90                   	nop
0x1425127a0	e8 db 80 b6 fd          	call 0x14007a880
0x1425127a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425127aa	48 89 c3                	mov rbx, rax
0x1425127ad	48 8d 0d 57 0f 11 01    	lea rcx, [rip + 0x1110f57]
0x1425127b4	bf 04 00 00 00          	mov edi, 4
0x1425127b9	48 8d 05 00 0a cb 00    	lea rax, [rip + 0xcb0a00]
0x1425127c0	e8 3b b8 af fd          	call 0x14000e000
0x1425127c5	48 8d 0d d4 da b0 00    	lea rcx, [rip + 0xb0dad4]
0x1425127cc	48 89 08                	mov qword ptr [rax], rcx
0x1425127cf	83 3d 3a 9b d6 05 00    	cmp dword ptr [rip + 0x5d69b3a], 0
0x1425127d6	74 10                   	je 0x1425127e8
0x1425127d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425127dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425127e0	e8 9b 2b b7 fd          	call 0x140085380
0x1425127e5	49 89 33                	mov qword ptr [r11], rsi
0x1425127e8	48 8d 35 51 51 59 03    	lea rsi, [rip + 0x3595151]
0x1425127ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425127f3	31 c0                   	xor eax, eax
0x1425127f5	eb 27                   	jmp 0x14251281e
0x1425127f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425127fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512801	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142512805	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142512808	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251280d	ff d1                   	call rcx
0x14251280f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142512814	48 ff c0                	inc rax
0x142512817	48 8d 0d 82 da b0 00    	lea rcx, [rip + 0xb0da82]
0x14251281e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142512823	48 39 f0                	cmp rax, rsi
0x142512826	7c cf                   	jl 0x1425127f7
0x142512828	48 8d 05 91 09 cb 00    	lea rax, [rip + 0xcb0991]
0x14251282f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142512834	48 8d 0d d3 95 14 01    	lea rcx, [rip + 0x11495d3]
0x14251283b	bf 08 00 00 00          	mov edi, 8
0x142512840	e8 7b b2 af fd          	call 0x14000dac0
0x142512845	48 8d 15 54 de b0 00    	lea rdx, [rip + 0xb0de54]
0x14251284c	48 39 10                	cmp qword ptr [rax], rdx
0x14251284f	75 09                   	jne 0x14251285a
0x142512851	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142512855	0f b6 12                	movzx edx, byte ptr [rdx]
0x142512858	eb 06                   	jmp 0x142512860
0x14251285a	ba 00 00 00 00          	mov edx, 0
0x14251285f	90                      	nop
0x142512860	0f 85 be 00 00 00       	jne 0x142512924
0x142512866	84 d2                   	test dl, dl
0x142512868	0f 84 b6 00 00 00       	je 0x142512924
0x14251286e	48 8d 05 4b 09 cb 00    	lea rax, [rip + 0xcb094b]
0x142512875	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251287a	48 8d 0d 8d 95 14 01    	lea rcx, [rip + 0x114958d]
0x142512881	bf 08 00 00 00          	mov edi, 8
0x142512886	e8 f5 bc af fd          	call 0x14000e580
0x14251288b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512893	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142512897	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251289b	48 ff c3                	inc rbx
0x14251289e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425128a2	48 39 d9                	cmp rcx, rbx
0x1425128a5	73 3a                   	jae 0x1425128e1
0x1425128a7	bf 01 00 00 00          	mov edi, 1
0x1425128ac	48 8d 35 ed d9 b0 00    	lea rsi, [rip + 0xb0d9ed]
0x1425128b3	e8 08 c3 b6 fd          	call 0x14007ebc0
0x1425128b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425128c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425128c4	83 3d 45 9a d6 05 00    	cmp dword ptr [rip + 0x5d69a45], 0
0x1425128cb	74 10                   	je 0x1425128dd
0x1425128cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425128d1	e8 ca 2a b7 fd          	call 0x1400853a0
0x1425128d6	49 89 03                	mov qword ptr [r11], rax
0x1425128d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425128dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425128e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425128e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425128e9	48 c1 e6 04             	shl rsi, 4
0x1425128ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425128f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425128f7	83 3d 12 9a d6 05 00    	cmp dword ptr [rip + 0x5d69a12], 0
0x1425128fe	66 90                   	nop
0x142512900	75 07                   	jne 0x142512909
0x142512902	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512907	eb 15                   	jmp 0x14251291e
0x142512909	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251290d	e8 8e 2a b7 fd          	call 0x1400853a0
0x142512912	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512917	49 89 0b                	mov qword ptr [r11], rcx
0x14251291a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251291e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142512922	eb 12                   	jmp 0x142512936
0x142512924	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512929	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512931	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142512936	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251293a	48 8d 05 7f 08 cb 00    	lea rax, [rip + 0xcb087f]
0x142512941	e8 ba b6 af fd          	call 0x14000e000
0x142512946	48 8d 15 73 08 cb 00    	lea rdx, [rip + 0xcb0873]
0x14251294d	48 89 10                	mov qword ptr [rax], rdx
0x142512950	83 3d b9 99 d6 05 00    	cmp dword ptr [rip + 0x5d699b9], 0
0x142512957	75 09                   	jne 0x142512962
0x142512959	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251295e	66 90                   	nop
0x142512960	eb 15                   	jmp 0x142512977
0x142512962	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142512966	e8 35 2a b7 fd          	call 0x1400853a0
0x14251296b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142512970	49 89 13                	mov qword ptr [r11], rdx
0x142512973	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142512977	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251297b	48 83 c4 70             	add rsp, 0x70
0x14251297f	5d                      	pop rbp
0x142512980	c3                      	ret
0x142512981	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142512986	e8 35 0a b7 fd          	call 0x1400833c0
0x14251298b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142512990	e9 cb fd ff ff          	jmp 0x142512760
