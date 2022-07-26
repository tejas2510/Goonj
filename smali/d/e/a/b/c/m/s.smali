.class public Ld/e/a/b/c/m/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/m/s$b;,
        Ld/e/a/b/c/m/s$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/b/c/m/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/m/e0;

    invoke-direct {v0}, Ld/e/a/b/c/m/e0;-><init>()V

    sput-object v0, Ld/e/a/b/c/m/s;->a:Ld/e/a/b/c/m/s$b;

    return-void
.end method

.method public static a(Ld/e/a/b/c/k/g;Ld/e/a/b/c/k/j;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld/e/a/b/c/k/k;",
            "T:",
            "Ld/e/a/b/c/k/j<",
            "TR;>;>(",
            "Ld/e/a/b/c/k/g<",
            "TR;>;TT;)",
            "Ld/e/a/b/i/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/c/m/f0;

    invoke-direct {v0, p1}, Ld/e/a/b/c/m/f0;-><init>(Ld/e/a/b/c/k/j;)V

    invoke-static {p0, v0}, Ld/e/a/b/c/m/s;->b(Ld/e/a/b/c/k/g;Ld/e/a/b/c/m/s$a;)Ld/e/a/b/i/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/a/b/c/k/g;Ld/e/a/b/c/m/s$a;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld/e/a/b/c/k/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/b/c/k/g<",
            "TR;>;",
            "Ld/e/a/b/c/m/s$a<",
            "TR;TT;>;)",
            "Ld/e/a/b/i/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b/c/m/s;->a:Ld/e/a/b/c/m/s$b;

    .line 2
    new-instance v1, Ld/e/a/b/i/k;

    invoke-direct {v1}, Ld/e/a/b/i/k;-><init>()V

    .line 3
    new-instance v2, Ld/e/a/b/c/m/g0;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/e/a/b/c/m/g0;-><init>(Ld/e/a/b/c/k/g;Ld/e/a/b/i/k;Ld/e/a/b/c/m/s$a;Ld/e/a/b/c/m/s$b;)V

    invoke-virtual {p0, v2}, Ld/e/a/b/c/k/g;->a(Ld/e/a/b/c/k/g$a;)V

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p0

    return-object p0
.end method
