.class public final Ld/d/b/h$c;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/h;


# direct methods
.method public constructor <init>(Ld/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "IdProvider"

    .line 1
    iget-object v1, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v1, v1, Ld/d/b/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v1, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v1, v1, Ld/d/b/h;->p:Ld/d/b/j;

    invoke-virtual {v1}, Ld/d/b/j;->a()V

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v5, v5, Ld/d/b/h;->r:Ld/d/b/f;

    const-string v6, "advertising_id"

    .line 4
    invoke-static {v6, v4}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_tracking_enabled"

    .line 5
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "FLURRY_SHARED_PREFERENCES"

    .line 6
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 7
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "com.flurry.sdk.%s"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v6, :cond_0

    .line 8
    iput-object v6, v5, Ld/d/b/f;->m:Ljava/lang/String;

    .line 9
    iput-boolean v2, v5, Ld/d/b/f;->n:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Ld/d/b/f;->a()V

    .line 11
    :goto_0
    iget-object v2, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v2, v2, Ld/d/b/h;->r:Ld/d/b/f;

    .line 12
    iget-object v5, v2, Ld/d/b/f;->m:Ljava/lang/String;

    .line 13
    iget-boolean v2, v2, Ld/d/b/f;->n:Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    iget-object v6, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v6, v6, Ld/d/b/h;->n:Ld/d/b/l;

    sget-object v7, Ld/d/b/m;->e:Ld/d/b/m;

    invoke-virtual {v6, v7, v5}, Ld/d/b/l;->b(Ld/d/b/m;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v6, v6, Ld/d/b/h;->n:Ld/d/b/l;

    .line 17
    iput-boolean v2, v6, Ld/d/b/l;->b:Z

    .line 18
    :cond_1
    iget-object v6, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v6, v6, Ld/d/b/h;->r:Ld/d/b/f;

    .line 19
    iget-object v6, v6, Ld/d/b/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 20
    iget-object v6, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    new-instance v7, Ld/d/b/h$c$a;

    invoke-direct {v7, p0, v2, v5}, Ld/d/b/h$c$a;-><init>(Ld/d/b/h$c;ZLjava/lang/String;)V

    invoke-static {v6, v7}, Ld/d/b/h;->z(Ld/d/b/h;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Ad Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v5, "Error fetching Ad Id"

    const-string v6, "Exception happened during fetching Ad Id"

    invoke-static {v5, v6, v2}, Ld/d/b/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v2, v2, Ld/d/b/h;->q:Ld/d/b/g;

    .line 24
    iget-object v5, v2, Ld/d/b/g;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    .line 26
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v6, v2, Ld/d/b/g;->b:Ljava/util/Set;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "AND"

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v4

    .line 29
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {}, Ld/d/b/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v2}, Ld/d/b/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 36
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ld/d/b/y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-static {v9}, Ld/d/b/a3;->j(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x25

    mul-long v9, v9, v11

    add-long/2addr v7, v9

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ID"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_6
    invoke-static {v5}, Ld/d/b/g;->b(Ljava/lang/String;)V

    .line 40
    :cond_7
    iput-object v5, v2, Ld/d/b/g;->a:Ljava/lang/String;

    .line 41
    :cond_8
    iget-object v5, v2, Ld/d/b/g;->a:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_9

    .line 42
    iget-object v2, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v2, v2, Ld/d/b/h;->n:Ld/d/b/l;

    sget-object v6, Ld/d/b/m;->d:Ld/d/b/m;

    invoke-virtual {v2, v6, v5}, Ld/d/b/l;->b(Ld/d/b/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Device Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v5, "Error fetching Device Id"

    const-string v6, "Exception happened during fetching Device Id"

    invoke-static {v5, v6, v2}, Ld/d/b/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_9
    :goto_5
    :try_start_2
    iget-object v2, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v2, v2, Ld/d/b/h;->p:Ld/d/b/j;

    .line 46
    iget-object v5, v2, Ld/d/b/j;->b:[B

    const/4 v6, 0x2

    if-nez v5, :cond_e

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v5, v7, :cond_a

    sget-object v5, Ld/d/b/r8$a;->f:Ld/d/b/r8$a;

    goto :goto_6

    :cond_a
    sget-object v5, Ld/d/b/r8$a;->e:Ld/d/b/r8$a;

    .line 48
    :goto_6
    invoke-virtual {v2}, Ld/d/b/j;->d()Ljava/security/Key;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld/d/b/j;->c(Ljava/security/Key;)[B

    move-result-object v7

    if-nez v7, :cond_d

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "[^a-f0-9]+"

    const-string v9, ""

    .line 51
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    rem-int/2addr v8, v6

    if-eqz v8, :cond_c

    const/4 v8, 0x4

    const-string v9, "InstallationIdProvider"

    const-string v10, "Input string must contain an even number of characters "

    .line 53
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_c
    invoke-static {v7}, Ld/d/b/a3;->i(Ljava/lang/String;)[B

    move-result-object v4

    .line 55
    :goto_7
    invoke-virtual {v2, v4, v5}, Ld/d/b/j;->b([BLd/d/b/r8$a;)Z

    move-object v5, v4

    goto :goto_8

    :cond_d
    move-object v5, v7

    .line 56
    :goto_8
    iput-object v5, v2, Ld/d/b/j;->b:[B

    :cond_e
    if-eqz v5, :cond_f

    .line 57
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v4, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v4, v4, Ld/d/b/h;->n:Ld/d/b/l;

    sget-object v5, Ld/d/b/m;->f:Ld/d/b/m;

    invoke-virtual {v4, v5, v2}, Ld/d/b/l;->b(Ld/d/b/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Fetching Install Id - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v0, "Error fetching Install Id"

    const-string v1, "Exception happened during fetching Install Id"

    invoke-static {v0, v1, v2}, Ld/d/b/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_f
    :goto_9
    iget-object v0, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v0, v0, Ld/d/b/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    invoke-virtual {v0}, Ld/d/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v1, v0, Ld/d/b/h;->n:Ld/d/b/l;

    invoke-virtual {v1}, Ld/d/b/l;->c()Ld/d/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/h;->A(Ld/d/b/h;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
