.class public final Ld/d/b/a$k;
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
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$k;->g:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->i:Ld/d/b/d;

    .line 3
    iget-object v1, p0, Ld/d/b/a$k;->f:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ld/d/b/d;->o:Ljava/lang/String;

    .line 5
    new-instance v0, Ld/d/b/b6;

    invoke-direct {v0, v1}, Ld/d/b/b6;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ld/d/b/a6;

    invoke-direct {v1, v0}, Ld/d/b/a6;-><init>(Ld/d/b/j8;)V

    .line 7
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
