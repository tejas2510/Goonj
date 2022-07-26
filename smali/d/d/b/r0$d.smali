.class public final Ld/d/b/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w2<",
        "Ljava/util/List<",
        "Ld/d/b/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/r0;


# direct methods
.method public constructor <init>(Ld/d/b/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/r0$d;->a:Ld/d/b/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)Ld/d/b/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/d/b/t2<",
            "Ljava/util/List<",
            "Ld/d/b/s0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/d/b/s2;

    new-instance v0, Ld/d/b/s0$a;

    invoke-direct {v0}, Ld/d/b/s0$a;-><init>()V

    invoke-direct {p1, v0}, Ld/d/b/s2;-><init>(Ld/d/b/t2;)V

    return-object p1
.end method
