.class public Lc/f/n/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/n/f$c;,
        Lc/f/n/f$a;,
        Lc/f/n/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lc/f/n/d;IZILandroid/os/Handler;Lc/f/n/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lc/f/n/a;

    invoke-direct {v0, p6, p5}, Lc/f/n/a;-><init>(Lc/f/n/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lc/f/n/e;->e(Landroid/content/Context;Lc/f/n/d;Lc/f/n/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lc/f/n/e;->d(Landroid/content/Context;Lc/f/n/d;ILjava/util/concurrent/Executor;Lc/f/n/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
