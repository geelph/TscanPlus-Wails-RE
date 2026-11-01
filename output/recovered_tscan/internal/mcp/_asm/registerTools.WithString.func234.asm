# TscanGui/internal/mcp.registerTools.WithString.func234
# 0x14252a220..0x14252a460 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252a220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a224	0f 86 17 02 00 00       	jbe 0x14252a441
0x14252a22a	55                      	push rbp
0x14252a22b	48 89 e5                	mov rbp, rsp
0x14252a22e	48 83 ec 70             	sub rsp, 0x70
0x14252a232	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252a23a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252a23e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252a243	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252a247	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252a24c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252a250	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252a255	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252a259	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252a25e	66 90                   	nop
0x14252a260	e8 1b 06 b5 fd          	call 0x14007a880
0x14252a265	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252a26a	48 89 c3                	mov rbx, rax
0x14252a26d	48 8d 0d 97 94 0f 01    	lea rcx, [rip + 0x10f9497]
0x14252a274	bf 04 00 00 00          	mov edi, 4
0x14252a279	48 8d 05 40 8f c9 00    	lea rax, [rip + 0xc98f40]
0x14252a280	e8 7b 3d ae fd          	call 0x14000e000
0x14252a285	48 8d 0d 14 60 af 00    	lea rcx, [rip + 0xaf6014]
0x14252a28c	48 89 08                	mov qword ptr [rax], rcx
0x14252a28f	83 3d 7a 20 d5 05 00    	cmp dword ptr [rip + 0x5d5207a], 0
0x14252a296	74 10                   	je 0x14252a2a8
0x14252a298	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252a29c	0f 1f 40 00             	nop dword ptr [rax]
0x14252a2a0	e8 db b0 b5 fd          	call 0x140085380
0x14252a2a5	49 89 33                	mov qword ptr [r11], rsi
0x14252a2a8	48 8d 35 91 d6 57 03    	lea rsi, [rip + 0x357d691]
0x14252a2af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252a2b3	31 c0                   	xor eax, eax
0x14252a2b5	eb 27                   	jmp 0x14252a2de
0x14252a2b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252a2bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252a2c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252a2c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252a2c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252a2cd	ff d1                   	call rcx
0x14252a2cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252a2d4	48 ff c0                	inc rax
0x14252a2d7	48 8d 0d c2 5f af 00    	lea rcx, [rip + 0xaf5fc2]
0x14252a2de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252a2e3	48 39 f0                	cmp rax, rsi
0x14252a2e6	7c cf                   	jl 0x14252a2b7
0x14252a2e8	48 8d 05 d1 8e c9 00    	lea rax, [rip + 0xc98ed1]
0x14252a2ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a2f4	48 8d 0d 13 1b 13 01    	lea rcx, [rip + 0x1131b13]
0x14252a2fb	bf 08 00 00 00          	mov edi, 8
0x14252a300	e8 bb 37 ae fd          	call 0x14000dac0
0x14252a305	48 8d 15 94 63 af 00    	lea rdx, [rip + 0xaf6394]
0x14252a30c	48 39 10                	cmp qword ptr [rax], rdx
0x14252a30f	75 09                   	jne 0x14252a31a
0x14252a311	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252a315	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252a318	eb 06                   	jmp 0x14252a320
0x14252a31a	ba 00 00 00 00          	mov edx, 0
0x14252a31f	90                      	nop
0x14252a320	0f 85 be 00 00 00       	jne 0x14252a3e4
0x14252a326	84 d2                   	test dl, dl
0x14252a328	0f 84 b6 00 00 00       	je 0x14252a3e4
0x14252a32e	48 8d 05 8b 8e c9 00    	lea rax, [rip + 0xc98e8b]
0x14252a335	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a33a	48 8d 0d cd 1a 13 01    	lea rcx, [rip + 0x1131acd]
0x14252a341	bf 08 00 00 00          	mov edi, 8
0x14252a346	e8 35 42 ae fd          	call 0x14000e580
0x14252a34b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a353	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252a357	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252a35b	48 ff c3                	inc rbx
0x14252a35e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252a362	48 39 d9                	cmp rcx, rbx
0x14252a365	73 3a                   	jae 0x14252a3a1
0x14252a367	bf 01 00 00 00          	mov edi, 1
0x14252a36c	48 8d 35 2d 5f af 00    	lea rsi, [rip + 0xaf5f2d]
0x14252a373	e8 48 48 b5 fd          	call 0x14007ebc0
0x14252a378	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a380	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252a384	83 3d 85 1f d5 05 00    	cmp dword ptr [rip + 0x5d51f85], 0
0x14252a38b	74 10                   	je 0x14252a39d
0x14252a38d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252a391	e8 0a b0 b5 fd          	call 0x1400853a0
0x14252a396	49 89 03                	mov qword ptr [r11], rax
0x14252a399	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252a39d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252a3a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252a3a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252a3a9	48 c1 e6 04             	shl rsi, 4
0x14252a3ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a3b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252a3b7	83 3d 52 1f d5 05 00    	cmp dword ptr [rip + 0x5d51f52], 0
0x14252a3be	66 90                   	nop
0x14252a3c0	75 07                   	jne 0x14252a3c9
0x14252a3c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a3c7	eb 15                   	jmp 0x14252a3de
0x14252a3c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252a3cd	e8 ce af b5 fd          	call 0x1400853a0
0x14252a3d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a3d7	49 89 0b                	mov qword ptr [r11], rcx
0x14252a3da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252a3de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252a3e2	eb 12                   	jmp 0x14252a3f6
0x14252a3e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a3e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a3f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a3f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252a3fa	48 8d 05 bf 8d c9 00    	lea rax, [rip + 0xc98dbf]
0x14252a401	e8 fa 3b ae fd          	call 0x14000e000
0x14252a406	48 8d 15 b3 8d c9 00    	lea rdx, [rip + 0xc98db3]
0x14252a40d	48 89 10                	mov qword ptr [rax], rdx
0x14252a410	83 3d f9 1e d5 05 00    	cmp dword ptr [rip + 0x5d51ef9], 0
0x14252a417	75 09                   	jne 0x14252a422
0x14252a419	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a41e	66 90                   	nop
0x14252a420	eb 15                   	jmp 0x14252a437
0x14252a422	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a426	e8 75 af b5 fd          	call 0x1400853a0
0x14252a42b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a430	49 89 13                	mov qword ptr [r11], rdx
0x14252a433	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252a437	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252a43b	48 83 c4 70             	add rsp, 0x70
0x14252a43f	5d                      	pop rbp
0x14252a440	c3                      	ret
0x14252a441	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a446	e8 75 8f b5 fd          	call 0x1400833c0
0x14252a44b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a450	e9 cb fd ff ff          	jmp 0x14252a220
