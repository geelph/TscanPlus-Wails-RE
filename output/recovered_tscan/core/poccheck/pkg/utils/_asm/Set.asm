# TscanGui/core/poccheck/pkg/utils.(*InsertionOrderedStringMap).Set
# 0x140fcfba0..0x140fcfd20 (384 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:112

0x140fcfba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcfba4	0f 86 37 01 00 00       	jbe 0x140fcfce1
0x140fcfbaa	55                      	push rbp
0x140fcfbab	48 89 e5                	mov rbp, rsp
0x140fcfbae	48 83 ec 48             	sub rsp, 0x48
0x140fcfbb2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fcfbb7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140fcfbbc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140fcfbc1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fcfbc6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fcfbcb	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140fcfbcf	48 8d 05 ea 35 1f 02    	lea rax, [rip + 0x21f35ea]
0x140fcfbd6	48 89 cf                	mov rdi, rcx
0x140fcfbd9	48 89 d9                	mov rcx, rbx
0x140fcfbdc	48 89 d3                	mov rbx, rdx
0x140fcfbdf	90                      	nop
0x140fcfbe0	e8 7b e1 03 ff          	call 0x14000dd60
0x140fcfbe5	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x140fcfbe9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fcfbee	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140fcfbf2	48 8d 05 c7 35 1f 02    	lea rax, [rip + 0x21f35c7]
0x140fcfbf9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fcfbfe	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fcfc03	e8 f8 e3 03 ff          	call 0x14000e000
0x140fcfc08	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140fcfc0d	48 89 10                	mov qword ptr [rax], rdx
0x140fcfc10	83 3d f9 c6 2a 07 00    	cmp dword ptr [rip + 0x72ac6f9], 0
0x140fcfc17	75 09                   	jne 0x140fcfc22
0x140fcfc19	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140fcfc1e	66 90                   	nop
0x140fcfc20	eb 15                   	jmp 0x140fcfc37
0x140fcfc22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcfc26	e8 75 57 0b ff          	call 0x1400853a0
0x140fcfc2b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140fcfc30	4d 89 03                	mov qword ptr [r11], r8
0x140fcfc33	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcfc37	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140fcfc3b	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140fcfc40	84 d2                   	test dl, dl
0x140fcfc42	0f 85 93 00 00 00       	jne 0x140fcfcdb
0x140fcfc48	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fcfc4d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140fcfc51	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fcfc55	48 ff c3                	inc rbx
0x140fcfc58	48 8b 02                	mov rax, qword ptr [rdx]
0x140fcfc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcfc60	48 39 d9                	cmp rcx, rbx
0x140fcfc63	73 35                   	jae 0x140fcfc9a
0x140fcfc65	bf 01 00 00 00          	mov edi, 1
0x140fcfc6a	48 8d 35 2f 06 05 02    	lea rsi, [rip + 0x205062f]
0x140fcfc71	e8 4a ef 0a ff          	call 0x14007ebc0
0x140fcfc76	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fcfc7b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140fcfc7f	83 3d 8a c6 2a 07 00    	cmp dword ptr [rip + 0x72ac68a], 0
0x140fcfc86	74 0f                   	je 0x140fcfc97
0x140fcfc88	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcfc8b	e8 10 57 0b ff          	call 0x1400853a0
0x140fcfc90	49 89 03                	mov qword ptr [r11], rax
0x140fcfc93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcfc97	48 89 02                	mov qword ptr [rdx], rax
0x140fcfc9a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140fcfc9e	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140fcfca2	48 c1 e1 04             	shl rcx, 4
0x140fcfca6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fcfcab	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x140fcfcb0	83 3d 59 c6 2a 07 00    	cmp dword ptr [rip + 0x72ac659], 0
0x140fcfcb7	75 09                   	jne 0x140fcfcc2
0x140fcfcb9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfcbe	66 90                   	nop
0x140fcfcc0	eb 15                   	jmp 0x140fcfcd7
0x140fcfcc2	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x140fcfcc6	e8 d5 56 0b ff          	call 0x1400853a0
0x140fcfccb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfcd0	49 89 1b                	mov qword ptr [r11], rbx
0x140fcfcd3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcfcd7	48 89 1c 08             	mov qword ptr [rax + rcx], rbx
0x140fcfcdb	48 83 c4 48             	add rsp, 0x48
0x140fcfcdf	5d                      	pop rbp
0x140fcfce0	c3                      	ret
0x140fcfce1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcfce6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcfceb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcfcf0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcfcf5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fcfcfa	e8 61 37 0b ff          	call 0x140083460
0x140fcfcff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcfd04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcfd09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcfd0e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcfd13	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fcfd18	e9 83 fe ff ff          	jmp 0x140fcfba0
