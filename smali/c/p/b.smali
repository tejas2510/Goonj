.class public abstract Lc/p/b;
.super Lc/p/o;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/p/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/p/o;-><init>(Lc/p/i;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lc/s/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/p/o;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lc/p/b;->g(Lc/s/a/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lc/s/a/f;->i0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    .line 5
    throw p1
.end method
