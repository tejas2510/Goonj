.class public final Ld/d/b/a$m;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$m;->h:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$m;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/d/b/a$m;->g:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a$m;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/d/b/a$m;->g:Ljava/lang/String;

    .line 2
    new-instance v2, Ld/d/b/v5;

    invoke-direct {v2, v0, v1}, Ld/d/b/v5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/d/b/u5;

    invoke-direct {v0, v2}, Ld/d/b/u5;-><init>(Ld/d/b/j8;)V

    .line 4
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
