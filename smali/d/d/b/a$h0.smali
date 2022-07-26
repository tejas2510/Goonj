.class public final Ld/d/b/a$h0;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$h0;->i:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$h0;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/d/b/a$h0;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/d/b/a$h0;->h:Ljava/util/Map;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->p:Ld/d/b/a0;

    .line 3
    iget-object v1, p0, Ld/d/b/a$h0;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/d/b/a$h0;->g:Ljava/lang/String;

    iget-object v3, p0, Ld/d/b/a$h0;->h:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v4, "fl.origin.attribute.version"

    .line 5
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Ld/d/b/a0;->n:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ld/d/b/z;

    invoke-direct {v4, v1, v2, v3}, Ld/d/b/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method
