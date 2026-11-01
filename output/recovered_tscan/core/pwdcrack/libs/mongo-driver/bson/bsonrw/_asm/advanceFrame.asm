# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).advanceFrame
# 0x141d5b760..0x141d5b900 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:141

0x141d5b760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5b764	0f 86 71 01 00 00       	jbe 0x141d5b8db
0x141d5b76a	55                      	push rbp
0x141d5b76b	48 89 e5                	mov rbp, rsp
0x141d5b76e	48 83 ec 30             	sub rsp, 0x30
0x141d5b772	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x141d5b776	48 ff c6                	inc rsi
0x141d5b779	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5b77d	0f 1f 00                	nop dword ptr [rax]
0x141d5b780	48 39 f1                	cmp rcx, rsi
0x141d5b783	0f 8f c4 00 00 00       	jg 0x141d5b84d
0x141d5b789	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x141d5b78d	48 ff c1                	inc rcx
0x141d5b790	48 39 ce                	cmp rsi, rcx
0x141d5b793	0f 8f 9f 00 00 00       	jg 0x141d5b838
0x141d5b799	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d5b79e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d5b7a3	48 8d 0c 36             	lea rcx, [rsi + rsi]
0x141d5b7a7	48 8d 49 01             	lea rcx, [rcx + 1]
0x141d5b7ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5b7b0	48 8d 05 e9 34 61 01    	lea rax, [rip + 0x16134e9]
0x141d5b7b7	48 89 cb                	mov rbx, rcx
0x141d5b7ba	e8 21 33 32 fe          	call 0x14007eae0
0x141d5b7bf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d5b7c4	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141d5b7c8	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d5b7cc	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d5b7d1	48 39 fe                	cmp rsi, rdi
0x141d5b7d4	49 89 f8                	mov r8, rdi
0x141d5b7d7	48 0f 4c fe             	cmovl rdi, rsi
0x141d5b7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5b7e0	48 39 d8                	cmp rax, rbx
0x141d5b7e3	74 21                   	je 0x141d5b806
0x141d5b7e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d5b7ea	48 8d 0c 7f             	lea rcx, [rdi + rdi*2]
0x141d5b7ee	48 c1 e1 03             	shl rcx, 3
0x141d5b7f2	e8 49 a9 32 fe          	call 0x140086140
0x141d5b7f7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d5b7fc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d5b801	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x141d5b806	4c 89 42 28             	mov qword ptr [rdx + 0x28], r8
0x141d5b80a	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x141d5b80e	83 3d fb 0a 52 06 00    	cmp dword ptr [rip + 0x6520afb], 0
0x141d5b815	74 15                   	je 0x141d5b82c
0x141d5b817	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141d5b81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5b820	e8 7b 9b 32 fe          	call 0x1400853a0
0x141d5b825	49 89 03                	mov qword ptr [r11], rax
0x141d5b828	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141d5b82c	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d5b830	48 89 d0                	mov rax, rdx
0x141d5b833	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d5b838	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d5b83c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5b840	48 39 ca                	cmp rdx, rcx
0x141d5b843	0f 82 8c 00 00 00       	jb 0x141d5b8d5
0x141d5b849	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141d5b84d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5b851	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141d5b855	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141d5b859	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5b85d	0f 1f 00                	nop dword ptr [rax]
0x141d5b860	48 39 d9                	cmp rcx, rbx
0x141d5b863	76 68                   	jbe 0x141d5b8cd
0x141d5b865	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141d5b869	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5b86d	48 8d 52 03             	lea rdx, [rdx + 3]
0x141d5b871	48 c7 04 d3 00 00 00 00 	mov qword ptr [rbx + rdx*8], 0
0x141d5b879	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5b87d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5b881	48 39 ca                	cmp rdx, rcx
0x141d5b884	73 3f                   	jae 0x141d5b8c5
0x141d5b886	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141d5b88a	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5b88e	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x141d5b892	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5b896	c6 02 00                	mov byte ptr [rdx], 0
0x141d5b899	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5b89d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5b8a1	48 39 ca                	cmp rdx, rcx
0x141d5b8a4	73 17                   	jae 0x141d5b8bd
0x141d5b8a6	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141d5b8aa	48 8d 0c 52             	lea rcx, [rdx + rdx*2]
0x141d5b8ae	48 c7 44 c8 10 00 00 00 00	mov qword ptr [rax + rcx*8 + 0x10], 0
0x141d5b8b7	48 83 c4 30             	add rsp, 0x30
0x141d5b8bb	5d                      	pop rbp
0x141d5b8bc	c3                      	ret
0x141d5b8bd	48 89 d0                	mov rax, rdx
0x141d5b8c0	e8 7b 9e 32 fe          	call 0x140085740
0x141d5b8c5	48 89 d0                	mov rax, rdx
0x141d5b8c8	e8 73 9e 32 fe          	call 0x140085740
0x141d5b8cd	48 89 d8                	mov rax, rbx
0x141d5b8d0	e8 6b 9e 32 fe          	call 0x140085740
0x141d5b8d5	e8 e6 9e 32 fe          	call 0x1400857c0
0x141d5b8da	90                      	nop
0x141d5b8db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5b8e0	e8 7b 7b 32 fe          	call 0x140083460
0x141d5b8e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5b8ea	e9 71 fe ff ff          	jmp 0x141d5b760
