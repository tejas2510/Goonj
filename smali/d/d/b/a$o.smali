.class public final Ld/d/b/a$o;
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
.field public final synthetic f:Ld/d/a/k;

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ld/d/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$o;->g:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$o;->f:Ld/d/a/k;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a$o;->f:Ld/d/a/k;

    invoke-static {v0}, Ld/d/b/h3;->u(Ld/d/a/k;)V

    return-void
.end method
