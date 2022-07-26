.class public final Ld/e/a/b/h/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final a:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "Ld/e/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "Ld/e/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "Ld/e/a/b/h/b/a;",
            "Ld/e/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "Ld/e/a/b/h/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "Ld/e/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/b/c/k/a$g;

    invoke-direct {v0}, Ld/e/a/b/c/k/a$g;-><init>()V

    sput-object v0, Ld/e/a/b/h/d;->a:Ld/e/a/b/c/k/a$g;

    .line 2
    new-instance v1, Ld/e/a/b/c/k/a$g;

    invoke-direct {v1}, Ld/e/a/b/c/k/a$g;-><init>()V

    sput-object v1, Ld/e/a/b/h/d;->b:Ld/e/a/b/c/k/a$g;

    .line 3
    new-instance v2, Ld/e/a/b/h/c;

    invoke-direct {v2}, Ld/e/a/b/h/c;-><init>()V

    sput-object v2, Ld/e/a/b/h/d;->c:Ld/e/a/b/c/k/a$a;

    .line 4
    new-instance v3, Ld/e/a/b/h/f;

    invoke-direct {v3}, Ld/e/a/b/h/f;-><init>()V

    sput-object v3, Ld/e/a/b/h/d;->d:Ld/e/a/b/c/k/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/e/a/b/h/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ld/e/a/b/h/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v4, Ld/e/a/b/c/k/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ld/e/a/b/c/k/a;-><init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V

    sput-object v4, Ld/e/a/b/h/d;->g:Ld/e/a/b/c/k/a;

    .line 8
    new-instance v0, Ld/e/a/b/c/k/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ld/e/a/b/c/k/a;-><init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V

    sput-object v0, Ld/e/a/b/h/d;->h:Ld/e/a/b/c/k/a;

    return-void
.end method
