GDPC                                                                               @   res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex  �      :      ����-�� 5k&�f   res://PickablePoint.gd.remap`'      (       �(�S
�`��ъ���   res://PickablePoint.gdc 0      �      ��B���6g�ĵ��   res://PickablePoint.tscn�      O      �7G�����3�GQ-�\    res://TestBezierCurve.gd.remap  �'      *       ����=D>�U��v�M�   res://TestBezierCurve.gdc   0	      �	      ?�Ɖ1������k&���   res://TestBezierCurve.tscn  �      $      t��U�����&mԚ5   res://TestSpriteClick.tscn  �      �       �j�F���Q_0ˋ��f�   res://circle.png.import  $      �      M��Ǭ:����(7��   res://default_env.tres  �&      �       um�`�N��<*ỳ�8   res://project.binary�'      �      �����B,�s�j<��H        GDSC            x      ������������τ�   �������Զ���   �������������¶�   ����������Ӷ   ����������Ӷ   �����Ӷ�   ��������������Ӷ   �����϶�   ������Ӷ   �����������¶���   �������¶���   ����¶��   ��������ζ��   ��������������������ض��   ������Ҷ   �������ض���   ������������������������ض��   �������Ŷ���   ����׶��   ����¶��   ����������������������Ҷ   �����������   ����������ڶ                   position_change                                
                     	      
   #      $      '      (      .      4      5      @      F      L      T      U      \      g      o      t      u      v      3YYYY;�  Y;�  �  PQYY8P�  Q;�  �  YY5;�  W�  YYB�  YY0�  PQV�  �  T�  �  YY0�	  P�
  R�  R�  QV�  &�  4�  V�  �  �  T�  �  �  �  �  PQYY0�  P�  QV�  &�  T�  P�  Q�  V�  �  �  PQ�  �  �  P�  QYYY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://PickablePoint.gd" type="Script" id=1]
[ext_resource path="res://circle.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3, 3 )

[node name="PickablePoint" type="KinematicBody2D"]
input_pickable = true
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
process_priority = 1
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.0390222, 0.0393668 )
texture = ExtResource( 2 )
 GDSC   1      G   �     ���ӄ�   ������¶   �����¶�   ������¶   �����¶�   ������¶   �����¶�   ������¶   �����¶�   ���������ض�   �������ض���   ���������ض�   ���������ض�   ���������ض�   ���������޶�   ¶��   ������Ҷ   ����������϶   �����϶�   ������¶   ���������¶�   �����Ӷ�   �������Ŷ���   ����׶��   �����Ӷ�   ���������������Ӷ���   ������׶   ������Զ   ����Ķ��   ����������Ķ   ��������Ӷ��   ����������Ӷ   ��������   ��������϶��   ���϶���   Ɔ��   �����������������Ӷ�   Ƈ��   Ƅ��   ������������   ��������   І��   Ї��   ���������ض�   ����ض��   ����¶��   �����Ҷ�   ������������Ӷ��   ��Ҷ               �������?      position_change    
   move_point                                                                       !   	   )   
   1      9      A      B      K      L      R      S      \      ]      e      f      l      w      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,   	  -     .     /   -  0   <  1   =  2   I  3   U  4   a  5   b  6   q  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   3YYY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YY5;�	  �  T�
  Y5;�  �  T�
  Y5;�  �  T�
  Y5;�  �  T�
  YY8P�  Q;�  YY;�  V�  YY8P�  Q;�  �  YY;�  V�  PQYY0�  PQV�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  PQV�  �  �  �  �  T�  P�  QYY0�  P�  QV�  �	  �  T�
  �  �  �  T�
  �  �  �  T�
  �  �  �  T�
  �  �  �5  P�  �  �  R�  R�  Q�  �  PQYY0�  P�  R�  R�  R�  QV�  �  P�  R�  R�  R�  Q�  �  P�  R�  R�  Q�  �  P�  R�  R�  QYY0�   PQV�  �  P�	  R�  R�  T�!  R�  T�"  Q�  �  P�  R�  R�  T�!  R�  T�"  Q�  �  P�  R�  R�  T�!  R�  T�"  Q�  �  ;�#  �	  T�$  P�  R�  Q�  ;�%  �  T�$  P�  R�  Q�  ;�&  �  T�$  P�  R�  Q�  �  �  P�#  R�%  R�  T�'  R�  T�(  Q�  �  P�%  R�&  R�  T�'  R�  T�(  Q�  �  ;�)  �#  T�$  P�%  R�  Q�  ;�*  �%  T�$  P�&  R�  Q�  �  �  P�)  R�*  R�  T�+  R�  T�,  Q�  �  ;�-  �)  T�$  P�*  R�  Q�  �  �  T�.  P�-  Q�  �  �/  P�  R�  T�0  R�  R�  QYYYYY`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://TestBezierCurve.gd" type="Script" id=1]
[ext_resource path="res://PickablePoint.tscn" type="PackedScene" id=2]

[node name="TestBezierCurve" type="Node2D"]
script = ExtResource( 1 )

[node name="BackupNode" type="Node2D" parent="."]
visible = false

[node name="APoint" type="Position2D" parent="BackupNode"]
position = Vector2( 49, 67 )

[node name="BPoint" type="Position2D" parent="BackupNode"]
position = Vector2( 91, 22 )

[node name="CPoint" type="Position2D" parent="BackupNode"]
position = Vector2( 174, 51 )

[node name="DPoint" type="Position2D" parent="BackupNode"]
position = Vector2( 216, 146 )

[node name="APoint" parent="." instance=ExtResource( 2 )]
position = Vector2( 51.2475, 99.3907 )

[node name="BPoint" parent="." instance=ExtResource( 2 )]
position = Vector2( 92.1102, 26.1873 )

[node name="CPoint" parent="." instance=ExtResource( 2 )]
position = Vector2( 208.377, 40.3746 )

[node name="DPoint" parent="." instance=ExtResource( 2 )]
position = Vector2( 252.342, 145.645 )
            [gd_scene load_steps=2 format=2]

[ext_resource path="res://PickablePoint.tscn" type="PackedScene" id=1]


[node name="World" type="Node2D"]

[node name="PickablePoint" parent="." instance=ExtResource( 1 )]
position = Vector2( 97, 72 )
    GDST�   �              PNG �PNG

   IHDR   �   �   Q�Q   sRGB ���  �IDATx���i�\e���L�#�D�U��Q�
n���(�;(D�hbbL�����(.$c�"�]��
��D��hAqAZFQ�F�Ph;~xsϜ93s�̙s�2��w�yn��{޽eN�t:e]j%���z��{�j�]�z;�Z�z[��l]xmYx�,#�V�U�e��\E]�\�pǡx��&���į�y�u~��'��<I7�N �
I���HlĚ��;p-.�Ÿ�ƹ�<W���>x���ا̘*��!����y$�,\-#C�Ւ\'���w�1M��I�����HUl��UDc�p����e�Sn�7�9�9�0u���!س�V<WM~�)Б���ďG�`��y#H�B��&��3��G�L���f-���>�`-���B�~n����7��� �QRU��sނ�)<٦z�{>������\�7��"��)���TP��x�«����r'N�G���lS�KAɎ�YҐP097�4�lX�i�֮��N��d����B�2y��oz��o<������L傁?_�㫊# ����RUv�$���iCHV=�H3FNV���V�h����g&�r`-���*P��M�y�@���[�ԝ`v\��H�)�-�J${.�f���/8��+T�l�T�$;Jj�d��A�L�:���щE+�qR&�ߤ�
Jgo|/�+T�l�V �q���3��	���+4�lc�V�Ƨ�+�*��ެ��x]^�Id�I��O�U<��NG��y��i T!��8Wd�ye���s�Sm�dϖ�s;��s���ɠ��6R�!��+D�)�O�3>:�l�K�l?i,-�ɚ�Vig�BQ��xX_��dMd|G	�B�D��>��LHP[��mdR��ch�r�Si
��d�_4�aU�$��M����ۥ��~���0�r���VIs�B���Zi6t��ڰ*t�hC>x:�0<��a��z3ϙ��.�CO���V
-h�������T�f~7G���<�X����^�n��F�d���B� -vy�(X�^N6;@ڟ+���Q�F�П�F�hg
ɂ{X#-�.�"�r�ٳ���[�lx����z�Z��R ��
�؄'J�&�+ڞ�3'��LHf#^��F�S��o��Bj�TnlAøAJFKv��f�6���!Y0�G��Yot�j��%����
�ǯ�8���7���9Tj�f���fo�"���d:��t��v ���sE��M�o�:_/$F�%ͺ^�FFF[�?�4��I��/�ّ��^($��2������c	�	���:�J�E����.k��p���v��,���8�����xz���޿�V�+�w����6�����v��,(�}�)DX,Z���A0{����4�=Nu��V��b���\�c���h�	ɂ�Yka�YW�8�)��#�G���Tš�#�cfH�l!5V�v�k������ÄdAu��C��0�H�Ƴ�-m�U��L�m�$� ���mi�=�d]�L�}�X7�(�Ƴ�-�U�w[�T�^!Z0�ju:�����Zv�q0l�-�U�#D���6v�:����hK���J�Ӗ��A���ƶYG4�m�тi�����:�����ƟfE�x��8A6JdK7�:���liu:�R_ښYG4���o��4���;{c�,#	��ܳ�K�T�"Ѯ�a A����Z4����vv3���4�x��rv�xW�KfK�`.�~�+��3$h6{��?��V�r=(��G��fQ�H.� KO���tc	�"�����t�]��L��R�yG����p���{z$#�L�s�K�`�8�_u�J��M#��q���Q�%+��ė�Q�H��'��t��MhUT�,:x���"�&t�)F��A����ά,���d:�j�R�8���_�q4�MxB��Vk`���c��4��佹����ڸN���s�t����7��f�2�n|������^����%0 ���s�ds��6���,�Yro)-��i�M�d�,-���8␂��\��F�KK����� �h�c��L���q�%􋶤���j[��b����c�9Ym%������e36J�4��%Zfc '�������dN5�dku�s>>��fp�1��NʩBW�r<q�s�&<وٌ��rd;P������&�����̓���.7�|>�/N3@�"m��_��ǽy07|B��dX6c���C��~���V0W\�gp
b�(G4�Wڢ�����-8Bړ%���~Fr��p�U�zA��'�Q�d��r��Rq�l؁��AF��1Z�Cn��Rƺ�`n؅��l��Ϩ�1Y�� ��S�qԒ�8�}�D+`�W�1ѐm~�-��}=��8ٌ	W�i�«��VMr��r��_�+4�d���A�^ ��0YO��	�V^�I$���5
����m�2��ƿ�i��@&��7q) ہ�/��Dl���ۼBeHF����$S]Q�=���LZ"7�(�{�@`���,�*�s8Jګx eJFE���FI���3O����rfat)[2*�h��l�>�'WG������ð�UHF5#(��*��X�R�p��ꟙdLi�Ђ����<�6�e�f����a��Ke���?�/��O�����l��;������)o�\0��ziU�kĆͣpބ�E
OK2f�KA��K��n�.�Fp�����E
OS�.S�:���T��hii_��_�x�KF���[/�;���˙MR���
�M���s���}�d��Li�c��g�i�����3kɨ�/i��K�o�CJ��U��w�8�� X��D��­�f"�
/4��4܎�K�EqF��R��zC8X�c�U<�1?s���H'�^���"�Q�.����1�#5 6�y8Rj��e����HY���\cQg���?�&��Ji�#�C:����U�]��w���Ji$d�e�� X�����������L�_�Ǻ��>��+����n�D�)M����E�0�E�ߪ�a�$W/���OZ]�a    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://circle.png"
dest_files=[ "res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://PickablePoint.gdc"
        [remap]

path="res://TestBezierCurve.gdc"
      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         贝塞尔曲线    application/run/main_scene$         res://TestBezierCurve.tscn     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width      �     display/window/size/test_height      8     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/mode                compress/lossy_quality    ffffff�?      compress/hdr_mode                compress/bptc_ldr                compress/normal_map              flags/repeat             flags/filter             flags/mipmaps                flags/anisotropic             
   flags/srgb              process/fix_alpha_border            process/premult_alpha                process/HDR_as_SRGB              process/invert_color             stream            
   size_limit            	   detect_3d             	   svg/scale        �?)   rendering/environment/default_environment          res://default_env.tres                 