.class public final Ld/e/a/b/c/k/o/r0;
.super Ld/e/a/b/c/k/o/p0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/o/p0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/e/a/b/c/k/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/i;Ld/e/a/b/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/i<",
            "*>;",
            "Ld/e/a/b/i/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Ld/e/a/b/c/k/o/p0;-><init>(ILd/e/a/b/i/k;)V

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/o/r0;->c:Ld/e/a/b/c/k/o/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/b/c/k/o/p0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic c(Ld/e/a/b/c/k/o/v0;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/a/b/c/k/o/p0;->d(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final g(Ld/e/a/b/c/k/o/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f$a;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/r0;->c:Ld/e/a/b/c/k/o/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/k/o/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public final h(Ld/e/a/b/c/k/o/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f$a;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/k/o/r0;->c:Ld/e/a/b/c/k/o/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/k/o/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ld/e/a/b/c/k/o/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f$a;->w()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/r0;->c:Ld/e/a/b/c/k/o/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/c/k/o/d0;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/c/k/o/p0;->b:Ld/e/a/b/i/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/e/a/b/i/k;->e(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f$a;->l()Ld/e/a/b/c/k/a$f;

    const/4 p1, 0x0

    throw p1
.end method
