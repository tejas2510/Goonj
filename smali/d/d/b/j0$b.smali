.class public final Ld/d/b/j0$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/j0;->w(Ld/d/b/w8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w8;

.field public final synthetic g:Ld/d/b/j0;


# direct methods
.method public constructor <init>(Ld/d/b/j0;Ld/d/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/j0$b;->g:Ld/d/b/j0;

    iput-object p2, p0, Ld/d/b/j0$b;->f:Ld/d/b/w8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/j0$b;->f:Ld/d/b/w8;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/b/w8;->a(Ljava/lang/Object;)V

    return-void
.end method
