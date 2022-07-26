.class public final Ld/d/b/h$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/h;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/h;


# direct methods
.method public constructor <init>(Ld/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h$a;->f:Ld/d/b/h;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h$a;->f:Ld/d/b/h;

    iget-object v0, v0, Ld/d/b/h;->p:Ld/d/b/j;

    invoke-virtual {v0}, Ld/d/b/j;->a()V

    return-void
.end method
