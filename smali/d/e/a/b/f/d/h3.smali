.class public final Ld/e/a/b/f/d/h3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ld/e/a/b/f/d/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/o3;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/o3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Ld/e/a/b/f/d/h3;->a:Ljava/lang/String;

    new-instance v0, Ld/e/a/b/f/d/y3;

    .line 2
    invoke-direct {v0}, Ld/e/a/b/f/d/y3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Ld/e/a/b/f/d/h3;->b:Ljava/lang/String;

    new-instance v0, Ld/e/a/b/f/d/b4;

    .line 3
    invoke-direct {v0}, Ld/e/a/b/f/d/b4;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/v3;

    .line 4
    invoke-direct {v0}, Ld/e/a/b/f/d/v3;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/h4;

    .line 5
    invoke-direct {v0}, Ld/e/a/b/f/d/h4;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/l4;

    .line 6
    invoke-direct {v0}, Ld/e/a/b/f/d/l4;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/e4;

    .line 7
    invoke-direct {v0}, Ld/e/a/b/f/d/e4;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/o4;

    .line 8
    invoke-direct {v0}, Ld/e/a/b/f/d/o4;-><init>()V

    .line 9
    invoke-static {}, Ld/e/a/b/f/d/nb;->A()Ld/e/a/b/f/d/nb;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/h3;->c:Ld/e/a/b/f/d/nb;

    sput-object v0, Ld/e/a/b/f/d/h3;->d:Ld/e/a/b/f/d/nb;

    sput-object v0, Ld/e/a/b/f/d/h3;->e:Ld/e/a/b/f/d/nb;

    .line 10
    :try_start_0
    invoke-static {}, Ld/e/a/b/f/d/h3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/b/f/d/l3;

    invoke-direct {v0}, Ld/e/a/b/f/d/l3;-><init>()V

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/f3;->n(Ld/e/a/b/f/d/y2;)V

    .line 3
    invoke-static {}, Ld/e/a/b/f/d/b6;->a()V

    new-instance v0, Ld/e/a/b/f/d/o3;

    .line 4
    invoke-direct {v0}, Ld/e/a/b/f/d/o3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    new-instance v0, Ld/e/a/b/f/d/y3;

    .line 5
    invoke-direct {v0}, Ld/e/a/b/f/d/y3;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    new-instance v0, Ld/e/a/b/f/d/v3;

    .line 6
    invoke-direct {v0}, Ld/e/a/b/f/d/v3;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    .line 7
    invoke-static {v1}, Ld/e/a/b/f/d/b4;->j(Z)V

    new-instance v0, Ld/e/a/b/f/d/e4;

    .line 8
    invoke-direct {v0}, Ld/e/a/b/f/d/e4;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    new-instance v0, Ld/e/a/b/f/d/h4;

    .line 9
    invoke-direct {v0}, Ld/e/a/b/f/d/h4;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    new-instance v0, Ld/e/a/b/f/d/l4;

    .line 10
    invoke-direct {v0}, Ld/e/a/b/f/d/l4;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    new-instance v0, Ld/e/a/b/f/d/o4;

    .line 11
    invoke-direct {v0}, Ld/e/a/b/f/d/o4;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/b/f/d/f3;->m(Ld/e/a/b/f/d/m2;Z)V

    return-void
.end method
