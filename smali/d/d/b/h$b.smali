.class public final Ld/d/b/h$b;
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
    iput-object p1, p0, Ld/d/b/h$b;->f:Ld/d/b/h;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Provider start"

    invoke-static {v1, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Ld/d/b/h$b;->f:Ld/d/b/h;

    invoke-virtual {v0}, Ld/d/b/h;->d()V

    return-void
.end method
