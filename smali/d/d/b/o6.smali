.class public final Ld/d/b/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingFrame"

    const-string v1, "Reporting data is null, do not send the frame."

    .line 2
    invoke-static {p1, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/q5;

    invoke-direct {v0, p1}, Ld/d/b/q5;-><init>(Ld/d/b/c0;)V

    .line 4
    new-instance p1, Ld/d/b/p5;

    invoke-direct {p1, v0}, Ld/d/b/p5;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
