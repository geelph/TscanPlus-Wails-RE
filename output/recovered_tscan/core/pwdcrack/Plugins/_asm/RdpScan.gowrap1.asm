# TscanGui/core/pwdcrack/Plugins.RdpScan.gowrap1
# 0x142071000..0x1420711c0 (448 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:59

0x142071000	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142071005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142071009	0f 86 6b 01 00 00       	jbe 0x14207117a
0x14207100f	55                      	push rbp
0x142071010	48 89 e5                	mov rbp, rsp
0x142071013	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14207101a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207101e	66 90                   	nop
0x142071020	4d 85 e4                	test r12, r12
0x142071023	0f 85 5c 01 00 00       	jne 0x142071185
0x142071029	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x14207102d	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x142071035	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x142071039	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x142071041	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x142071045	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x142071049	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x14207104d	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x142071051	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x142071055	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142071059	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x142071060	48 8b ba 88 00 00 00    	mov rdi, qword ptr [rdx + 0x88]
0x142071067	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x14207106e	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x142071075	4c 8b 92 a0 00 00 00    	mov r10, qword ptr [rdx + 0xa0]
0x14207107c	4c 8b 9a a8 00 00 00    	mov r11, qword ptr [rdx + 0xa8]
0x142071083	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14207108b	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x142071092	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x14207109a	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14207109e	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1420710a6	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1420710aa	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1420710b2	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1420710b6	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1420710be	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1420710c2	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1420710ca	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1420710ce	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1420710d6	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x1420710da	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420710de	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420710e2	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1420710e7	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x1420710ec	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420710f1	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420710f6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420710fb	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142071100	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142071105	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14207110a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14207110f	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142071114	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x14207111c	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x142071121	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x142071129	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x14207112e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142071136	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14207113e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142071146	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14207114e	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142071156	4d 89 d8                	mov r8, r11
0x142071159	49 89 d1                	mov r9, rdx
0x14207115c	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142071164	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14207116c	e8 4f 00 00 00          	call 0x1420711c0
0x142071171	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142071178	5d                      	pop rbp
0x142071179	c3                      	ret
0x14207117a	e8 41 22 01 fe          	call 0x1400833c0
0x14207117f	90                      	nop
0x142071180	e9 7b fe ff ff          	jmp 0x142071000
0x142071185	4c 8d ac 24 08 01 00 00 	lea r13, [rsp + 0x108]
0x14207118d	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142071191	0f 85 92 fe ff ff       	jne 0x142071029
0x142071197	49 89 24 24             	mov qword ptr [r12], rsp
0x14207119b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420711a0	e9 84 fe ff ff          	jmp 0x142071029
