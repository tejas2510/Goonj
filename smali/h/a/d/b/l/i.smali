.class public Lh/a/d/b/l/i;
.super Ljava/lang/Object;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/l/i$e;,
        Lh/a/d/b/l/i$d;,
        Lh/a/d/b/l/i$j;,
        Lh/a/d/b/l/i$c;,
        Lh/a/d/b/l/i$k;,
        Lh/a/d/b/l/i$l;,
        Lh/a/d/b/l/i$f;,
        Lh/a/d/b/l/i$g;,
        Lh/a/d/b/l/i$i;,
        Lh/a/d/b/l/i$h;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j;

.field public b:Lh/a/d/b/l/i$h;

.field public final c:Lh/a/e/a/j$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/b/l/i$a;

    invoke-direct {v0, p0}, Lh/a/d/b/l/i$a;-><init>(Lh/a/d/b/l/i;)V

    iput-object v0, p0, Lh/a/d/b/l/i;->c:Lh/a/e/a/j$c;

    .line 3
    new-instance v1, Lh/a/e/a/j;

    sget-object v2, Lh/a/e/a/f;->a:Lh/a/e/a/f;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    iput-object v1, p0, Lh/a/d/b/l/i;->a:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/i;)Lh/a/d/b/l/i$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/i;->b:Lh/a/d/b/l/i$h;

    return-object p0
.end method

.method public static synthetic b(Lh/a/d/b/l/i;Lorg/json/JSONArray;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/i;->h(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh/a/d/b/l/i;Lorg/json/JSONObject;)Lh/a/d/b/l/i$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/i;->g(Lorg/json/JSONObject;)Lh/a/d/b/l/i$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh/a/d/b/l/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/i;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/a/d/b/l/i;Ljava/lang/String;)Lh/a/d/b/l/i$k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/i;->j(Ljava/lang/String;)Lh/a/d/b/l/i$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/a/d/b/l/i;Lorg/json/JSONObject;)Lh/a/d/b/l/i$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/i;->i(Lorg/json/JSONObject;)Lh/a/d/b/l/i$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)Lh/a/d/b/l/i$c;
    .locals 2

    const-string v0, "primaryColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "label"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lh/a/d/b/l/i$c;

    invoke-direct {v1, v0, p1}, Lh/a/d/b/l/i$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final h(Lorg/json/JSONArray;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lh/a/d/b/l/i$f;->e(Ljava/lang/String;)Lh/a/d/b/l/i$f;

    move-result-object v4

    .line 4
    sget-object v8, Lh/a/d/b/l/i$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 v2, v2, 0x1

    :goto_1
    if-nez v3, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_9

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0xd

    return p1

    :pswitch_1
    return v6

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p1, 0xc

    :pswitch_5
    return p1

    :pswitch_6
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    :goto_2
    return v7

    :cond_6
    return v1

    :cond_7
    return p1

    :cond_8
    :pswitch_7
    return v0

    :cond_9
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lorg/json/JSONObject;)Lh/a/d/b/l/i$j;
    .locals 11

    const-string v0, "statusBarColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "statusBarIconBrightness"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/d/b/l/i$d;->e(Ljava/lang/String;)Lh/a/d/b/l/i$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "systemStatusBarContrastEnforced"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "systemNavigationBarColor"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "systemNavigationBarIconBrightness"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/d/b/l/i$d;->e(Ljava/lang/String;)Lh/a/d/b/l/i$d;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v0, "systemNavigationBarDividerColor"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v0, "systemNavigationBarContrastEnforced"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    move-object v10, v2

    .line 15
    new-instance p1, Lh/a/d/b/l/i$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lh/a/d/b/l/i$j;-><init>(Ljava/lang/Integer;Lh/a/d/b/l/i$d;Ljava/lang/Boolean;Ljava/lang/Integer;Lh/a/d/b/l/i$d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lh/a/d/b/l/i$k;
    .locals 1

    .line 1
    invoke-static {p1}, Lh/a/d/b/l/i$k;->e(Ljava/lang/String;)Lh/a/d/b/l/i$k;

    move-result-object p1

    .line 2
    sget-object v0, Lh/a/d/b/l/i$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lh/a/d/b/l/i$k;->g:Lh/a/d/b/l/i$k;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lh/a/d/b/l/i$k;->g:Lh/a/d/b/l/i$k;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lh/a/d/b/l/i$k;->f:Lh/a/d/b/l/i$k;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lh/a/d/b/l/i$k;->e:Lh/a/d/b/l/i$k;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lh/a/d/b/l/i$k;->d:Lh/a/d/b/l/i$k;

    return-object p1
.end method

.method public final k(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lh/a/d/b/l/i$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lh/a/d/b/l/i$l;->e(Ljava/lang/String;)Lh/a/d/b/l/i$l;

    move-result-object v2

    .line 5
    sget-object v3, Lh/a/d/b/l/i$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lh/a/d/b/l/i$l;->e:Lh/a/d/b/l/i$l;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lh/a/d/b/l/i$l;->d:Lh/a/d/b/l/i$l;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Lh/a/d/b/l/i$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/i;->b:Lh/a/d/b/l/i$h;

    return-void
.end method

.method public m(Z)V
    .locals 3

    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/l/i;->a:Lh/a/e/a/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SystemChrome.systemUIChange"

    invoke-virtual {v0, v1, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
