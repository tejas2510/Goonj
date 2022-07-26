.class public final Ld/d/b/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/q0;->b(Ljava/lang/String;)Ld/d/b/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w2<",
        "Ld/d/b/q0;",
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
.method public final l(I)Ld/d/b/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/d/b/t2<",
            "Ld/d/b/q0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/q0$b;

    invoke-direct {v0, p1}, Ld/d/b/q0$b;-><init>(I)V

    return-object v0
.end method
