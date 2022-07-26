.class public final Ld/d/b/c9;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ld/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ConsentProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/c9;->n:Ld/d/a/a;

    return-void
.end method


# virtual methods
.method public final y(Ld/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/c9;->n:Ld/d/a/a;

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method
