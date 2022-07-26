.class public final Ld/e/c/a/t/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ld/e/c/a/y/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/t/c;

    invoke-direct {v0}, Ld/e/c/a/t/c;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/t/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ld/e/c/a/t/f;

    invoke-direct {v0}, Ld/e/c/a/t/f;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/t/f;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ld/e/c/a/t/g;

    invoke-direct {v0}, Ld/e/c/a/t/g;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/t/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ld/e/c/a/t/e;

    invoke-direct {v0}, Ld/e/c/a/t/e;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/t/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ld/e/c/a/t/i;

    invoke-direct {v0}, Ld/e/c/a/t/i;-><init>()V

    invoke-virtual {v0}, Ld/e/c/a/t/i;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ld/e/c/a/t/k;

    invoke-direct {v0}, Ld/e/c/a/t/k;-><init>()V

    .line 8
    invoke-virtual {v0}, Ld/e/c/a/t/k;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Ld/e/c/a/t/h;

    invoke-direct {v0}, Ld/e/c/a/t/h;-><init>()V

    .line 10
    invoke-virtual {v0}, Ld/e/c/a/t/h;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Ld/e/c/a/t/l;

    invoke-direct {v0}, Ld/e/c/a/t/l;-><init>()V

    .line 12
    invoke-virtual {v0}, Ld/e/c/a/t/l;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {}, Ld/e/c/a/y/j0;->O()Ld/e/c/a/y/j0;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/a;->i:Ld/e/c/a/y/j0;

    .line 14
    sput-object v0, Ld/e/c/a/t/a;->j:Ld/e/c/a/y/j0;

    .line 15
    sput-object v0, Ld/e/c/a/t/a;->k:Ld/e/c/a/y/j0;

    .line 16
    :try_start_0
    invoke-static {}, Ld/e/c/a/t/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/c/a/t/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/w/c;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/e/c/a/t/c;->l(Z)V

    .line 3
    invoke-static {v0}, Ld/e/c/a/t/e;->l(Z)V

    .line 4
    invoke-static {v0}, Ld/e/c/a/t/f;->n(Z)V

    .line 5
    invoke-static {v0}, Ld/e/c/a/t/g;->m(Z)V

    .line 6
    invoke-static {v0}, Ld/e/c/a/t/h;->l(Z)V

    .line 7
    invoke-static {v0}, Ld/e/c/a/t/i;->l(Z)V

    .line 8
    invoke-static {v0}, Ld/e/c/a/t/k;->l(Z)V

    .line 9
    invoke-static {v0}, Ld/e/c/a/t/l;->l(Z)V

    .line 10
    invoke-static {}, Ld/e/c/a/t/b;->e()V

    return-void
.end method
