# TscanGui/internal/mcp.registerTools.WithString.func270
# 0x142527720..0x142527960 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142527720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527724	0f 86 17 02 00 00       	jbe 0x142527941
0x14252772a	55                      	push rbp
0x14252772b	48 89 e5                	mov rbp, rsp
0x14252772e	48 83 ec 70             	sub rsp, 0x70
0x142527732	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252773a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252773e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142527743	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142527747	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252774c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142527750	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142527755	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142527759	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252775e	66 90                   	nop
0x142527760	e8 1b 31 b5 fd          	call 0x14007a880
0x142527765	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252776a	48 89 c3                	mov rbx, rax
0x14252776d	48 8d 0d 97 bf 0f 01    	lea rcx, [rip + 0x10fbf97]
0x142527774	bf 04 00 00 00          	mov edi, 4
0x142527779	48 8d 05 40 ba c9 00    	lea rax, [rip + 0xc9ba40]
0x142527780	e8 7b 68 ae fd          	call 0x14000e000
0x142527785	48 8d 0d 14 8b af 00    	lea rcx, [rip + 0xaf8b14]
0x14252778c	48 89 08                	mov qword ptr [rax], rcx
0x14252778f	83 3d 7a 4b d5 05 00    	cmp dword ptr [rip + 0x5d54b7a], 0
0x142527796	74 10                   	je 0x1425277a8
0x142527798	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252779c	0f 1f 40 00             	nop dword ptr [rax]
0x1425277a0	e8 db db b5 fd          	call 0x140085380
0x1425277a5	49 89 33                	mov qword ptr [r11], rsi
0x1425277a8	48 8d 35 91 01 58 03    	lea rsi, [rip + 0x3580191]
0x1425277af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425277b3	31 c0                   	xor eax, eax
0x1425277b5	eb 27                   	jmp 0x1425277de
0x1425277b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425277bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425277c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425277c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425277c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425277cd	ff d1                   	call rcx
0x1425277cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425277d4	48 ff c0                	inc rax
0x1425277d7	48 8d 0d c2 8a af 00    	lea rcx, [rip + 0xaf8ac2]
0x1425277de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425277e3	48 39 f0                	cmp rax, rsi
0x1425277e6	7c cf                   	jl 0x1425277b7
0x1425277e8	48 8d 05 d1 b9 c9 00    	lea rax, [rip + 0xc9b9d1]
0x1425277ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425277f4	48 8d 0d 13 46 13 01    	lea rcx, [rip + 0x1134613]
0x1425277fb	bf 08 00 00 00          	mov edi, 8
0x142527800	e8 bb 62 ae fd          	call 0x14000dac0
0x142527805	48 8d 15 94 8e af 00    	lea rdx, [rip + 0xaf8e94]
0x14252780c	48 39 10                	cmp qword ptr [rax], rdx
0x14252780f	75 09                   	jne 0x14252781a
0x142527811	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142527815	0f b6 12                	movzx edx, byte ptr [rdx]
0x142527818	eb 06                   	jmp 0x142527820
0x14252781a	ba 00 00 00 00          	mov edx, 0
0x14252781f	90                      	nop
0x142527820	0f 85 be 00 00 00       	jne 0x1425278e4
0x142527826	84 d2                   	test dl, dl
0x142527828	0f 84 b6 00 00 00       	je 0x1425278e4
0x14252782e	48 8d 05 8b b9 c9 00    	lea rax, [rip + 0xc9b98b]
0x142527835	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252783a	48 8d 0d cd 45 13 01    	lea rcx, [rip + 0x11345cd]
0x142527841	bf 08 00 00 00          	mov edi, 8
0x142527846	e8 35 6d ae fd          	call 0x14000e580
0x14252784b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527853	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142527857	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252785b	48 ff c3                	inc rbx
0x14252785e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142527862	48 39 d9                	cmp rcx, rbx
0x142527865	73 3a                   	jae 0x1425278a1
0x142527867	bf 01 00 00 00          	mov edi, 1
0x14252786c	48 8d 35 2d 8a af 00    	lea rsi, [rip + 0xaf8a2d]
0x142527873	e8 48 73 b5 fd          	call 0x14007ebc0
0x142527878	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527880	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142527884	83 3d 85 4a d5 05 00    	cmp dword ptr [rip + 0x5d54a85], 0
0x14252788b	74 10                   	je 0x14252789d
0x14252788d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142527891	e8 0a db b5 fd          	call 0x1400853a0
0x142527896	49 89 03                	mov qword ptr [r11], rax
0x142527899	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252789d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425278a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425278a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425278a9	48 c1 e6 04             	shl rsi, 4
0x1425278ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425278b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425278b7	83 3d 52 4a d5 05 00    	cmp dword ptr [rip + 0x5d54a52], 0
0x1425278be	66 90                   	nop
0x1425278c0	75 07                   	jne 0x1425278c9
0x1425278c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425278c7	eb 15                   	jmp 0x1425278de
0x1425278c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425278cd	e8 ce da b5 fd          	call 0x1400853a0
0x1425278d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425278d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425278da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425278de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425278e2	eb 12                   	jmp 0x1425278f6
0x1425278e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425278e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425278f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425278f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425278fa	48 8d 05 bf b8 c9 00    	lea rax, [rip + 0xc9b8bf]
0x142527901	e8 fa 66 ae fd          	call 0x14000e000
0x142527906	48 8d 15 b3 b8 c9 00    	lea rdx, [rip + 0xc9b8b3]
0x14252790d	48 89 10                	mov qword ptr [rax], rdx
0x142527910	83 3d f9 49 d5 05 00    	cmp dword ptr [rip + 0x5d549f9], 0
0x142527917	75 09                   	jne 0x142527922
0x142527919	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252791e	66 90                   	nop
0x142527920	eb 15                   	jmp 0x142527937
0x142527922	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527926	e8 75 da b5 fd          	call 0x1400853a0
0x14252792b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527930	49 89 13                	mov qword ptr [r11], rdx
0x142527933	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142527937	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252793b	48 83 c4 70             	add rsp, 0x70
0x14252793f	5d                      	pop rbp
0x142527940	c3                      	ret
0x142527941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527946	e8 75 ba b5 fd          	call 0x1400833c0
0x14252794b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527950	e9 cb fd ff ff          	jmp 0x142527720
