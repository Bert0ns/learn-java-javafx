PGDMP      '                |            jdbc_schema    16.1 (Debian 16.1-1.pgdg120+1)    16.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16384    jdbc_schema    DATABASE     v   CREATE DATABASE jdbc_schema WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE jdbc_schema;
                user    false            �            1259    16386    planes    TABLE       CREATE TABLE public.planes (
    id integer NOT NULL,
    name character varying(50) DEFAULT NULL::character varying,
    length double precision,
    wingspan double precision,
    firstflight date,
    category character varying(50) DEFAULT NULL::character varying
);
    DROP TABLE public.planes;
       public         heap    user    false            �            1259    16385    planes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.planes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.planes_id_seq;
       public          user    false    216                       0    0    planes_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.planes_id_seq OWNED BY public.planes.id;
          public          user    false    215            �           2604    16389 	   planes id    DEFAULT     f   ALTER TABLE ONLY public.planes ALTER COLUMN id SET DEFAULT nextval('public.planes_id_seq'::regclass);
 8   ALTER TABLE public.planes ALTER COLUMN id DROP DEFAULT;
       public          user    false    215    216    216                      0    16386    planes 
   TABLE DATA                 public          user    false    216   �
                   0    0    planes_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.planes_id_seq', 26, true);
          public          user    false    215            �           2606    16393    planes planes_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.planes
    ADD CONSTRAINT planes_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.planes DROP CONSTRAINT planes_pkey;
       public            user    false    216                 x��V�N�@���s+1��xu�Z!H�V�N�ib�ؑ������z�ؔ��� d��s��:����9���oɮ]��*���5�6�~=�'�)��ʪ�|E�J��N�d�e�~í���<�>�OY�&��5��O'���O�.ϊ� �� � T��$�,��#�rE�+�q`����?��lN�D����\R�(��eP�]�&�q�!Y�Z�:�KN�����v�à����k_ի�6k�� KZ)��_Pƻ��e�o\Հ�Ww�C�ʨ� {��'��h��?���w�Am�O&1l�L,_&pH����j���\�$��Z�	&���r��s���hR�.�Ș&�[$mX܋�1�,=�Ce��v��gT�_��ܣ�Z����O�q����j1����B��{dv�k{$5�
9�4X�{k�GR������m}��\��2ha�t���[K?z �MY�p
*�<$҆�v�����6w��]��+��j�+�NL��\r�Ut� J�9pBL������dB��r��	��
�',�SR,p2�8p�j��(��)���E�X8�����}��[���k��4I_�.8��P��VU�� )wӴ�8MÄ!/����mM�>o׮'8,e�^��C�nۦ�~y�rպ<p1J$����`�o.�Z$���7�8���O�@�� �
�f v򚝳ʻm���:`xx�t5�5�24D#�&�o�	'B��(�4��z�1YL��=X��HÇ��+����[��:ox�~����4x�5     