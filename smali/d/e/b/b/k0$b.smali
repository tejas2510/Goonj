.class public final Ld/e/b/b/k0$b;
.super Ld/e/b/b/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient g:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/b/b/r;Ld/e/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/r<",
            "TK;*>;",
            "Ld/e/b/b/q<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/b/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/k0$b;->f:Ld/e/b/b/r;

    .line 3
    iput-object p2, p0, Ld/e/b/b/k0$b;->g:Ld/e/b/b/q;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/k0$b;->f:Ld/e/b/b/r;

    invoke-virtual {v0, p1}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/k0$b;->g:Ld/e/b/b/q;

    return-object v0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/k0$b;->f()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/b/b/q;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/k0$b;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/k0$b;->f:Ld/e/b/b/r;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Ld/e/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/k0$b;->f()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method
