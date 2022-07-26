.class public La/a/a/a;
.super Ljava/lang/Object;
.source "RingtoneSetPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# instance fields
.field public d:Lh/a/e/a/j;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v1}, La/a/a/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    const-string p0, "audio/wav"

    if-ne p1, p0, :cond_2

    const-string p0, "audio/x-wav"

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    const-string p0, "audio/mpeg"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eq p0, v2, :cond_1

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x10

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V

    const-string v2, "audio/basic"

    const/16 v13, 0x6e

    const/16 v14, 0x64

    const/16 v15, 0x2e

    const/16 v1, 0x73

    if-ne v0, v15, :cond_1

    if-ne v3, v1, :cond_1

    if-ne v4, v13, :cond_1

    if-ne v5, v14, :cond_1

    return-object v2

    :cond_1
    if-ne v0, v14, :cond_2

    if-ne v3, v13, :cond_2

    if-ne v4, v1, :cond_2

    if-ne v5, v15, :cond_2

    return-object v2

    :cond_2
    const/16 v2, 0x49

    const/16 v13, 0x52

    if-ne v0, v13, :cond_3

    if-ne v3, v2, :cond_3

    const/16 v14, 0x46

    if-ne v4, v14, :cond_3

    if-ne v5, v14, :cond_3

    const-string v0, "audio/x-wav"

    return-object v0

    :cond_3
    const/16 v14, 0x23

    const/16 v15, 0x41

    const/16 v2, 0x4d

    if-ne v0, v14, :cond_4

    const/16 v14, 0x21

    if-ne v3, v14, :cond_4

    if-ne v4, v15, :cond_4

    if-ne v5, v2, :cond_4

    if-ne v6, v13, :cond_4

    const-string v0, "audio/amr"

    return-object v0

    :cond_4
    const-string v13, "audio/mp4"

    const/16 v14, 0x70

    const/16 v15, 0x79

    const/16 v2, 0x74

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    if-ne v3, v2, :cond_5

    if-ne v4, v15, :cond_5

    if-ne v5, v14, :cond_5

    const/16 v14, 0x69

    if-ne v6, v14, :cond_5

    const/16 v14, 0x73

    if-ne v7, v14, :cond_5

    const/16 v14, 0x6f

    if-ne v8, v14, :cond_5

    const/16 v14, 0x6d

    if-ne v9, v14, :cond_5

    return-object v13

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    const/16 v14, 0x20

    if-ne v5, v14, :cond_6

    if-ne v6, v1, :cond_6

    if-ne v7, v2, :cond_6

    if-ne v8, v15, :cond_6

    const/16 v2, 0x70

    if-ne v9, v2, :cond_6

    const/16 v2, 0x4d

    if-ne v10, v2, :cond_6

    const/16 v2, 0x34

    if-ne v11, v2, :cond_6

    const/16 v2, 0x41

    if-ne v12, v2, :cond_6

    return-object v13

    :cond_6
    const/16 v2, 0x44

    const/16 v10, 0x4d

    if-ne v0, v10, :cond_7

    const/16 v10, 0x36

    if-ne v3, v10, :cond_7

    if-ne v4, v2, :cond_7

    const/16 v10, 0x40

    if-ne v5, v10, :cond_7

    const-string v0, "audio/midi"

    return-object v0

    :cond_7
    const/16 v10, 0x1a

    if-ne v0, v10, :cond_8

    const/16 v10, 0x45

    if-ne v3, v10, :cond_8

    const/16 v10, 0xdf

    if-ne v4, v10, :cond_8

    const/16 v10, 0xa3

    if-ne v5, v10, :cond_8

    const-string v0, "audio/x-matroska"

    return-object v0

    :cond_8
    const/16 v10, 0x30

    if-ne v0, v10, :cond_9

    const/16 v10, 0x26

    if-ne v3, v10, :cond_9

    const/16 v10, 0xb2

    if-ne v4, v10, :cond_9

    const/16 v10, 0x75

    if-ne v5, v10, :cond_9

    const/16 v10, 0x8e

    if-ne v6, v10, :cond_9

    if-ne v7, v1, :cond_9

    const/16 v1, 0xcf

    if-ne v8, v1, :cond_9

    const/16 v1, 0x11

    if-ne v9, v1, :cond_9

    const-string v0, "audio/x-ms-wma"

    return-object v0

    :cond_9
    const/16 v1, 0x4f

    if-ne v0, v1, :cond_a

    const/16 v1, 0x67

    if-ne v3, v1, :cond_a

    if-ne v4, v1, :cond_a

    const/16 v1, 0x53

    if-ne v5, v1, :cond_a

    const-string v0, "audio/ogg"

    return-object v0

    :cond_a
    const-string v1, "audio/mpeg"

    const/16 v5, 0x49

    if-ne v0, v5, :cond_b

    if-ne v3, v2, :cond_b

    const/16 v2, 0x33

    if-ne v4, v2, :cond_b

    return-object v1

    :cond_b
    const/16 v2, 0xff

    if-ne v0, v2, :cond_d

    const/16 v0, 0xfb

    if-eq v3, v0, :cond_c

    const/16 v0, 0xf3

    if-eq v3, v0, :cond_c

    const/16 v0, 0xf2

    if-ne v3, v0, :cond_d

    :cond_c
    return-object v1

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;Lh/a/e/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a;->d:Lh/a/e/a/j;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, La/a/a/a;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Lh/a/e/a/j;

    const-string v0, "ringtone_set"

    invoke-direct {p1, p2, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a;->d:Lh/a/e/a/j;

    .line 4
    invoke-virtual {p1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La/a/a/a;->f()V

    .line 2
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "is_music"

    const-string v8, "is_alarm"

    const-string v9, "is_notification"

    const-string v10, "is_ringtone"

    const-string v11, "Ringtone app"

    const-string v12, "artist"

    const-string v13, "_size"

    const-string v14, "Custom ringtone"

    const-string v15, "title"

    const-string v4, "_data"

    if-le v2, v3, :cond_4

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v2, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object v3, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    :try_start_0
    iget-object v3, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v4, v7

    .line 18
    new-array v7, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v8, v7, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 21
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 22
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_1

    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_0

    .line 26
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz p4, :cond_2

    .line 28
    iget-object v0, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v6, v2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 29
    iget-object v0, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v5, v2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_3
    if-eqz p5, :cond_7

    .line 30
    iget-object v0, v1, La/a/a/a;->e:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    iget-object v4, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_data=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    iget-object v2, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p4, :cond_5

    .line 44
    iget-object v2, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-static {v2, v6, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 45
    iget-object v2, v1, La/a/a/a;->e:Landroid/content/Context;

    invoke-static {v2, v5, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_6
    if-eqz p5, :cond_7

    .line 46
    iget-object v2, v1, La/a/a/a;->e:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La/a/a/a;->e(Landroid/content/Context;Lh/a/e/a/b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/a;->d:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "getPlatformSdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "setRingtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mimeType"

    const-string v2, "path"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, La/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v3, "setNotification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v7}, La/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v3, "setAlarm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, La/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v0, "isWriteGranted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, La/a/a/a;->d()Z

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    return-void
.end method
