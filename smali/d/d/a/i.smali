.class public Ld/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/i$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    or-int/lit8 v0, v0, 0x2

    .line 1
    sput v0, Ld/d/a/i;->d:I

    return-void
.end method

.method public static a()V
    .locals 8

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ld/d/b/a3;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Device SDK Version older than %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPerformance"

    invoke-static {v1, v0}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/k2;->a()Ld/d/b/k2;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Ld/d/b/k2;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ld/d/b/k2;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, v0, Ld/d/b/k2;->j:Z

    .line 6
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "onReportFullyDrawn"

    const-string v5, "fl.fully.drawn.time"

    const-string v6, "fl.fully.drawn.runtime.memory"

    const-string v7, "fl.fully.drawn.system.memory"

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ld/d/b/k2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, v0, Ld/d/b/k2;->i:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/d/b/k2;->f()V

    :cond_2
    :goto_0
    return-void
.end method
