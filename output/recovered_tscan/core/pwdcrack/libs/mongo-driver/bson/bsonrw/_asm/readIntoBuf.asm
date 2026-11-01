# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*jsonScanner).readIntoBuf
# 0x141d59860..0x141d599a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/json_scanner.go:130

0x141d59860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d59864	0f 86 1d 01 00 00       	jbe 0x141d59987
0x141d5986a	55                      	push rbp
0x141d5986b	48 89 e5                	mov rbp, rsp
0x141d5986e	48 83 ec 20             	sub rsp, 0x20
0x141d59872	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x141d59877	0f 85 e0 00 00 00       	jne 0x141d5995d
0x141d5987d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d59882	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141d59887	75 4a                   	jne 0x141d598d3
0x141d59889	48 8d 05 90 6a 2c 01    	lea rax, [rip + 0x12c6a90]
0x141d59890	31 db                   	xor ebx, ebx
0x141d59892	b9 00 02 00 00          	mov ecx, 0x200
0x141d59897	e8 44 52 32 fe          	call 0x14007eae0
0x141d5989c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d598a1	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x141d598a9	48 c7 42 20 00 02 00 00 	mov qword ptr [rdx + 0x20], 0x200
0x141d598b1	83 3d 58 2a 52 06 00    	cmp dword ptr [rip + 0x6522a58], 0
0x141d598b8	74 12                   	je 0x141d598cc
0x141d598ba	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d598be	66 90                   	nop
0x141d598c0	e8 db ba 32 fe          	call 0x1400853a0
0x141d598c5	49 89 03                	mov qword ptr [r11], rax
0x141d598c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d598cc	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d598d0	48 89 d0                	mov rax, rdx
0x141d598d3	48 8b 10                	mov rdx, qword ptr [rax]
0x141d598d6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d598da	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d598de	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141d598e2	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d598e6	48 89 f0                	mov rax, rsi
0x141d598e9	48 89 f9                	mov rcx, rdi
0x141d598ec	ff d2                   	call rdx
0x141d598ee	48 85 db                	test rbx, rbx
0x141d598f1	74 40                   	je 0x141d59933
0x141d598f3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d598f8	48 89 5e 30             	mov qword ptr [rsi + 0x30], rbx
0x141d598fc	48 85 c0                	test rax, rax
0x141d598ff	bf 00 00 00 00          	mov edi, 0
0x141d59904	48 0f 4f df             	cmovg rbx, rdi
0x141d59908	bf 00 00 00 00          	mov edi, 0
0x141d5990d	49 89 c8                	mov r8, rcx
0x141d59910	48 0f 4f cf             	cmovg rcx, rdi
0x141d59914	83 3d f5 29 52 06 00    	cmp dword ptr [rip + 0x65229f5], 0
0x141d5991b	74 10                   	je 0x141d5992d
0x141d5991d	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x141d59921	e8 7a ba 32 fe          	call 0x1400853a0
0x141d59926	4d 89 03                	mov qword ptr [r11], r8
0x141d59929	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141d5992d	4c 89 46 38             	mov qword ptr [rsi + 0x38], r8
0x141d59931	eb 05                   	jmp 0x141d59938
0x141d59933	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d59938	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x141d5993c	0f 1f 40 00             	nop dword ptr [rax]
0x141d59940	48 39 d0                	cmp rax, rdx
0x141d59943	77 39                   	ja 0x141d5997e
0x141d59945	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x141d59949	48 c7 46 28 00 00 00 00 	mov qword ptr [rsi + 0x28], 0
0x141d59951	48 89 d8                	mov rax, rbx
0x141d59954	48 89 cb                	mov rbx, rcx
0x141d59957	48 83 c4 20             	add rsp, 0x20
0x141d5995b	5d                      	pop rbp
0x141d5995c	c3                      	ret
0x141d5995d	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141d59965	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141d5996d	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d59971	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x141d59975	48 89 c8                	mov rax, rcx
0x141d59978	48 83 c4 20             	add rsp, 0x20
0x141d5997c	5d                      	pop rbp
0x141d5997d	c3                      	ret
0x141d5997e	48 89 c1                	mov rcx, rax
0x141d59981	e8 3a be 32 fe          	call 0x1400857c0
0x141d59986	90                      	nop
0x141d59987	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5998c	e8 cf 9a 32 fe          	call 0x140083460
0x141d59991	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d59996	e9 c5 fe ff ff          	jmp 0x141d59860
