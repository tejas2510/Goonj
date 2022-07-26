.class public Ld/e/a/b/g/c;
.super Ld/e/a/b/c/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/e<",
        "Ld/e/a/b/c/k/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld/e/a/b/g/a;->c:Ld/e/a/b/c/k/a;

    new-instance v1, Ld/e/a/b/c/k/o/a;

    invoke-direct {v1}, Ld/e/a/b/c/k/o/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld/e/a/b/c/k/e;-><init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/o/m;)V

    return-void
.end method


# virtual methods
.method public m([BLjava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/a/b/g/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/b/c/k/e;->a()Ld/e/a/b/c/k/f;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/e/a/b/f/e/j;->a(Ld/e/a/b/c/k/f;[BLjava/lang/String;)Ld/e/a/b/c/k/g;

    move-result-object p1

    new-instance p2, Ld/e/a/b/g/b$a;

    invoke-direct {p2}, Ld/e/a/b/g/b$a;-><init>()V

    invoke-static {p1, p2}, Ld/e/a/b/c/m/s;->a(Ld/e/a/b/c/k/g;Ld/e/a/b/c/k/j;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
