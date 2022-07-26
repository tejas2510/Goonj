.class public final Ld/e/a/b/f/d/d5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/c5;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/c5;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/a5;

    .line 2
    invoke-direct {v0}, Ld/e/a/b/f/d/a5;-><init>()V

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/nb;->A()Ld/e/a/b/f/d/nb;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/d5;->a:Ld/e/a/b/f/d/nb;

    invoke-static {}, Ld/e/a/b/f/d/nb;->A()Ld/e/a/b/f/d/nb;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/d5;->b:Ld/e/a/b/f/d/nb;

    invoke-static {}, Ld/e/a/b/f/d/nb;->A()Ld/e/a/b/f/d/nb;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/d5;->c:Ld/e/a/b/f/d/nb;

    .line 4
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/d5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/f/d/f5;

    invoke-direct {v0}, Ld/e/a/b/f/d/f5;-><init>()V

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/f3;->n(Ld/e/a/b/f/d/y2;)V

    new-instance v0, Ld/e/a/b/f/d/h5;

    invoke-direct {v0}, Ld/e/a/b/f/d/h5;-><init>()V

    .line 3
    invoke-static {v0}, Ld/e/a/b/f/d/f3;->n(Ld/e/a/b/f/d/y2;)V

    .line 4
    invoke-static {}, Ld/e/a/b/f/d/h3;->a()V

    new-instance v0, Ld/e/a/b/f/d/a5;

    .line 5
    invoke-direct {v0}, Ld/e/a/b/f/d/a5;-><init>()V

    new-instance v1, Ld/e/a/b/f/d/c5;

    invoke-direct {v1}, Ld/e/a/b/f/d/c5;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/e/a/b/f/d/f3;->l(Ld/e/a/b/f/d/a3;Ld/e/a/b/f/d/m2;Z)V

    return-void
.end method
