.class public final Ld/d/b/u$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/u;->w(Ld/d/b/w8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w8;

.field public final synthetic g:Ld/d/b/u;


# direct methods
.method public constructor <init>(Ld/d/b/u;Ld/d/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    iput-object p2, p0, Ld/d/b/u$b;->f:Ld/d/b/w8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    invoke-static {v0}, Ld/d/b/u;->C(Ld/d/b/u;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    invoke-static {v1, v0}, Ld/d/b/u;->z(Ld/d/b/u;Landroid/location/Location;)Landroid/location/Location;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/u$b;->f:Ld/d/b/w8;

    new-instance v1, Ld/d/b/t;

    iget-object v2, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    invoke-static {v2}, Ld/d/b/u;->D(Ld/d/b/u;)Z

    move-result v2

    iget-object v3, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    .line 4
    invoke-static {v3}, Ld/d/b/u;->E(Ld/d/b/u;)Z

    move-result v3

    iget-object v4, p0, Ld/d/b/u$b;->g:Ld/d/b/u;

    invoke-static {v4}, Ld/d/b/u;->F(Ld/d/b/u;)Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ld/d/b/t;-><init>(ZZLandroid/location/Location;)V

    .line 5
    invoke-interface {v0, v1}, Ld/d/b/w8;->a(Ljava/lang/Object;)V

    return-void
.end method
