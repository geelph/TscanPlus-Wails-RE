# TscanGui/internal/mcp.registerTools.WithString.func360
# 0x142520720..0x142520960 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142520720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520724	0f 86 17 02 00 00       	jbe 0x142520941
0x14252072a	55                      	push rbp
0x14252072b	48 89 e5                	mov rbp, rsp
0x14252072e	48 83 ec 70             	sub rsp, 0x70
0x142520732	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252073a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252073e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142520743	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142520747	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252074c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142520750	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142520755	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142520759	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252075e	66 90                   	nop
0x142520760	e8 1b a1 b5 fd          	call 0x14007a880
0x142520765	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252076a	48 89 c3                	mov rbx, rax
0x14252076d	48 8d 0d 97 2f 10 01    	lea rcx, [rip + 0x1102f97]
0x142520774	bf 04 00 00 00          	mov edi, 4
0x142520779	48 8d 05 40 2a ca 00    	lea rax, [rip + 0xca2a40]
0x142520780	e8 7b d8 ae fd          	call 0x14000e000
0x142520785	48 8d 0d 14 fb af 00    	lea rcx, [rip + 0xaffb14]
0x14252078c	48 89 08                	mov qword ptr [rax], rcx
0x14252078f	83 3d 7a bb d5 05 00    	cmp dword ptr [rip + 0x5d5bb7a], 0
0x142520796	74 10                   	je 0x1425207a8
0x142520798	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252079c	0f 1f 40 00             	nop dword ptr [rax]
0x1425207a0	e8 db 4b b6 fd          	call 0x140085380
0x1425207a5	49 89 33                	mov qword ptr [r11], rsi
0x1425207a8	48 8d 35 91 71 58 03    	lea rsi, [rip + 0x3587191]
0x1425207af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425207b3	31 c0                   	xor eax, eax
0x1425207b5	eb 27                   	jmp 0x1425207de
0x1425207b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425207bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425207c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425207c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425207c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425207cd	ff d1                   	call rcx
0x1425207cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425207d4	48 ff c0                	inc rax
0x1425207d7	48 8d 0d c2 fa af 00    	lea rcx, [rip + 0xaffac2]
0x1425207de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425207e3	48 39 f0                	cmp rax, rsi
0x1425207e6	7c cf                   	jl 0x1425207b7
0x1425207e8	48 8d 05 d1 29 ca 00    	lea rax, [rip + 0xca29d1]
0x1425207ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425207f4	48 8d 0d 13 b6 13 01    	lea rcx, [rip + 0x113b613]
0x1425207fb	bf 08 00 00 00          	mov edi, 8
0x142520800	e8 bb d2 ae fd          	call 0x14000dac0
0x142520805	48 8d 15 94 fe af 00    	lea rdx, [rip + 0xaffe94]
0x14252080c	48 39 10                	cmp qword ptr [rax], rdx
0x14252080f	75 09                   	jne 0x14252081a
0x142520811	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142520815	0f b6 12                	movzx edx, byte ptr [rdx]
0x142520818	eb 06                   	jmp 0x142520820
0x14252081a	ba 00 00 00 00          	mov edx, 0
0x14252081f	90                      	nop
0x142520820	0f 85 be 00 00 00       	jne 0x1425208e4
0x142520826	84 d2                   	test dl, dl
0x142520828	0f 84 b6 00 00 00       	je 0x1425208e4
0x14252082e	48 8d 05 8b 29 ca 00    	lea rax, [rip + 0xca298b]
0x142520835	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252083a	48 8d 0d cd b5 13 01    	lea rcx, [rip + 0x113b5cd]
0x142520841	bf 08 00 00 00          	mov edi, 8
0x142520846	e8 35 dd ae fd          	call 0x14000e580
0x14252084b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520853	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142520857	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252085b	48 ff c3                	inc rbx
0x14252085e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142520862	48 39 d9                	cmp rcx, rbx
0x142520865	73 3a                   	jae 0x1425208a1
0x142520867	bf 01 00 00 00          	mov edi, 1
0x14252086c	48 8d 35 2d fa af 00    	lea rsi, [rip + 0xaffa2d]
0x142520873	e8 48 e3 b5 fd          	call 0x14007ebc0
0x142520878	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520880	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142520884	83 3d 85 ba d5 05 00    	cmp dword ptr [rip + 0x5d5ba85], 0
0x14252088b	74 10                   	je 0x14252089d
0x14252088d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142520891	e8 0a 4b b6 fd          	call 0x1400853a0
0x142520896	49 89 03                	mov qword ptr [r11], rax
0x142520899	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252089d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425208a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425208a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425208a9	48 c1 e6 04             	shl rsi, 4
0x1425208ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425208b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425208b7	83 3d 52 ba d5 05 00    	cmp dword ptr [rip + 0x5d5ba52], 0
0x1425208be	66 90                   	nop
0x1425208c0	75 07                   	jne 0x1425208c9
0x1425208c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425208c7	eb 15                   	jmp 0x1425208de
0x1425208c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425208cd	e8 ce 4a b6 fd          	call 0x1400853a0
0x1425208d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425208d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425208da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425208de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425208e2	eb 12                   	jmp 0x1425208f6
0x1425208e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425208e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425208f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425208f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425208fa	48 8d 05 bf 28 ca 00    	lea rax, [rip + 0xca28bf]
0x142520901	e8 fa d6 ae fd          	call 0x14000e000
0x142520906	48 8d 15 b3 28 ca 00    	lea rdx, [rip + 0xca28b3]
0x14252090d	48 89 10                	mov qword ptr [rax], rdx
0x142520910	83 3d f9 b9 d5 05 00    	cmp dword ptr [rip + 0x5d5b9f9], 0
0x142520917	75 09                   	jne 0x142520922
0x142520919	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252091e	66 90                   	nop
0x142520920	eb 15                   	jmp 0x142520937
0x142520922	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520926	e8 75 4a b6 fd          	call 0x1400853a0
0x14252092b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520930	49 89 13                	mov qword ptr [r11], rdx
0x142520933	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142520937	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252093b	48 83 c4 70             	add rsp, 0x70
0x14252093f	5d                      	pop rbp
0x142520940	c3                      	ret
0x142520941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520946	e8 75 2a b6 fd          	call 0x1400833c0
0x14252094b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520950	e9 cb fd ff ff          	jmp 0x142520720
