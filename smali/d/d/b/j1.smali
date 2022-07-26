.class public final Ld/d/b/j1;
.super Ld/d/b/x0;
.source "SourceFile"


# instance fields
.field public final v:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/b/x0;-><init>(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)V

    .line 2
    new-instance p1, Ld/d/b/j1$a;

    invoke-direct {p1, p0}, Ld/d/b/j1$a;-><init>(Ld/d/b/j1;)V

    iput-object p1, p0, Ld/d/b/j1;->v:Ld/d/b/w8;

    return-void
.end method

.method public static synthetic D(Ld/d/b/j1;)Ld/d/b/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/j1;->v:Ld/d/b/w8;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 3
    invoke-virtual {v0}, Ld/d/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/b/x0;->A()V

    return-void

    :cond_0
    const-string v0, "StreamingConfigFetcher"

    const-string v1, "Waiting for ID provider."

    .line 5
    invoke-static {v0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 8
    iget-object v1, p0, Ld/d/b/j1;->v:Ld/d/b/w8;

    invoke-virtual {v0, v1}, Ld/d/b/h;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->i:Ld/d/b/d;

    .line 3
    iget-object v0, v0, Ld/d/b/d;->n:Ljava/lang/String;

    return-object v0
.end method
