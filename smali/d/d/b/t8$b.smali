.class public final Ld/d/b/t8$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/t8;->x(Ld/d/b/w8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w8;

.field public final synthetic g:Ld/d/b/t8;


# direct methods
.method public constructor <init>(Ld/d/b/t8;Ld/d/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/t8$b;->g:Ld/d/b/t8;

    iput-object p2, p0, Ld/d/b/t8$b;->f:Ld/d/b/w8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/t8$b;->g:Ld/d/b/t8;

    iget-object v0, v0, Ld/d/b/t8;->m:Ljava/util/Set;

    iget-object v1, p0, Ld/d/b/t8$b;->f:Ld/d/b/w8;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
