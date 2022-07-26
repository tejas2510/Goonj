.class public final Ld/d/b/a$x;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$x;->f:Ld/d/b/a;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->q:Ld/d/b/b9;

    .line 3
    new-instance v1, Ld/d/b/a9;

    sget v2, Ld/d/b/a9$a;->f:I

    invoke-direct {v1, v2}, Ld/d/b/a9;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method
