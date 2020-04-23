asm3(0xdff83990,0xeeff29ae,0xfa706498)



asm3:
	<+0>:	push   ebp
	<+1>:	mov    ebp,esp
	<+3>:	xor    eax,eax
	<+5>:	mov    ah,BYTE PTR [ebp+0xb]
	<+8>:	shl    ax,0x10
	<+12>:	sub    al,BYTE PTR [ebp+0xd]
	<+15>:	add    ah,BYTE PTR [ebp+0xe]
	<+18>:	xor    ax,WORD PTR [ebp+0x12]
	<+22>:	nop
	<+23>:	pop    ebp
	<+24>:	ret    

     EAX
-------------
|    || AX  |
-------------
|    ||AH|AL|
-------------
|0000||ff|a7| 

0xffd7 ^ 0x70 == 



ebp-+ <- ebp, esp
ebp |1
ebp |2
ebp-+3
eip-+4
eip |5
eip |6
eip-+7
0x90-+8
0x39 |9
0xf8 |a
0xdf-+b
0xae-+c
0x29 |d
0xff |e
0xee-+f
0x98-+10
0x64 |11
0x70 |12
0xfa-+13






