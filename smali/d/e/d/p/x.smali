.class public Ld/e/d/p/x;
.super Ld/e/d/p/h;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/p/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ld/e/d/p/x$a;
    .locals 2

    new-instance v0, Ld/e/d/p/x$a;

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/d/p/x$a;-><init>(Ljava/lang/String;Ld/e/d/p/g0;)V

    return-object v0
.end method
