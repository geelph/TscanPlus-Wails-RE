# TscanGui/core/pwdcrack/Plugins.TomcatScan
# 0x142097780..0x1420979e0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:18

0x142097780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142097784	0f 86 f9 01 00 00       	jbe 0x142097983
0x14209778a	55                      	push rbp
0x14209778b	48 89 e5                	mov rbp, rsp
0x14209778e	48 83 ec 70             	sub rsp, 0x70
0x142097792	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142097799	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420977a1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420977a9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420977b1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420977b9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420977c1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420977c6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420977cc	48 85 c0                	test rax, rax
0x1420977cf	74 11                   	je 0x1420977e2
0x1420977d1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420977d5	48 85 d2                	test rdx, rdx
0x1420977d8	74 08                   	je 0x1420977e2
0x1420977da	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420977de	66 90                   	nop
0x1420977e0	eb 0e                   	jmp 0x1420977f0
0x1420977e2	48 8d 15 bf 96 a3 03    	lea rdx, [rip + 0x3a396bf]
0x1420977e9	4c 8d 05 70 30 1e 06    	lea r8, [rip + 0x61e3070]
0x1420977f0	48 8b 35 c9 34 1e 06    	mov rsi, qword ptr [rip + 0x61e34c9]
0x1420977f7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420977fe	48 89 d0                	mov rax, rdx
0x142097801	4c 89 c3                	mov rbx, r8
0x142097804	e8 97 be 04 fe          	call 0x1400e36a0
0x142097809	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209780e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142097813	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142097818	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14209781d	48 8d 05 3c 68 f9 00    	lea rax, [rip + 0xf9683c]
0x142097824	bb 01 00 00 00          	mov ebx, 1
0x142097829	e8 52 b1 f7 fd          	call 0x140012980
0x14209782e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142097833	48 8d 05 06 2d 40 01    	lea rax, [rip + 0x1402d06]
0x14209783a	e8 21 4a f8 fd          	call 0x14001c260
0x14209783f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142097846	48 89 10                	mov qword ptr [rax], rdx
0x142097849	83 3d c0 4a 1e 06 00    	cmp dword ptr [rip + 0x61e4ac0], 0
0x142097850	75 34                   	jne 0x142097886
0x142097852	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209785a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14209785f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142097864	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14209786c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142097874	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14209787c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142097884	eb 52                   	jmp 0x1420978d8
0x142097886	e8 b5 db fe fd          	call 0x140085440
0x14209788b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142097893	49 89 0b                	mov qword ptr [r11], rcx
0x142097896	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14209789b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209789f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420978a4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420978a8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420978b0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420978b4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420978bc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420978c0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420978c8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420978cc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420978d4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420978d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420978dc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420978e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420978e5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420978e9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420978ed	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420978f1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420978f5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420978f9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420978fd	0f 1f 00                	nop dword ptr [rax]
0x142097900	e8 3b d0 fb fd          	call 0x140054940
0x142097905	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14209790c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142097911	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142097919	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209791e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142097926	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14209792b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142097930	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142097935	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14209793a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14209793f	90                      	nop
0x142097940	e8 5b 05 fa ff          	call 0x142037ea0
0x142097945	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209794a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209794f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142097954	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142097959	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14209795c	ff d1                   	call rcx
0x14209795e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142097963	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142097968	48 83 c4 70             	add rsp, 0x70
0x14209796c	5d                      	pop rbp
0x14209796d	c3                      	ret
0x14209796e	e8 6d ee fa fd          	call 0x1400467e0
0x142097973	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142097978	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14209797d	48 83 c4 70             	add rsp, 0x70
0x142097981	5d                      	pop rbp
0x142097982	c3                      	ret
0x142097983	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142097988	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209798d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142097992	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142097997	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209799c	0f 1f 40 00             	nop dword ptr [rax]
0x1420979a0	e8 bb ba fe fd          	call 0x140083460
0x1420979a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420979aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420979af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420979b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420979b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420979be	66 90                   	nop
0x1420979c0	e9 bb fd ff ff          	jmp 0x142097780
