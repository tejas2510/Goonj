.class public final Ld/e/d/p/d0/w0;
.super Ld/e/d/p/p;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/d/p/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/d/p/d0/w0;->c:Z

    iput-boolean v0, p0, Ld/e/d/p/d0/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/e/d/p/d0/w0;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/e/d/p/d0/w0;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/w0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/d/p/d0/w0;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/d/p/d0/w0;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld/e/d/p/d0/w0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/p/d0/w0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld/e/d/p/d0/w0;->c:Z

    return v0
.end method
