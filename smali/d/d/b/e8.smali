.class public final Ld/d/b/e8;
.super Ld/d/b/h8;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String; = "UserPropertiesFrame"

.field public static f:Ljava/lang/String; = "true"

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ld/d/b/e8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ld/d/b/f8$a;->g:Ld/d/b/f8$a;

    invoke-static {p0, v0, v1}, Ld/d/b/e8;->l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/f8$a;->h:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->j(Ljava/lang/String;Ljava/lang/String;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ld/d/b/f8$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Ld/d/b/e8;->l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/f8$a;->d:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/b/f8$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/e8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    new-instance v0, Ld/d/b/f8;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld/d/b/f8;-><init>(IJLjava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    .line 4
    new-instance p0, Ld/d/b/e8;

    invoke-direct {p0, v0}, Ld/d/b/e8;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/e8;->f:Ljava/lang/String;

    sget-object v1, Ld/d/b/f8$a;->i:Ld/d/b/f8$a;

    invoke-static {p0, v0, v1}, Ld/d/b/e8;->j(Ljava/lang/String;Ljava/lang/String;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 1
    sget-object p1, Ld/d/b/e8;->e:Ljava/lang/String;

    const-string v0, "User Property is null, do not send the frame."

    invoke-static {p0, p1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/f8$a;->e:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->j(Ljava/lang/String;Ljava/lang/String;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/f8$a;->e:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 3
    sget-object p1, Ld/d/b/e8;->e:Ljava/lang/String;

    const-string v0, "User Properties list is empty, do not send the frame."

    invoke-static {p0, p1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 1
    sget-object p1, Ld/d/b/e8;->e:Ljava/lang/String;

    const-string v0, "User Property is null, do not send the frame."

    invoke-static {p0, p1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/f8$a;->f:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->j(Ljava/lang/String;Ljava/lang/String;Ld/d/b/f8$a;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/d/b/f8$a;->f:Ld/d/b/f8$a;

    invoke-static {p0, p1, v0}, Ld/d/b/e8;->l(Ljava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 3
    sget-object p1, Ld/d/b/e8;->e:Ljava/lang/String;

    const-string v0, "User Properties list is empty, do not send the frame."

    invoke-static {p0, p1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->L:Ld/d/b/i8;

    return-object v0
.end method
