.class public final Ld/d/b/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/d/b/x;

    .line 2
    iget-object v0, p1, Ld/d/b/x;->a:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Ld/d/b/x;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/b/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Log Notification Frame"

    invoke-static {v2, v1}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Ld/d/b/l6;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ld/d/b/q7;

    invoke-direct {v1, v0, p1}, Ld/d/b/q7;-><init>(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Ld/d/b/p7;

    invoke-direct {p1, v1}, Ld/d/b/p7;-><init>(Ld/d/b/j8;)V

    .line 10
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    :cond_0
    return-void
.end method
