.class public final Ld/d/b/p0$d$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld/d/b/p0$d;


# direct methods
.method public constructor <init>(Ld/d/b/p0$d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$d$a;->h:Ld/d/b/p0$d;

    iput p2, p0, Ld/d/b/p0$d$a;->f:I

    iput-object p3, p0, Ld/d/b/p0$d$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p0$d$a;->h:Ld/d/b/p0$d;

    iget-object v0, v0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget v1, p0, Ld/d/b/p0$d$a;->f:I

    iget-object v2, p0, Ld/d/b/p0$d$a;->g:Ljava/lang/String;

    invoke-static {v2}, Ld/d/b/p0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/p0$d$a;->h:Ld/d/b/p0$d;

    iget-object v3, v3, Ld/d/b/p0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/d/b/p0;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
