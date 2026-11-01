# main.(*App).StartProxy
# 0x14269afe0..0x14269b100 (288 bytes)
# source TscanGui/app.go:2963

0x14269afe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269afe4	0f 86 af 00 00 00       	jbe 0x14269b099
0x14269afea	55                      	push rbp
0x14269afeb	48 89 e5                	mov rbp, rsp
0x14269afee	48 83 ec 50             	sub rsp, 0x50
0x14269aff2	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14269affa	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14269b002	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14269b00a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14269b012	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14269b01a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14269b022	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14269b02a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14269b02f	b8 11 00 00 00          	mov eax, 0x11
0x14269b034	e8 a7 40 de fd          	call 0x14047f0e0
0x14269b039	e8 22 ae a6 ff          	call 0x142105e60
0x14269b03e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14269b043	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14269b047	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14269b04c	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14269b051	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14269b056	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269b05e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14269b066	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14269b06e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14269b076	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14269b07e	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14269b086	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14269b08e	e8 cd f2 a6 ff          	call 0x14210a360
0x14269b093	48 83 c4 50             	add rsp, 0x50
0x14269b097	5d                      	pop rbp
0x14269b098	c3                      	ret
0x14269b099	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14269b09e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14269b0a3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14269b0a8	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14269b0ad	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14269b0b2	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14269b0b7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14269b0bc	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14269b0c1	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14269b0c6	e8 95 83 9e fd          	call 0x140083460
0x14269b0cb	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14269b0d0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14269b0d5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14269b0da	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14269b0df	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14269b0e4	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14269b0e9	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14269b0ee	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14269b0f3	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14269b0f8	e9 e3 fe ff ff          	jmp 0x14269afe0
