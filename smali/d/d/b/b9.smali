.class public final Ld/d/b/b9;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/a9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CcpaProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a9;

    if-eqz p1, :cond_0

    sget p1, Ld/d/b/a9$a;->e:I

    goto :goto_0

    :cond_0
    sget p1, Ld/d/b/a9$a;->d:I

    :goto_0
    invoke-direct {v0, p1}, Ld/d/b/a9;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method
