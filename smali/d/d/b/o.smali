.class public final Ld/d/b/o;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ld/d/b/q;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/q;)V
    .locals 1

    const-string v0, "InstantAppProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/b/o$a;

    invoke-direct {v0, p0}, Ld/d/b/o$a;-><init>(Ld/d/b/o;)V

    iput-object v0, p0, Ld/d/b/o;->r:Ld/d/b/w8;

    .line 3
    iput-object p1, p0, Ld/d/b/o;->n:Ld/d/b/q;

    .line 4
    invoke-virtual {p1, v0}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B(Ld/d/b/o;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ld/d/b/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/o;->o:Z

    return p1
.end method

.method public static synthetic D(Ld/d/b/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/o;->d()V

    return-void
.end method

.method public static synthetic E(Ld/d/b/o;)Ld/d/b/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/o;->r:Ld/d/b/w8;

    return-object p0
.end method

.method public static synthetic F(Ld/d/b/o;)Ld/d/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/o;->n:Ld/d/b/q;

    return-object p0
.end method

.method public static synthetic G(Ld/d/b/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/o;->o:Z

    return p0
.end method

.method public static synthetic z(Ld/d/b/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/o;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/b/o;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/b/o;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "InstantAppProvider"

    const-string v2, "Fetching instant app name"

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/n;

    iget-boolean v1, p0, Ld/d/b/o;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/b/o;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Ld/d/b/n;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/o$b;

    invoke-direct {v0, p0}, Ld/d/b/o$b;-><init>(Ld/d/b/o;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/o;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/o;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/b/o;->q:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/d/b/o;->p:Ljava/lang/String;

    return-object v0
.end method
