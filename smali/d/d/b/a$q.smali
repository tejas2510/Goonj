.class public final Ld/d/b/a$q;
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

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$q;->h:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$q;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/d/b/a$q;->g:Ljava/util/List;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a$q;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/d/b/a$q;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ld/d/b/e8;->k(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
