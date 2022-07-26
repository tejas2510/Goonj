.class public final Ld/e/a/b/c/m/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/g$a;


# instance fields
.field public final synthetic a:Ld/e/a/b/c/k/g;

.field public final synthetic b:Ld/e/a/b/i/k;

.field public final synthetic c:Ld/e/a/b/c/m/s$a;

.field public final synthetic d:Ld/e/a/b/c/m/s$b;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/g;Ld/e/a/b/i/k;Ld/e/a/b/c/m/s$a;Ld/e/a/b/c/m/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/g0;->a:Ld/e/a/b/c/k/g;

    iput-object p2, p0, Ld/e/a/b/c/m/g0;->b:Ld/e/a/b/i/k;

    iput-object p3, p0, Ld/e/a/b/c/m/g0;->c:Ld/e/a/b/c/m/s$a;

    iput-object p4, p0, Ld/e/a/b/c/m/g0;->d:Ld/e/a/b/c/m/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/c/m/g0;->a:Ld/e/a/b/c/k/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/e/a/b/c/k/g;->b(JLjava/util/concurrent/TimeUnit;)Ld/e/a/b/c/k/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/a/b/c/m/g0;->b:Ld/e/a/b/i/k;

    iget-object v1, p0, Ld/e/a/b/c/m/g0;->c:Ld/e/a/b/c/m/s$a;

    invoke-interface {v1, p1}, Ld/e/a/b/c/m/s$a;->a(Ld/e/a/b/c/k/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/g0;->b:Ld/e/a/b/i/k;

    iget-object v1, p0, Ld/e/a/b/c/m/g0;->d:Ld/e/a/b/c/m/s$b;

    invoke-interface {v1, p1}, Ld/e/a/b/c/m/s$b;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/b/c/k/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
