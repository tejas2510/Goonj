.class public abstract Lc/z/u;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc/z/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/z/x/j;->j(Landroid/content/Context;)Lc/z/x/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lc/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/z/x/j;->d(Landroid/content/Context;Lc/z/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/z/v;)Lc/z/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/z/u;->b(Ljava/util/List;)Lc/z/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Lc/z/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/z/v;",
            ">;)",
            "Lc/z/o;"
        }
    .end annotation
.end method
