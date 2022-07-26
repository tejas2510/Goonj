.class public final Ld/d/b/d;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ld/d/b/n;

.field public s:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld/d/b/o;

.field public u:Ld/d/b/y8;

.field public v:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/o;Ld/d/b/y8;)V
    .locals 1

    const-string v0, "FlurryProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/d;->p:Z

    .line 3
    iput-boolean v0, p0, Ld/d/b/d;->q:Z

    .line 4
    new-instance v0, Ld/d/b/d$a;

    invoke-direct {v0, p0}, Ld/d/b/d$a;-><init>(Ld/d/b/d;)V

    iput-object v0, p0, Ld/d/b/d;->s:Ld/d/b/w8;

    .line 5
    new-instance v0, Ld/d/b/d$b;

    invoke-direct {v0, p0}, Ld/d/b/d$b;-><init>(Ld/d/b/d;)V

    iput-object v0, p0, Ld/d/b/d;->v:Ld/d/b/w8;

    .line 6
    iput-object p1, p0, Ld/d/b/d;->t:Ld/d/b/o;

    .line 7
    iget-object v0, p0, Ld/d/b/d;->s:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 8
    iput-object p2, p0, Ld/d/b/d;->u:Ld/d/b/y8;

    .line 9
    iget-object p1, p0, Ld/d/b/d;->v:Ld/d/b/w8;

    invoke-virtual {p2, p1}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/d;->a()V

    return-void
.end method

.method public static B()Ld/d/b/d$d;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    invoke-static {}, Ld/e/a/b/c/b;->l()Ld/e/a/b/c/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ld/e/a/b/c/b;->f(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    .line 4
    sget-object v0, Ld/d/b/d$d;->d:Ld/d/b/d$d;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ld/d/b/d$d;->h:Ld/d/b/d$d;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Ld/d/b/d$d;->k:Ld/d/b/d$d;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Ld/d/b/d$d;->j:Ld/d/b/d$d;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Ld/d/b/d$d;->i:Ld/d/b/d$d;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Ld/d/b/d$d;->g:Ld/d/b/d$d;

    return-object v0

    .line 10
    :cond_5
    sget-object v0, Ld/d/b/d$d;->f:Ld/d/b/d$d;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlurryProvider"

    const-string v2, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    .line 11
    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ld/d/b/d$d;->d:Ld/d/b/d$d;

    return-object v0
.end method

.method public static synthetic C(Ld/d/b/d;)Ld/d/b/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/d;->s:Ld/d/b/w8;

    return-object p0
.end method

.method public static synthetic D(Ld/d/b/d;)Ld/d/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/d;->t:Ld/d/b/o;

    return-object p0
.end method

.method public static synthetic E(Ld/d/b/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryProvider"

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const-string v0, "Streaming API Key is invalid"

    .line 2
    invoke-static {p0, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "prev_streaming_api_key"

    .line 3
    invoke-static {v2, v0}, Ld/d/b/t3;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "api_key"

    const-string v4, ""

    .line 4
    invoke-static {v3, v4}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 6
    iget-object p0, p0, Ld/d/b/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eq v3, p0, :cond_1

    const/4 v0, 0x3

    const-string v3, "Streaming API key is refreshed"

    .line 7
    invoke-static {v0, v1, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, p0}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object p0

    .line 10
    iget-object p0, p0, Ld/d/b/v8;->l:Ld/d/b/d0;

    const-string v1, "ReportingProvider"

    const-string v2, "Reset initial timestamp."

    .line 11
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ld/d/b/d0$c;

    invoke-direct {v0, p0}, Ld/d/b/d0$c;-><init>(Ld/d/b/d0;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static synthetic y(Ld/d/b/d;Ld/d/b/n;)Ld/d/b/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d;->r:Ld/d/b/n;

    return-object p1
.end method

.method public static synthetic z(Ld/d/b/d;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/b/d;->r:Ld/d/b/n;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/e;

    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/k0;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ld/d/b/d;->p:Z

    .line 3
    invoke-static {}, Ld/d/b/d;->B()Ld/d/b/d$d;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/d;->r:Ld/d/b/n;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/b/e;-><init>(Ljava/lang/String;ZLd/d/b/d$d;Ld/d/b/n;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
