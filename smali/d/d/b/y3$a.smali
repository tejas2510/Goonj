.class public final Ld/d/b/y3$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/y3;->b(Ld/d/b/k8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/y3;


# direct methods
.method public constructor <init>(Ld/d/b/y3;Ld/d/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/y3$a;->g:Ld/d/b/y3;

    iput-object p2, p0, Ld/d/b/y3$a;->f:Ld/d/b/k8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/y3$a;->g:Ld/d/b/y3;

    iget-object v1, p0, Ld/d/b/y3$a;->f:Ld/d/b/k8;

    invoke-virtual {v0, v1}, Ld/d/b/g4;->x(Ld/d/b/k8;)V

    return-void
.end method
