.class public final Ld/e/a/b/h/c;
.super Ld/e/a/b/c/k/a$a;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/a$a<",
        "Ld/e/a/b/h/b/a;",
        "Ld/e/a/b/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/b/c/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)Ld/e/a/b/c/k/a$f;
    .locals 8

    .line 1
    check-cast p4, Ld/e/a/b/h/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Ld/e/a/b/h/a;->d:Ld/e/a/b/h/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Ld/e/a/b/h/b/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld/e/a/b/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd/e/a/b/c/m/d;Ld/e/a/b/h/a;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)V

    return-object p4
.end method
