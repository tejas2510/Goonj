.class public final Ld/d/b/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/a/a;",
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
    check-cast p1, Ld/d/a/a;

    if-nez p1, :cond_0

    const-string p1, "ConsentFrame"

    const-string v0, "Consent is null, do not send the frame."

    .line 2
    invoke-static {p1, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/c7;

    invoke-virtual {p1}, Ld/d/a/a;->b()Z

    move-result v1

    invoke-virtual {p1}, Ld/d/a/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/d/b/c7;-><init>(ZLjava/util/Map;)V

    .line 4
    new-instance p1, Ld/d/b/b7;

    invoke-direct {p1, v0}, Ld/d/b/b7;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
