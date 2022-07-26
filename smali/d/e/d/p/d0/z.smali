.class public final Ld/e/d/p/d0/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/c/k/o/c$a;


# instance fields
.field public final synthetic a:Ld/e/d/p/d0/a0;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/a0;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ld/e/d/p/d0/a0;->d(Ld/e/d/p/d0/a0;Z)Z

    iget-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    .line 2
    invoke-virtual {p1}, Ld/e/d/p/d0/a0;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld/e/d/p/d0/a0;->d(Ld/e/d/p/d0/a0;Z)Z

    iget-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    .line 4
    invoke-static {p1}, Ld/e/d/p/d0/a0;->e(Ld/e/d/p/d0/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/d/p/d0/z;->a:Ld/e/d/p/d0/a0;

    invoke-static {p1}, Ld/e/d/p/d0/a0;->a(Ld/e/d/p/d0/a0;)Ld/e/d/p/d0/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/d/p/d0/l;->c()V

    :cond_1
    return-void
.end method
