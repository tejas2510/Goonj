.class public final Lc/z/x/o/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lc/z/x/o/n;


# instance fields
.field public final a:Lc/p/i;

.field public final b:Lc/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p/b<",
            "Lc/z/x/o/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/p/o;

.field public final d:Lc/p/o;


# direct methods
.method public constructor <init>(Lc/p/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    .line 3
    new-instance v0, Lc/z/x/o/o$a;

    invoke-direct {v0, p0, p1}, Lc/z/x/o/o$a;-><init>(Lc/z/x/o/o;Lc/p/i;)V

    iput-object v0, p0, Lc/z/x/o/o;->b:Lc/p/b;

    .line 4
    new-instance v0, Lc/z/x/o/o$b;

    invoke-direct {v0, p0, p1}, Lc/z/x/o/o$b;-><init>(Lc/z/x/o/o;Lc/p/i;)V

    iput-object v0, p0, Lc/z/x/o/o;->c:Lc/p/o;

    .line 5
    new-instance v0, Lc/z/x/o/o$c;

    invoke-direct {v0, p0, p1}, Lc/z/x/o/o$c;-><init>(Lc/z/x/o/o;Lc/p/i;)V

    iput-object v0, p0, Lc/z/x/o/o;->d:Lc/p/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->b()V

    .line 2
    iget-object v0, p0, Lc/z/x/o/o;->c:Lc/p/o;

    invoke-virtual {v0}, Lc/p/o;->a()Lc/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/s/a/d;->z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->w()I

    .line 7
    iget-object p1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {p1}, Lc/p/i;->g()V

    .line 9
    iget-object p1, p0, Lc/z/x/o/o;->c:Lc/p/o;

    invoke-virtual {p1, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 11
    iget-object v1, p0, Lc/z/x/o/o;->c:Lc/p/o;

    invoke-virtual {v1, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v0}, Lc/p/i;->b()V

    .line 2
    iget-object v0, p0, Lc/z/x/o/o;->d:Lc/p/o;

    invoke-virtual {v0}, Lc/p/o;->a()Lc/s/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v1}, Lc/p/i;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->w()I

    .line 5
    iget-object v1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v1}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v1}, Lc/p/i;->g()V

    .line 7
    iget-object v1, p0, Lc/z/x/o/o;->d:Lc/p/o;

    invoke-virtual {v1, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lc/z/x/o/o;->a:Lc/p/i;

    invoke-virtual {v2}, Lc/p/i;->g()V

    .line 9
    iget-object v2, p0, Lc/z/x/o/o;->d:Lc/p/o;

    invoke-virtual {v2, v0}, Lc/p/o;->f(Lc/s/a/f;)V

    .line 10
    throw v1
.end method
