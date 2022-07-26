.class public final Ld/e/c/a/w/c;
.super Ljava/lang/Object;
.source "MacConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/w/b;

    invoke-direct {v0}, Ld/e/c/a/w/b;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/w/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/w/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ld/e/c/a/y/j0;->O()Ld/e/c/a/y/j0;

    move-result-object v0

    sput-object v0, Ld/e/c/a/w/c;->b:Ld/e/c/a/y/j0;

    .line 3
    sput-object v0, Ld/e/c/a/w/c;->c:Ld/e/c/a/y/j0;

    .line 4
    sput-object v0, Ld/e/c/a/w/c;->d:Ld/e/c/a/y/j0;

    .line 5
    :try_start_0
    invoke-static {}, Ld/e/c/a/w/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/c/a/w/c;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/c/a/w/b;->m(Z)V

    .line 2
    invoke-static {v0}, Ld/e/c/a/w/a;->n(Z)V

    .line 3
    invoke-static {}, Ld/e/c/a/w/d;->e()V

    return-void
.end method
