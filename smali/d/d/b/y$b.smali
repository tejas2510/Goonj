.class public final Ld/d/b/y$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/y;->w(Ld/d/b/w8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w8;

.field public final synthetic g:Ld/d/b/x;

.field public final synthetic h:Ld/d/b/y;


# direct methods
.method public constructor <init>(Ld/d/b/y;Ld/d/b/w8;Ld/d/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/y$b;->h:Ld/d/b/y;

    iput-object p2, p0, Ld/d/b/y$b;->f:Ld/d/b/w8;

    iput-object p3, p0, Ld/d/b/y$b;->g:Ld/d/b/x;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/y$b;->f:Ld/d/b/w8;

    iget-object v1, p0, Ld/d/b/y$b;->g:Ld/d/b/x;

    invoke-interface {v0, v1}, Ld/d/b/w8;->a(Ljava/lang/Object;)V

    return-void
.end method
