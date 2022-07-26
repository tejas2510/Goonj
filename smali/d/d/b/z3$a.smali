.class public final Ld/d/b/z3$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z3;->b(Ld/d/b/k8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/z3;


# direct methods
.method public constructor <init>(Ld/d/b/z3;Ld/d/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z3$a;->g:Ld/d/b/z3;

    iput-object p2, p0, Ld/d/b/z3$a;->f:Ld/d/b/k8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/z3$a;->g:Ld/d/b/z3;

    iget-object v1, p0, Ld/d/b/z3$a;->f:Ld/d/b/k8;

    invoke-static {v0, v1}, Ld/d/b/z3;->z(Ld/d/b/z3;Ld/d/b/k8;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/z3$a;->g:Ld/d/b/z3;

    invoke-static {v1, v0}, Ld/d/b/z3;->A(Ld/d/b/z3;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ld/d/b/z3$a;->g:Ld/d/b/z3;

    iget-object v1, p0, Ld/d/b/z3$a;->f:Ld/d/b/k8;

    invoke-static {v0, v1}, Ld/d/b/z3;->D(Ld/d/b/z3;Ld/d/b/k8;)V

    return-void
.end method
