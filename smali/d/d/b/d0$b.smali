.class public final Ld/d/b/d0$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/d0;-><init>(Ld/d/b/y8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/d0;


# direct methods
.method public constructor <init>(Ld/d/b/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d0$b;->f:Ld/d/b/d0;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/d0$b;->f:Ld/d/b/d0;

    const-string v1, "initial_run_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ld/d/b/t3;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/d/b/d0;->y(Ld/d/b/d0;J)J

    return-void
.end method
