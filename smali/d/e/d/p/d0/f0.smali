.class public final Ld/e/d/p/d0/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/i/f;


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/i0;Ld/e/a/b/i/k;)V
    .locals 0

    iput-object p2, p0, Ld/e/d/p/d0/f0;->a:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/e/d/p/d0/i0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/e/d/p/d0/f0;->a:Ld/e/a/b/i/k;

    new-instance v0, Ld/e/d/p/d0/h0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Ld/e/d/p/d0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void
.end method
