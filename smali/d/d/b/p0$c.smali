.class public final Ld/d/b/p0$c;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/p0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$c;->f:Ld/d/b/p0;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/p0$c;->f:Ld/d/b/p0;

    invoke-virtual {v0}, Ld/d/b/p0;->z()V

    return-void
.end method
