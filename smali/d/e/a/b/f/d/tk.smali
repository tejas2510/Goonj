.class public final Ld/e/a/b/f/d/tk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "Ld/e/a/b/f/d/yj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "Ld/e/a/b/f/d/yj;",
            "Ld/e/a/b/f/d/sk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "Ld/e/a/b/f/d/sk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/b/c/k/a$g;

    invoke-direct {v0}, Ld/e/a/b/c/k/a$g;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/tk;->a:Ld/e/a/b/c/k/a$g;

    .line 2
    new-instance v1, Ld/e/a/b/f/d/qk;

    invoke-direct {v1}, Ld/e/a/b/f/d/qk;-><init>()V

    sput-object v1, Ld/e/a/b/f/d/tk;->b:Ld/e/a/b/c/k/a$a;

    .line 3
    new-instance v2, Ld/e/a/b/c/k/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/b/c/k/a;-><init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V

    sput-object v2, Ld/e/a/b/f/d/tk;->c:Ld/e/a/b/c/k/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/e/a/b/f/d/sk;)Ld/e/a/b/f/d/uj;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/uj;

    .line 1
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/uj;-><init>(Landroid/content/Context;Ld/e/a/b/f/d/sk;)V

    return-object v0
.end method
