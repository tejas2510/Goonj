.class public abstract Ld/e/a/a/i4/c0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/c0$a;
    }
.end annotation


# instance fields
.field public a:Ld/e/a/a/i4/c0$a;

.field public b:Ld/e/a/a/j4/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/a/j4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/c0;->b:Ld/e/a/a/j4/l;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/l;

    return-object v0
.end method

.method public b(Ld/e/a/a/i4/c0$a;Ld/e/a/a/j4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i4/c0;->a:Ld/e/a/a/i4/c0$a;

    .line 2
    iput-object p2, p0, Ld/e/a/a/i4/c0;->b:Ld/e/a/a/j4/l;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/c0;->a:Ld/e/a/a/i4/c0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/i4/c0$a;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/i4/c0;->a:Ld/e/a/a/i4/c0$a;

    .line 2
    iput-object v0, p0, Ld/e/a/a/i4/c0;->b:Ld/e/a/a/j4/l;

    return-void
.end method

.method public abstract g([Ld/e/a/a/m3;Ld/e/a/a/g4/z0;Ld/e/a/a/g4/k0$b;Ld/e/a/a/u3;)Ld/e/a/a/i4/d0;
.end method

.method public h(Ld/e/a/a/z3/p;)V
    .locals 0

    return-void
.end method
