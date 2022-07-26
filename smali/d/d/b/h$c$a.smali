.class public final Ld/d/b/h$c$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/h$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld/d/b/h$c;


# direct methods
.method public constructor <init>(Ld/d/b/h$c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h$c$a;->h:Ld/d/b/h$c;

    iput-boolean p2, p0, Ld/d/b/h$c$a;->f:Z

    iput-object p3, p0, Ld/d/b/h$c$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/h$c$a;->h:Ld/d/b/h$c;

    iget-object v0, v0, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v0, v0, Ld/d/b/h;->r:Ld/d/b/f;

    invoke-virtual {v0}, Ld/d/b/f;->a()V

    .line 2
    iget-boolean v0, p0, Ld/d/b/h$c$a;->f:Z

    iget-object v1, p0, Ld/d/b/h$c$a;->h:Ld/d/b/h$c;

    iget-object v1, v1, Ld/d/b/h$c;->f:Ld/d/b/h;

    iget-object v1, v1, Ld/d/b/h;->r:Ld/d/b/f;

    .line 3
    iget-boolean v2, v1, Ld/d/b/f;->n:Z

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/h$c$a;->g:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Ld/d/b/f;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Advertising Info update"

    invoke-static {v1, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Ld/d/b/h$c$a;->h:Ld/d/b/h$c;

    iget-object v0, v0, Ld/d/b/h$c;->f:Ld/d/b/h;

    invoke-virtual {v0}, Ld/d/b/h;->d()V

    :cond_1
    return-void
.end method
