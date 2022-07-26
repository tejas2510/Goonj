.class public final Ld/e/d/p/d0/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public volatile a:I

.field public final b:Ld/e/d/p/d0/l;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ld/e/d/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/e/d/p/d0/l;

    invoke-direct {v1, p1}, Ld/e/d/p/d0/l;-><init>(Ld/e/d/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/e/d/p/d0/a0;->c:Z

    iput p1, p0, Ld/e/d/p/d0/a0;->a:I

    iput-object v1, p0, Ld/e/d/p/d0/a0;->b:Ld/e/d/p/d0/l;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ld/e/a/b/c/k/o/c;->c(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Ld/e/a/b/c/k/o/c;->b()Ld/e/a/b/c/k/o/c;

    move-result-object p1

    new-instance v0, Ld/e/d/p/d0/z;

    invoke-direct {v0, p0}, Ld/e/d/p/d0/z;-><init>(Ld/e/d/p/d0/a0;)V

    .line 4
    invoke-virtual {p1, v0}, Ld/e/a/b/c/k/o/c;->a(Ld/e/a/b/c/k/o/c$a;)V

    return-void
.end method

.method public static synthetic a(Ld/e/d/p/d0/a0;)Ld/e/d/p/d0/l;
    .locals 0

    iget-object p0, p0, Ld/e/d/p/d0/a0;->b:Ld/e/d/p/d0/l;

    return-object p0
.end method

.method public static synthetic d(Ld/e/d/p/d0/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/e/d/p/d0/a0;->c:Z

    return p1
.end method

.method public static synthetic e(Ld/e/d/p/d0/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/d/p/d0/a0;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/a0;->b:Ld/e/d/p/d0/l;

    .line 1
    invoke-virtual {v0}, Ld/e/d/p/d0/l;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->o0()J

    move-result-wide v2

    iget-object p1, p0, Ld/e/d/p/d0/a0;->b:Ld/e/d/p/d0/l;

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Ld/e/d/p/d0/l;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Ld/e/d/p/d0/l;->d:J

    .line 3
    invoke-virtual {p0}, Ld/e/d/p/d0/a0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/e/d/p/d0/a0;->b:Ld/e/d/p/d0/l;

    .line 4
    invoke-virtual {p1}, Ld/e/d/p/d0/l;->c()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ld/e/d/p/d0/a0;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ld/e/d/p/d0/a0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
