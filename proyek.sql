PGDMP     "    ,    	        
    w            sbdtest    11.5    11.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    58274    sbdtest    DATABASE     �   CREATE DATABASE sbdtest WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE sbdtest;
             postgres    false            �            1259    58388    riwayat_servis    TABLE     �   CREATE TABLE public.riwayat_servis (
    id integer NOT NULL,
    serial_id integer,
    nama_barang character varying(50),
    merk_barang character varying(50),
    harga integer,
    stock integer
);
 "   DROP TABLE public.riwayat_servis;
       public         postgres    false            �            1259    58386    riwayat_servis_id_seq    SEQUENCE     �   CREATE SEQUENCE public.riwayat_servis_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.riwayat_servis_id_seq;
       public       postgres    false    197            	           0    0    riwayat_servis_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.riwayat_servis_id_seq OWNED BY public.riwayat_servis.id;
            public       postgres    false    196            �            1259    66637 
   spareparts    TABLE     �   CREATE TABLE public.spareparts (
    id integer NOT NULL,
    jenis character varying NOT NULL,
    nerk character varying NOT NULL,
    tipe character varying NOT NULL,
    harga integer NOT NULL
);
    DROP TABLE public.spareparts;
       public         postgres    false            �            1259    66635    spareparts_id_seq    SEQUENCE     �   CREATE SEQUENCE public.spareparts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.spareparts_id_seq;
       public       postgres    false    199            
           0    0    spareparts_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.spareparts_id_seq OWNED BY public.spareparts.id;
            public       postgres    false    198            �
           2604    58391    riwayat_servis id    DEFAULT     v   ALTER TABLE ONLY public.riwayat_servis ALTER COLUMN id SET DEFAULT nextval('public.riwayat_servis_id_seq'::regclass);
 @   ALTER TABLE public.riwayat_servis ALTER COLUMN id DROP DEFAULT;
       public       postgres    false    197    196    197            �
           2604    66640    spareparts id    DEFAULT     n   ALTER TABLE ONLY public.spareparts ALTER COLUMN id SET DEFAULT nextval('public.spareparts_id_seq'::regclass);
 <   ALTER TABLE public.spareparts ALTER COLUMN id DROP DEFAULT;
       public       postgres    false    199    198    199                       0    58388    riwayat_servis 
   TABLE DATA               _   COPY public.riwayat_servis (id, serial_id, nama_barang, merk_barang, harga, stock) FROM stdin;
    public       postgres    false    197   _                 0    66637 
   spareparts 
   TABLE DATA               B   COPY public.spareparts (id, jenis, nerk, tipe, harga) FROM stdin;
    public       postgres    false    199   �                  0    0    riwayat_servis_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.riwayat_servis_id_seq', 4, true);
            public       postgres    false    196                       0    0    spareparts_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.spareparts_id_seq', 1, false);
            public       postgres    false    198                l   x�3�4426153����4�4�2�p��d*�'�$r��� �� ��2洴073�t���M������K)��4JUp��.����L�M�H�42�`����� ��~         �  x��W�r�8]�_�_0eI~�r�����I�F!���]��c���j����]r��wK���ؑ�UHKyR�pߵm�b4�?_k���
�m���]ANb�m���a6���:Z)�Ch�)��D_"I�/c��a�]x�3���q�PLitd�F�ڽEm���)YL�u���G}R�`������ �b�(��!�I�.���_?�n#៤�8+�wd�4g����A��I�_U�5P ��A��j�r`���5�Y]�%�M�;X&��pDGG�B�����m,!�ٚ;E��I�	q��S[�^�hG`H�ߦ@��#�45�Y����L[���#F��d��S�D�]�XQ)vo��ã��T�AFK�UpU_��\�L�������E�w0a"ǫJ�b�&M�m���2O�{���M�lD�ܪ�^�N�:���)�Of{��r�ʹĄ�\dy�
z,��*�Z�~�d�qp	�Ȥ2���Pyk�t_�W]Ձ�&��?�,�˟:��\M�v��3U	a���zc9=_�3J�ʦ�F�z�+U�i�n����)S]=�Uo����jٮ��w_��r���bM��r�$�gИ&�<����0c����}�b۪icY��|X��LlZs��P�Zs��4�����%�,QJ����r��,U��T�Z߉:�a�r��D��{O�Io9�i_�uA��M��V�����$G��$�L�v��A5}�����4K�3�`p��L�U�H��d:�6e���C�kS�Qm�U�D�Jh�W�e:R�>��V1tl.=b�t+�}������DT��(Իf_��J�nfky1[�A᡼7�0ׅkb�n����`Ut�L�\�om6W�$���;�r�>a݋Ӭ$�ȭ:�
u��[B�y>��.�逾:,���: G�=JB��2�n)��� �b�8���򚄏1��֓�6�ĵ<����,[�.���,.�S�Y����CSu��P��P=P�=��;ڼA6�M��f��NH�Z.T�Q�O�/�#�;��O�°׾}A�H��oo�>���*������.Qg�.m1����s�H���u2���o-��1bN�9�=N�闢��Bm��1�o����h�H:4����0N�2O��~+��M�iRpD:��?jݠE�X�7?{����z`�_b���ŀ��GLn"���?���9(�=ȏp��h�i/
A�j�6��_�e�R�B     