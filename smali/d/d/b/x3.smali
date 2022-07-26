.class public final Ld/d/b/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/d/b/d4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/d4;

    invoke-direct {v0}, Ld/d/b/d4;-><init>()V

    iput-object v0, p0, Ld/d/b/x3;->a:Ld/d/b/d4;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/b/k8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/x3;->a:Ld/d/b/d4;

    invoke-virtual {v0, p1}, Ld/d/b/d4;->b(Ld/d/b/k8;)V

    return-void
.end method
