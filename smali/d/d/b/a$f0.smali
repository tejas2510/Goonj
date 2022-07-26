.class public final Ld/d/b/a$f0;
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
    iput-object p1, p0, Ld/d/b/a$f0;->g:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$f0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/a$f0;->f:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ld/d/b/n0;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/d/b/t6;->h()V

    return-void
.end method
