.class public final Ld/d/b/h3$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/h3;


# direct methods
.method public constructor <init>(Ld/d/b/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h3$a;->f:Ld/d/b/h3;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 3
    invoke-virtual {v0}, Ld/d/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/h3$a;->f:Ld/d/b/h3;

    invoke-static {v0}, Ld/d/b/h3;->v(Ld/d/b/h3;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "PrivacyManager"

    const-string v2, "Waiting for ID provider."

    .line 5
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 8
    iget-object v1, p0, Ld/d/b/h3$a;->f:Ld/d/b/h3;

    invoke-static {v1}, Ld/d/b/h3;->x(Ld/d/b/h3;)Ld/d/b/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/h;->w(Ld/d/b/w8;)V

    return-void
.end method
