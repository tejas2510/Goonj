.class public final Ld/d/b/e4$c;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/e4;->c(Ld/d/b/k8;)Ld/d/b/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/e4;


# direct methods
.method public constructor <init>(Ld/d/b/e4;Ld/d/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/e4$c;->g:Ld/d/b/e4;

    iput-object p2, p0, Ld/d/b/e4$c;->f:Ld/d/b/k8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/e4$c;->g:Ld/d/b/e4;

    iget-object v1, p0, Ld/d/b/e4$c;->f:Ld/d/b/k8;

    invoke-static {v0, v1}, Ld/d/b/e4;->z(Ld/d/b/e4;Ld/d/b/k8;)V

    return-void
.end method
