.class public Lh/a/d/b/l/j;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/l/j$d;,
        Lh/a/d/b/l/j$c;,
        Lh/a/d/b/l/j$b;,
        Lh/a/d/b/l/j$e;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j;

.field public b:Lh/a/d/b/l/j$e;

.field public final c:Lh/a/e/a/j$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/b/l/j$a;

    invoke-direct {v0, p0}, Lh/a/d/b/l/j$a;-><init>(Lh/a/d/b/l/j;)V

    iput-object v0, p0, Lh/a/d/b/l/j;->c:Lh/a/e/a/j$c;

    .line 3
    new-instance v1, Lh/a/e/a/j;

    sget-object v2, Lh/a/e/a/r;->a:Lh/a/e/a/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    iput-object v1, p0, Lh/a/d/b/l/j;->a:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/j;)Lh/a/d/b/l/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/j;->b:Lh/a/d/b/l/j$e;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/a/d/b/l/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/j;->a:Lh/a/e/a/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lh/a/d/b/l/j$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/j;->b:Lh/a/d/b/l/j$e;

    return-void
.end method
