.class public final Ld/c/a/p;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lh/a/e/a/j$c;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld/c/a/n;

.field public final f:Ld/c/a/r;

.field public final g:Ld/c/a/t;

.field public h:Landroid/app/Activity;

.field public i:Ld/c/a/r$a;

.field public j:Ld/c/a/r$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/n;Ld/c/a/r;Ld/c/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/p;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/c/a/p;->e:Ld/c/a/n;

    .line 4
    iput-object p3, p0, Ld/c/a/p;->f:Ld/c/a/r;

    .line 5
    iput-object p4, p0, Ld/c/a/p;->g:Ld/c/a/t;

    return-void
.end method

.method public static synthetic a(Lh/a/e/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lh/a/e/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lh/a/e/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lh/a/e/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lh/a/e/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/p;->h:Landroid/app/Activity;

    return-void
.end method

.method public g(Ld/c/a/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/p;->i:Ld/c/a/r$a;

    return-void
.end method

.method public h(Ld/c/a/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/p;->j:Ld/c/a/r$d;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Ld/c/a/p;->f:Ld/c/a/r;

    iget-object v2, p0, Ld/c/a/p;->h:Landroid/app/Activity;

    iget-object v3, p0, Ld/c/a/p;->i:Ld/c/a/r$a;

    iget-object v4, p0, Ld/c/a/p;->j:Ld/c/a/r$d;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ld/c/a/k;

    invoke-direct {v5, p2}, Ld/c/a/k;-><init>(Lh/a/e/a/j$d;)V

    new-instance v6, Ld/c/a/h;

    invoke-direct {v6, p2}, Ld/c/a/h;-><init>(Lh/a/e/a/j$d;)V

    .line 6
    invoke-virtual/range {v0 .. v6}, Ld/c/a/r;->g(Ljava/util/List;Landroid/app/Activity;Ld/c/a/r$a;Ld/c/a/r$d;Ld/c/a/r$f;Ld/c/a/o;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Ld/c/a/p;->e:Ld/c/a/n;

    iget-object v0, p0, Ld/c/a/p;->d:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/c/a/m;

    invoke-direct {v1, p2}, Ld/c/a/m;-><init>(Lh/a/e/a/j$d;)V

    new-instance v2, Ld/c/a/e;

    invoke-direct {v2, p2}, Ld/c/a/e;-><init>(Lh/a/e/a/j$d;)V

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/n;->a(Landroid/content/Context;Ld/c/a/n$a;Ld/c/a/o;)V

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v0, p0, Ld/c/a/p;->f:Ld/c/a/r;

    iget-object v2, p0, Ld/c/a/p;->d:Landroid/content/Context;

    iget-object v3, p0, Ld/c/a/p;->h:Landroid/app/Activity;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ld/c/a/c;

    invoke-direct {v4, p2}, Ld/c/a/c;-><init>(Lh/a/e/a/j$d;)V

    new-instance v5, Ld/c/a/d;

    invoke-direct {v5, p2}, Ld/c/a/d;-><init>(Lh/a/e/a/j$d;)V

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/c/a/r;->c(ILandroid/content/Context;Landroid/app/Activity;Ld/c/a/r$c;Ld/c/a/o;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Ld/c/a/p;->f:Ld/c/a/r;

    iget-object v1, p0, Ld/c/a/p;->h:Landroid/app/Activity;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/c/a/l;

    invoke-direct {v2, p2}, Ld/c/a/l;-><init>(Lh/a/e/a/j$d;)V

    new-instance v3, Ld/c/a/g;

    invoke-direct {v3, p2}, Ld/c/a/g;-><init>(Lh/a/e/a/j$d;)V

    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Ld/c/a/r;->h(ILandroid/app/Activity;Ld/c/a/r$g;Ld/c/a/o;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object v0, p0, Ld/c/a/p;->g:Ld/c/a/t;

    iget-object v1, p0, Ld/c/a/p;->d:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/c/a/j;

    invoke-direct {v2, p2}, Ld/c/a/j;-><init>(Lh/a/e/a/j$d;)V

    new-instance v3, Ld/c/a/f;

    invoke-direct {v3, p2}, Ld/c/a/f;-><init>(Lh/a/e/a/j$d;)V

    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Ld/c/a/t;->a(ILandroid/content/Context;Ld/c/a/t$a;Ld/c/a/o;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
