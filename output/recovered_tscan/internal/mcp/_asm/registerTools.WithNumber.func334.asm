# TscanGui/internal/mcp.registerTools.WithNumber.func334
# 0x142522620..0x142522860 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142522620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522624	0f 86 17 02 00 00       	jbe 0x142522841
0x14252262a	55                      	push rbp
0x14252262b	48 89 e5                	mov rbp, rsp
0x14252262e	48 83 ec 70             	sub rsp, 0x70
0x142522632	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252263a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252263e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522643	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522647	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252264c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522650	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522655	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522659	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252265e	66 90                   	nop
0x142522660	e8 1b 82 b5 fd          	call 0x14007a880
0x142522665	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252266a	48 89 c3                	mov rbx, rax
0x14252266d	48 8d 0d 97 10 10 01    	lea rcx, [rip + 0x1101097]
0x142522674	bf 04 00 00 00          	mov edi, 4
0x142522679	48 8d 05 40 0b ca 00    	lea rax, [rip + 0xca0b40]
0x142522680	e8 7b b9 ae fd          	call 0x14000e000
0x142522685	48 8d 0d 14 dc af 00    	lea rcx, [rip + 0xafdc14]
0x14252268c	48 89 08                	mov qword ptr [rax], rcx
0x14252268f	83 3d 7a 9c d5 05 00    	cmp dword ptr [rip + 0x5d59c7a], 0
0x142522696	74 10                   	je 0x1425226a8
0x142522698	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252269c	0f 1f 40 00             	nop dword ptr [rax]
0x1425226a0	e8 db 2c b6 fd          	call 0x140085380
0x1425226a5	49 89 33                	mov qword ptr [r11], rsi
0x1425226a8	48 8d 35 31 52 58 03    	lea rsi, [rip + 0x3585231]
0x1425226af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425226b3	31 c0                   	xor eax, eax
0x1425226b5	eb 27                   	jmp 0x1425226de
0x1425226b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425226bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425226c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425226c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425226c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425226cd	ff d1                   	call rcx
0x1425226cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425226d4	48 ff c0                	inc rax
0x1425226d7	48 8d 0d c2 db af 00    	lea rcx, [rip + 0xafdbc2]
0x1425226de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425226e3	48 39 f0                	cmp rax, rsi
0x1425226e6	7c cf                   	jl 0x1425226b7
0x1425226e8	48 8d 05 d1 0a ca 00    	lea rax, [rip + 0xca0ad1]
0x1425226ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425226f4	48 8d 0d 13 97 13 01    	lea rcx, [rip + 0x1139713]
0x1425226fb	bf 08 00 00 00          	mov edi, 8
0x142522700	e8 bb b3 ae fd          	call 0x14000dac0
0x142522705	48 8d 15 94 df af 00    	lea rdx, [rip + 0xafdf94]
0x14252270c	48 39 10                	cmp qword ptr [rax], rdx
0x14252270f	75 09                   	jne 0x14252271a
0x142522711	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142522715	0f b6 12                	movzx edx, byte ptr [rdx]
0x142522718	eb 06                   	jmp 0x142522720
0x14252271a	ba 00 00 00 00          	mov edx, 0
0x14252271f	90                      	nop
0x142522720	0f 85 be 00 00 00       	jne 0x1425227e4
0x142522726	84 d2                   	test dl, dl
0x142522728	0f 84 b6 00 00 00       	je 0x1425227e4
0x14252272e	48 8d 05 8b 0a ca 00    	lea rax, [rip + 0xca0a8b]
0x142522735	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252273a	48 8d 0d cd 96 13 01    	lea rcx, [rip + 0x11396cd]
0x142522741	bf 08 00 00 00          	mov edi, 8
0x142522746	e8 35 be ae fd          	call 0x14000e580
0x14252274b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522753	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522757	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252275b	48 ff c3                	inc rbx
0x14252275e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142522762	48 39 d9                	cmp rcx, rbx
0x142522765	73 3a                   	jae 0x1425227a1
0x142522767	bf 01 00 00 00          	mov edi, 1
0x14252276c	48 8d 35 2d db af 00    	lea rsi, [rip + 0xafdb2d]
0x142522773	e8 48 c4 b5 fd          	call 0x14007ebc0
0x142522778	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522780	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142522784	83 3d 85 9b d5 05 00    	cmp dword ptr [rip + 0x5d59b85], 0
0x14252278b	74 10                   	je 0x14252279d
0x14252278d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142522791	e8 0a 2c b6 fd          	call 0x1400853a0
0x142522796	49 89 03                	mov qword ptr [r11], rax
0x142522799	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252279d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425227a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425227a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425227a9	48 c1 e6 04             	shl rsi, 4
0x1425227ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425227b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425227b7	83 3d 52 9b d5 05 00    	cmp dword ptr [rip + 0x5d59b52], 0
0x1425227be	66 90                   	nop
0x1425227c0	75 07                   	jne 0x1425227c9
0x1425227c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425227c7	eb 15                   	jmp 0x1425227de
0x1425227c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425227cd	e8 ce 2b b6 fd          	call 0x1400853a0
0x1425227d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425227d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425227da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425227de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425227e2	eb 12                   	jmp 0x1425227f6
0x1425227e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425227e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425227f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425227f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425227fa	48 8d 05 bf 09 ca 00    	lea rax, [rip + 0xca09bf]
0x142522801	e8 fa b7 ae fd          	call 0x14000e000
0x142522806	48 8d 15 b3 09 ca 00    	lea rdx, [rip + 0xca09b3]
0x14252280d	48 89 10                	mov qword ptr [rax], rdx
0x142522810	83 3d f9 9a d5 05 00    	cmp dword ptr [rip + 0x5d59af9], 0
0x142522817	75 09                   	jne 0x142522822
0x142522819	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252281e	66 90                   	nop
0x142522820	eb 15                   	jmp 0x142522837
0x142522822	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522826	e8 75 2b b6 fd          	call 0x1400853a0
0x14252282b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522830	49 89 13                	mov qword ptr [r11], rdx
0x142522833	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142522837	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252283b	48 83 c4 70             	add rsp, 0x70
0x14252283f	5d                      	pop rbp
0x142522840	c3                      	ret
0x142522841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522846	e8 75 0b b6 fd          	call 0x1400833c0
0x14252284b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522850	e9 cb fd ff ff          	jmp 0x142522620
