.class public final Ld/e/a/b/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "Ld/e/a/b/f/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "Ld/e/a/b/f/e/m;",
            "Ld/e/a/b/c/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "Ld/e/a/b/c/k/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/e/a/b/g/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ld/e/a/b/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/e/a/b/c/k/a$g;

    invoke-direct {v0}, Ld/e/a/b/c/k/a$g;-><init>()V

    sput-object v0, Ld/e/a/b/g/a;->a:Ld/e/a/b/c/k/a$g;

    new-instance v1, Ld/e/a/b/g/j;

    invoke-direct {v1}, Ld/e/a/b/g/j;-><init>()V

    sput-object v1, Ld/e/a/b/g/a;->b:Ld/e/a/b/c/k/a$a;

    new-instance v2, Ld/e/a/b/c/k/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/b/c/k/a;-><init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V

    sput-object v2, Ld/e/a/b/g/a;->c:Ld/e/a/b/c/k/a;

    new-instance v0, Ld/e/a/b/f/e/j;

    invoke-direct {v0}, Ld/e/a/b/f/e/j;-><init>()V

    sput-object v0, Ld/e/a/b/g/a;->d:Ld/e/a/b/g/b;

    new-instance v0, Ld/e/a/b/f/e/n;

    invoke-direct {v0}, Ld/e/a/b/f/e/n;-><init>()V

    sput-object v0, Ld/e/a/b/g/a;->e:Ld/e/a/b/g/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/b/g/c;
    .locals 1

    new-instance v0, Ld/e/a/b/g/c;

    invoke-direct {v0, p0}, Ld/e/a/b/g/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
