.class public Ld/e/a/b/c/k/a$a;
.super Ld/e/a/b/c/k/a$e;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/e/a/b/c/k/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/c/k/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/b/c/k/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)Ld/e/a/b/c/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld/e/a/b/c/m/d;",
            "TO;",
            "Ld/e/a/b/c/k/f$a;",
            "Ld/e/a/b/c/k/f$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld/e/a/b/c/k/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)Ld/e/a/b/c/k/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)Ld/e/a/b/c/k/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ld/e/a/b/c/m/d;",
            "TO;",
            "Ld/e/a/b/c/k/o/e;",
            "Ld/e/a/b/c/k/o/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
