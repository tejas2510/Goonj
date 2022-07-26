.class public final Ld/e/a/b/c/k/o/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final a:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Ld/e/a/b/c/k/o/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Ld/e/a/b/c/k/o/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ljava/util/Map<",
            "Ld/e/a/b/c/k/o/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Ld/e/a/b/c/k/o/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/s0;->a:Lc/e/a;

    invoke-virtual {v0, p1, p2}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/o/s0;->b:Lc/e/a;

    invoke-virtual {v0, p1, p3}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Ld/e/a/b/c/k/o/s0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Ld/e/a/b/c/k/o/s0;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Ld/e/a/b/c/k/o/s0;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Ld/e/a/b/c/k/o/s0;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Ld/e/a/b/c/k/o/s0;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ld/e/a/b/c/k/c;

    iget-object p2, p0, Ld/e/a/b/c/k/o/s0;->a:Lc/e/a;

    invoke-direct {p1, p2}, Ld/e/a/b/c/k/c;-><init>(Lc/e/a;)V

    .line 9
    iget-object p2, p0, Ld/e/a/b/c/k/o/s0;->c:Ld/e/a/b/i/k;

    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Ld/e/a/b/c/k/o/s0;->c:Ld/e/a/b/i/k;

    iget-object p2, p0, Ld/e/a/b/c/k/o/s0;->b:Lc/e/a;

    invoke-virtual {p1, p2}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/a/b/c/k/o/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/s0;->a:Lc/e/a;

    invoke-virtual {v0}, Lc/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
